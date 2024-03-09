package com.lenovo.anyshare;

import android.text.TextUtils;
import com.sharead.base.network.http.OkEventListenerStats;
import java.io.IOException;
import java.util.Arrays;
import java.util.concurrent.TimeUnit;
import okhttp3.ConnectionPool;
import okhttp3.Headers;
import okhttp3.Interceptor;
import okhttp3.OkHttpClient;
import okhttp3.Protocol;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.internal.http.HttpHeaders;
import okhttp3.internal.http.RealResponseBody;

/* loaded from: classes.dex */
public class DUc {

    /* renamed from: a  reason: collision with root package name */
    public static OkHttpClient f7845a = null;
    public static OkHttpClient b = null;
    public static int c = C18555qUc.i();
    public static int d = C18555qUc.h();

    /* loaded from: classes6.dex */
    public static class a implements Interceptor {
        @Override // okhttp3.Interceptor
        public Response intercept(Interceptor.Chain chain) throws IOException {
            Request request = chain.request();
            Request.Builder newBuilder = request.newBuilder();
            if (request.header("Accept-Encoding") == null) {
                newBuilder.addHeader("Accept-Encoding", "gzip,br");
            }
            Response proceed = chain.proceed(newBuilder.build());
            String header = proceed.header("Content-Encoding");
            if (TextUtils.isEmpty(header) || !HttpHeaders.hasBody(proceed)) {
                return proceed;
            }
            Response.Builder request2 = proceed.newBuilder().request(request);
            Headers build = proceed.headers().newBuilder().removeAll("Content-Encoding").removeAll("Content-Length").add("SI-X-Content-Encoding", header).build();
            if ("br".equalsIgnoreCase(header)) {
                IUc iUc = new IUc(proceed.body().source().O());
                request2.headers(build);
                request2.body(new RealResponseBody(proceed.header("Content-Type"), -1L, Msk.a(Msk.a(iUc))));
                return request2.build();
            } else if ("gzip".equalsIgnoreCase(header)) {
                Esk esk = new Esk(proceed.body().source());
                request2.headers(build);
                request2.body(new RealResponseBody(proceed.header("Content-Type"), -1L, Msk.a(esk)));
                return request2.build();
            } else {
                return proceed;
            }
        }
    }

    public static OkHttpClient a(boolean z, int i, int i2) {
        OkHttpClient okHttpClient = f7845a;
        if (okHttpClient != null) {
            return okHttpClient;
        }
        synchronized (DUc.class) {
            if (f7845a == null) {
                long j = i2;
                OkHttpClient.Builder dns = new OkHttpClient.Builder().connectTimeout(i, TimeUnit.MILLISECONDS).writeTimeout(j, TimeUnit.MILLISECONDS).readTimeout(j, TimeUnit.MILLISECONDS).retryOnConnectionFailure(z).eventListener(new OkEventListenerStats()).dns(new C20995uUc());
                if (C22917xbd.a(C0791Abd.a(), QKi.f13558a, true)) {
                    dns.addInterceptor(new a());
                }
                if (c != 5 || d != 5) {
                    dns.connectionPool(new ConnectionPool(c, d, TimeUnit.MINUTES));
                }
                f7845a = dns.build();
            }
        }
        return f7845a;
    }

    public static OkHttpClient a() {
        OkHttpClient okHttpClient = b;
        if (okHttpClient != null) {
            return okHttpClient;
        }
        synchronized (DUc.class) {
            if (b == null) {
                b = new OkHttpClient.Builder().connectTimeout(15L, TimeUnit.SECONDS).writeTimeout(15L, TimeUnit.SECONDS).readTimeout(15L, TimeUnit.SECONDS).retryOnConnectionFailure(false).protocols(Arrays.asList(Protocol.HTTP_1_1)).build();
            }
        }
        return b;
    }
}
