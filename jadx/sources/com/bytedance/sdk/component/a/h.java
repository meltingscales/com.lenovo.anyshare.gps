package com.bytedance.sdk.component.a;

import com.applovin.impl.sdk.utils.JsonUtils;
import java.lang.reflect.Type;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class h {

    /* renamed from: a  reason: collision with root package name */
    public l f4309a;

    public h(l lVar) {
        this.f4309a = lVar;
    }

    public static h a(l lVar) {
        return new h(lVar);
    }

    public <T> T a(String str, Type type) throws JSONException {
        a(str);
        if (!type.equals(JSONObject.class) && (!(type instanceof Class) || !JSONObject.class.isAssignableFrom((Class) type))) {
            return (T) this.f4309a.a(str, type);
        }
        return (T) new JSONObject(str);
    }

    public <T> String a(T t) {
        String obj;
        if (t == null) {
            return JsonUtils.EMPTY_JSON;
        }
        if (!(t instanceof JSONObject) && !(t instanceof JSONArray)) {
            obj = this.f4309a.a(t);
        } else {
            obj = t.toString();
        }
        a(obj);
        return obj;
    }

    public static void a(String str) {
        if (str.startsWith("{") && str.endsWith("}")) {
            return;
        }
        i.a(new IllegalArgumentException("Param is not allowed to be List or JSONArray, rawString:\n " + str));
    }
}
