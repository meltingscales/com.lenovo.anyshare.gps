package com.lenovo.anyshare;

import android.text.TextUtils;
import com.google.gson.stream.JsonReader;
import com.ushareit.muslim.networklibrary.model.HttpResponse;
import com.ushareit.muslim.networklibrary.model.SimpleResponse;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import okhttp3.Response;
import okhttp3.ResponseBody;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class TQh<T> implements YQh<T> {

    /* renamed from: a  reason: collision with root package name */
    public Type f14906a;
    public Class<T> b;

    public TQh() {
    }

    @Override // com.lenovo.anyshare.YQh
    public T a(Response response) throws Throwable {
        if (this.f14906a == null) {
            Class<T> cls = this.b;
            if (cls == null) {
                this.f14906a = ((ParameterizedType) TQh.class.getGenericSuperclass()).getActualTypeArguments()[0];
            } else {
                return a(response, (Class<?>) cls);
            }
        }
        Type type = this.f14906a;
        if (type instanceof ParameterizedType) {
            return a(response, (ParameterizedType) type);
        }
        if (type instanceof Class) {
            return a(response, (Class) type);
        }
        return a(response, type);
    }

    public TQh(Type type) {
        this.f14906a = type;
    }

    public TQh(Class<T> cls) {
        this.b = cls;
    }

    private T a(Response response, Class<?> cls) throws Exception {
        ResponseBody body;
        if (cls == null || (body = response.body()) == null) {
            return null;
        }
        JsonReader jsonReader = new JsonReader(body.charStream());
        C19756sSh.b(body.toString());
        if (cls == String.class) {
            return (T) body.string();
        }
        if (cls == JSONObject.class) {
            return (T) new JSONObject(body.string());
        }
        if (cls == JSONArray.class) {
            return (T) new JSONArray(body.string());
        }
        return (T) XQh.a(jsonReader, (Type) cls);
    }

    private T a(Response response, Type type) throws Exception {
        ResponseBody body;
        if (type == null || (body = response.body()) == null) {
            return null;
        }
        T t = (T) XQh.a(new JsonReader(body.charStream()), type);
        response.close();
        return t;
    }

    /* JADX WARN: Type inference failed for: r6v2, types: [T, com.ushareit.muslim.networklibrary.model.HttpResponse] */
    private T a(Response response, ParameterizedType parameterizedType) throws Exception {
        ResponseBody body;
        String str;
        if (parameterizedType == null || (body = response.body()) == null) {
            return null;
        }
        JsonReader jsonReader = new JsonReader(body.charStream());
        Type rawType = parameterizedType.getRawType();
        Type type = parameterizedType.getActualTypeArguments()[0];
        if (rawType != HttpResponse.class) {
            T t = (T) XQh.a(jsonReader, (Type) parameterizedType);
            response.close();
            return t;
        } else if (type == Void.class) {
            response.close();
            return (T) ((SimpleResponse) XQh.a(jsonReader, (Type) SimpleResponse.class)).toHttpResponse();
        } else {
            ?? r6 = (T) ((HttpResponse) XQh.a(jsonReader, (Type) parameterizedType));
            response.close();
            int i = r6.result;
            if (i == 1) {
                return r6;
            }
            if (i != 104) {
                if (i != 105) {
                    if ("E_NOLOGIN".equals(r6.code)) {
                        return r6;
                    }
                    if (TextUtils.isEmpty(r6.desc)) {
                        str = "错误代码：" + r6.code;
                    } else {
                        str = r6.desc;
                    }
                    throw new IllegalStateException(str);
                }
                throw new IllegalStateException("用户收取信息已过期");
            }
            throw new IllegalStateException("用户授权信息无效");
        }
    }
}
