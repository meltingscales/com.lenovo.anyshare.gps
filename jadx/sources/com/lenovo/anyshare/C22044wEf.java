package com.lenovo.anyshare;

import android.text.TextUtils;
import com.google.gson.JsonObject;
import com.multimedia.transcode.base.MediaTypeDef;
import com.ushareit.muslim.networklibrary.model.HttpHeaders;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import okhttp3.Headers;
import okhttp3.MediaType;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.wEf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22044wEf {

    /* renamed from: a  reason: collision with root package name */
    public static final MediaType f28279a = MediaType.parse("application/json; charset=utf-8");
    public static final MediaType b = MediaType.parse("application/octet-stream");
    public static final MediaType c = MediaType.parse("application/x-www-form-urlencoded; charset=utf-8");
    public static OkHttpClient d;

    /* renamed from: com.lenovo.anyshare.wEf$a */
    /* loaded from: classes7.dex */
    public static class a extends AbstractRunnableC15333lEf {
        public final String b;
        public final String c;
        public final int d;
        public final long e;
        public final int f;
        public final b g;
        public RequestBody h;
        public Headers i;
        public boolean j = false;

        public a(String str, String str2, int i, long j, int i2, RequestBody requestBody, Headers headers, b bVar) {
            this.b = str;
            this.c = str2;
            this.d = i;
            this.f = i2;
            this.h = requestBody;
            this.g = bVar;
            this.e = j;
            this.i = headers;
        }

        @Override // com.lenovo.anyshare.AbstractRunnableC15333lEf
        public /* bridge */ /* synthetic */ int a(AbstractRunnableC15333lEf abstractRunnableC15333lEf) {
            return super.compareTo(abstractRunnableC15333lEf);
        }

        public void cancel() {
            this.j = true;
        }

        @Override // com.lenovo.anyshare.AbstractRunnableC15333lEf, java.lang.Runnable
        public void run() {
            Request build;
            if (this.j) {
                return;
            }
            DEf dEf = new DEf();
            try {
                Request.Builder builder = new Request.Builder();
                if (this.i != null) {
                    builder = builder.headers(this.i);
                }
                switch (this.d) {
                    case 101:
                        build = builder.url(this.c).post(this.h).build();
                        break;
                    case 102:
                        build = builder.url(this.c).post(this.h).build();
                        break;
                    case 103:
                        build = builder.url(this.c).put(this.h).build();
                        break;
                    default:
                        build = builder.url(this.c).build();
                        break;
                }
                Response execute = C22044wEf.b(this.e).newCall(build).execute();
                if (execute.isSuccessful()) {
                    String string = execute.body().string();
                    android.util.Log.v("Aeqk", "Response body = " + string);
                    if (!TextUtils.isEmpty(string)) {
                        dEf.mCode = execute.code();
                        dEf.mMsg = execute.message();
                        dEf.d = string;
                        Headers headers = execute.headers();
                        if (headers != null) {
                            JsonObject jsonObject = new JsonObject();
                            for (String str : headers.names()) {
                                jsonObject.addProperty(str, headers.get(str));
                            }
                            dEf.f = jsonObject.toString();
                        }
                    }
                } else {
                    dEf.mCode = execute.code();
                    dEf.mMsg = execute.message();
                    if (execute.headers().size() > 0) {
                        dEf.d = execute.headers().get(HttpHeaders.HEAD_KEY_LOCATION);
                    }
                }
            } catch (IOException e) {
                dEf.mCode = MediaTypeDef.s;
                dEf.mMsg = e.getMessage();
                dEf.c = e.getClass().getName();
            } catch (Exception e2) {
                dEf.mCode = -1006;
                dEf.mMsg = e2.getMessage();
                dEf.c = e2.getClass().getName();
            }
            if (this.g != null) {
                if (dEf.c()) {
                    this.g.b(dEf);
                } else {
                    this.g.a(dEf);
                }
            }
        }
    }

    /* renamed from: com.lenovo.anyshare.wEf$b */
    /* loaded from: classes7.dex */
    public interface b<T extends DEf> {
        void a(T t);

        void b(T t);
    }

    public static OkHttpClient b(long j) {
        OkHttpClient okHttpClient = d;
        if (okHttpClient != null) {
            return okHttpClient;
        }
        synchronized (BEf.class) {
            if (d == null) {
                d = new OkHttpClient.Builder().connectTimeout(j, TimeUnit.MILLISECONDS).build();
            }
        }
        return d;
    }

    public static void a(String str, List<CEf> list, b bVar) {
        try {
            Headers.Builder builder = new Headers.Builder();
            for (CEf cEf : list) {
                builder.add(cEf.f7250a, cEf.b);
            }
            a("httpGet", str, 100, null, builder.build(), bVar);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static a a(String str, String str2, b bVar) {
        try {
            Headers.Builder builder = new Headers.Builder();
            if (!TextUtils.isEmpty(str2)) {
                JSONObject jSONObject = new JSONObject(str2);
                Iterator<String> keys = jSONObject.keys();
                while (keys.hasNext()) {
                    String next = keys.next();
                    builder.add(next, jSONObject.getString(next));
                }
            }
            return a("httpGet", str, 100, null, builder.build(), bVar);
        } catch (JSONException e) {
            e.printStackTrace();
            return null;
        }
    }

    public static a b(String str, String str2, b bVar) {
        try {
            return a("post", str, 101, RequestBody.create(c, str2), null, bVar);
        } catch (Exception unused) {
            DEf dEf = new DEf();
            dEf.mCode = -1002;
            dEf.mMsg = "input param invailed";
            bVar.a(dEf);
            return null;
        }
    }

    public static a a(String str, String str2, String str3, b bVar) {
        try {
            ArrayList arrayList = new ArrayList();
            if (!TextUtils.isEmpty(str3)) {
                JSONObject jSONObject = new JSONObject(str3);
                Iterator<String> keys = jSONObject.keys();
                while (keys.hasNext()) {
                    String next = keys.next();
                    arrayList.add(new CEf(next, jSONObject.getString(next)));
                }
            }
            return a(str, str2, arrayList, bVar);
        } catch (Exception unused) {
            DEf dEf = new DEf();
            dEf.mCode = -1002;
            dEf.mMsg = "input param invailed";
            bVar.a(dEf);
            return null;
        }
    }

    public static a a(String str, String str2, List<CEf> list, b bVar) {
        try {
            RequestBody create = RequestBody.create(c, str2);
            Headers.Builder builder = new Headers.Builder();
            for (CEf cEf : list) {
                builder.add(cEf.f7250a, cEf.b);
            }
            return a("post", str, 101, create, builder.build(), bVar);
        } catch (Exception unused) {
            DEf dEf = new DEf();
            dEf.mCode = -1002;
            dEf.mMsg = "input param invailed";
            bVar.a(dEf);
            return null;
        }
    }

    public static a a(String str, String str2, int i, RequestBody requestBody, Headers headers, b bVar) {
        return a(str, str2, i, com.anythink.expressad.exoplayer.b.q.c, 3, requestBody, headers, bVar);
    }

    public static a a(String str, String str2, int i, long j, int i2, RequestBody requestBody, Headers headers, b bVar) {
        a aVar = new a(str, str2, i, j, i2, requestBody, headers, bVar);
        C15942mEf.c().execute(aVar);
        return aVar;
    }
}
