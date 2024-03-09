package com.lenovo.anyshare;

import android.net.Network;
import android.os.Build;
import android.text.TextUtils;
import com.ushareit.base.core.net.OkEventListenerStats;
import com.ushareit.base.core.net.OkXZStatsEventListener;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.io.IOException;
import java.net.CookieManager;
import java.net.CookiePolicy;
import java.net.Proxy;
import java.security.SecureRandom;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.Arrays;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.X509TrustManager;
import okhttp3.ConnectionPool;
import okhttp3.Headers;
import okhttp3.Interceptor;
import okhttp3.JavaNetCookieJar;
import okhttp3.OkHttpClient;
import okhttp3.Protocol;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.internal.http.HttpHeaders;
import okhttp3.internal.http.RealResponseBody;

/* renamed from: com.lenovo.anyshare.ghe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C12594ghe {

    /* renamed from: a  reason: collision with root package name */
    public static OkHttpClient f21321a = null;
    public static OkHttpClient b = null;
    public static OkHttpClient c = null;
    public static OkHttpClient d = null;
    public static Network e = null;
    public static boolean f = false;
    public static OkHttpClient g = null;
    public static OkHttpClient h = null;
    public static OkHttpClient i = null;
    public static OkHttpClient j = null;
    public static OkHttpClient k = null;
    public static int l = C5753Rge.a(ObjectStore.getContext(), "conn_pool_size", 50);
    public static boolean m = C5753Rge.a(ObjectStore.getContext(), "okhttp_auto_retry", false);

    /* renamed from: com.lenovo.anyshare.ghe$a */
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
                C20546the c20546the = new C20546the(proceed.body().source().O());
                request2.headers(build);
                request2.body(new RealResponseBody(proceed.header("Content-Type"), -1L, Msk.a(Msk.a(c20546the))));
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

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.ghe$b */
    /* loaded from: classes6.dex */
    public static class b implements X509TrustManager {
        public b() {
        }

        @Override // javax.net.ssl.X509TrustManager
        public void checkClientTrusted(X509Certificate[] x509CertificateArr, String str) throws CertificateException {
        }

        @Override // javax.net.ssl.X509TrustManager
        public void checkServerTrusted(X509Certificate[] x509CertificateArr, String str) throws CertificateException {
        }

        @Override // javax.net.ssl.X509TrustManager
        public X509Certificate[] getAcceptedIssuers() {
            return new X509Certificate[0];
        }

        public /* synthetic */ b(C11374ehe c11374ehe) {
            this();
        }
    }

    /* renamed from: com.lenovo.anyshare.ghe$c */
    /* loaded from: classes6.dex */
    private static class c implements HostnameVerifier {
        public c() {
        }

        @Override // javax.net.ssl.HostnameVerifier
        public boolean verify(String str, SSLSession sSLSession) {
            return true;
        }

        public /* synthetic */ c(C11374ehe c11374ehe) {
            this();
        }
    }

    public static OkHttpClient a(OkHttpClient.Builder builder) {
        if (builder == null) {
            builder = new OkHttpClient.Builder().connectTimeout(15L, TimeUnit.SECONDS).writeTimeout(15L, TimeUnit.SECONDS).readTimeout(15L, TimeUnit.SECONDS);
        }
        return builder.eventListener(new OkEventListenerStats()).build();
    }

    public static Network b() {
        return e;
    }

    public static boolean c() {
        return e != null && f;
    }

    public static OkHttpClient d() {
        OkHttpClient okHttpClient = f21321a;
        if (okHttpClient != null) {
            return okHttpClient;
        }
        synchronized (C12594ghe.class) {
            if (f21321a == null) {
                OkHttpClient.Builder eventListener = new OkHttpClient.Builder().connectTimeout(15L, TimeUnit.SECONDS).writeTimeout(15L, TimeUnit.SECONDS).readTimeout(15L, TimeUnit.SECONDS).retryOnConnectionFailure(m).eventListener(new OkEventListenerStats());
                if (C5753Rge.a(ObjectStore.getContext(), "api_support_dns", false)) {
                    eventListener.dns(new C11374ehe());
                }
                if (C5753Rge.a(ObjectStore.getContext(), "api_support_br", true)) {
                    eventListener.addInterceptor(new a());
                }
                if (l != 5) {
                    eventListener.connectionPool(new ConnectionPool(l, 5L, TimeUnit.MINUTES));
                }
                f21321a = eventListener.build();
            }
        }
        return f21321a;
    }

    public static OkHttpClient e() {
        OkHttpClient okHttpClient = c;
        if (okHttpClient != null) {
            return okHttpClient;
        }
        c = new OkHttpClient.Builder().connectTimeout(15L, TimeUnit.SECONDS).writeTimeout(15L, TimeUnit.SECONDS).readTimeout(15L, TimeUnit.SECONDS).build();
        return c;
    }

    public static OkHttpClient f() {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        return a(15L, timeUnit, 15L, timeUnit, 15L, timeUnit);
    }

    public static OkHttpClient g() {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        return b(15L, timeUnit, 15L, timeUnit, 15L, timeUnit);
    }

    public static OkHttpClient h() {
        OkHttpClient okHttpClient = b;
        if (okHttpClient != null) {
            return okHttpClient;
        }
        synchronized (C12594ghe.class) {
            if (b == null) {
                b = new OkHttpClient.Builder().connectTimeout(15L, TimeUnit.SECONDS).writeTimeout(15L, TimeUnit.SECONDS).readTimeout(15L, TimeUnit.SECONDS).eventListener(new OkXZStatsEventListener()).cookieJar(new C11984fhe()).build();
            }
        }
        return b;
    }

    public static OkHttpClient i() {
        return new OkHttpClient.Builder().connectTimeout(15L, TimeUnit.SECONDS).writeTimeout(15L, TimeUnit.SECONDS).readTimeout(15L, TimeUnit.SECONDS).eventListener(new OkEventListenerStats()).build();
    }

    public static OkHttpClient j() {
        OkHttpClient okHttpClient = k;
        if (okHttpClient != null) {
            return okHttpClient;
        }
        synchronized (C12594ghe.class) {
            if (k == null) {
                k = new OkHttpClient.Builder().sslSocketFactory(a(), new b(null)).hostnameVerifier(new c(null)).connectTimeout(15L, TimeUnit.SECONDS).writeTimeout(15L, TimeUnit.SECONDS).readTimeout(15L, TimeUnit.SECONDS).eventListener(new OkEventListenerStats()).build();
                return k;
            }
            return k;
        }
    }

    public static OkHttpClient k() {
        OkHttpClient okHttpClient = j;
        if (okHttpClient != null) {
            return okHttpClient;
        }
        synchronized (C12594ghe.class) {
            if (j == null) {
                j = new OkHttpClient.Builder().connectTimeout(15L, TimeUnit.SECONDS).writeTimeout(15L, TimeUnit.SECONDS).readTimeout(15L, TimeUnit.SECONDS).eventListener(new OkEventListenerStats()).build();
                return j;
            }
            return j;
        }
    }

    public static OkHttpClient l() {
        OkHttpClient okHttpClient = i;
        if (okHttpClient != null) {
            return okHttpClient;
        }
        synchronized (C12594ghe.class) {
            if (i == null) {
                i = new OkHttpClient.Builder().sslSocketFactory(a(), new b(null)).hostnameVerifier(new c(null)).connectTimeout(15L, TimeUnit.SECONDS).writeTimeout(15L, TimeUnit.SECONDS).readTimeout(15L, TimeUnit.SECONDS).retryOnConnectionFailure(false).build();
            }
        }
        return i;
    }

    public static OkHttpClient b(long j2, TimeUnit timeUnit, long j3, TimeUnit timeUnit2, long j4, TimeUnit timeUnit3) {
        OkHttpClient okHttpClient = h;
        if (okHttpClient != null) {
            return okHttpClient;
        }
        synchronized (C12594ghe.class) {
            if (h == null) {
                CookieManager cookieManager = new CookieManager();
                cookieManager.setCookiePolicy(CookiePolicy.ACCEPT_ORIGINAL_SERVER);
                h = new OkHttpClient.Builder().connectTimeout(j2, timeUnit).writeTimeout(j3, timeUnit2).readTimeout(j4, timeUnit3).cookieJar(new JavaNetCookieJar(cookieManager)).retryOnConnectionFailure(false).protocols(Arrays.asList(Protocol.HTTP_1_1)).eventListener(new OkXZStatsEventListener()).build();
            }
        }
        return h;
    }

    public static OkHttpClient a(boolean z) {
        OkHttpClient okHttpClient = d;
        if (okHttpClient != null) {
            return okHttpClient;
        }
        synchronized (C12594ghe.class) {
            if (d == null) {
                OkHttpClient.Builder eventListener = new OkHttpClient.Builder().connectTimeout(15L, TimeUnit.SECONDS).writeTimeout(15L, TimeUnit.SECONDS).readTimeout(15L, TimeUnit.SECONDS).retryOnConnectionFailure(false).protocols(Arrays.asList(Protocol.HTTP_1_1)).eventListener(new OkXZStatsEventListener());
                C6040Sge.a("OkHttpClientFactory", "obtainTransferClient ignoreProxy : " + z + " boundSocketFactor : " + c());
                if (c() && Build.VERSION.SDK_INT >= 21) {
                    eventListener.socketFactory(e.getSocketFactory());
                }
                eventListener.connectionPool(new ConnectionPool(20, 20L, TimeUnit.SECONDS));
                if (z) {
                    eventListener.proxy(Proxy.NO_PROXY);
                }
                d = eventListener.build();
            }
        }
        return d;
    }

    public static void a(Network network, boolean z) {
        if (network == e && f == z) {
            return;
        }
        e = network;
        f = z;
        if (z) {
            d = null;
        }
    }

    public static OkHttpClient a(long j2, TimeUnit timeUnit, long j3, TimeUnit timeUnit2, long j4, TimeUnit timeUnit3) {
        OkHttpClient okHttpClient = g;
        if (okHttpClient != null) {
            return okHttpClient;
        }
        synchronized (C12594ghe.class) {
            if (g == null) {
                OkHttpClient.Builder eventListener = new OkHttpClient.Builder().connectTimeout(j2, timeUnit).writeTimeout(j3, timeUnit2).readTimeout(j4, timeUnit3).retryOnConnectionFailure(false).protocols(Arrays.asList(Protocol.HTTP_1_1)).eventListener(new OkXZStatsEventListener());
                if (l != 5) {
                    eventListener.connectionPool(new ConnectionPool(l, 5L, TimeUnit.MINUTES));
                }
                g = eventListener.build();
            }
        }
        return g;
    }

    public static SSLSocketFactory a() {
        try {
            SSLContext sSLContext = SSLContext.getInstance("TLS");
            sSLContext.init(null, new TrustManager[]{new b(null)}, new SecureRandom());
            return sSLContext.getSocketFactory();
        } catch (Exception unused) {
            return null;
        }
    }
}
