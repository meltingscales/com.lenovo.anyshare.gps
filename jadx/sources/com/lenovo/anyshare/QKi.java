package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.shop.ad.http.OkEventListenerStats;
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

/* loaded from: classes8.dex */
public class QKi {

    /* renamed from: a  reason: collision with root package name */
    public static final String f13558a = "ad_api_support_br";
    public static final int d = 15;
    public static final int e = 15;
    public static final int f = 15;
    public static OkHttpClient i;
    public static OkHttpClient j;
    public static final String b = "ad_conn_pool_size";
    public static int g = C5753Rge.a(ObjectStore.getContext(), b, 5);
    public static final String c = "ad_pool_alive_duration";
    public static int h = C5753Rge.a(ObjectStore.getContext(), c, 5);

    /* loaded from: classes8.dex */
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
                UKi uKi = new UKi(proceed.body().source().O());
                request2.headers(build);
                request2.body(new RealResponseBody(proceed.header("Content-Type"), -1L, Msk.a(Msk.a(uKi))));
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

    public static OkHttpClient a(boolean z, int i2, int i3) {
        OkHttpClient okHttpClient = i;
        if (okHttpClient != null) {
            return okHttpClient;
        }
        synchronized (QKi.class) {
            if (i == null) {
                long j2 = i3;
                OkHttpClient.Builder dns = new OkHttpClient.Builder().connectTimeout(i2, TimeUnit.MILLISECONDS).writeTimeout(j2, TimeUnit.MILLISECONDS).readTimeout(j2, TimeUnit.MILLISECONDS).retryOnConnectionFailure(z).eventListener(new OkEventListenerStats()).dns(new NKi());
                if (C5753Rge.a(ObjectStore.getContext(), f13558a, true)) {
                    dns.addInterceptor(new a());
                }
                if (g != 5 || h != 5) {
                    dns.connectionPool(new ConnectionPool(g, h, TimeUnit.MINUTES));
                }
                i = dns.build();
            }
        }
        return i;
    }

    public static OkHttpClient a() {
        OkHttpClient okHttpClient = j;
        if (okHttpClient != null) {
            return okHttpClient;
        }
        synchronized (QKi.class) {
            if (j == null) {
                j = new OkHttpClient.Builder().connectTimeout(15L, TimeUnit.SECONDS).writeTimeout(15L, TimeUnit.SECONDS).readTimeout(15L, TimeUnit.SECONDS).retryOnConnectionFailure(false).protocols(Arrays.asList(Protocol.HTTP_1_1)).build();
            }
        }
        return j;
    }
}
