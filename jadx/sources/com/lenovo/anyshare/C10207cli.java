package com.lenovo.anyshare;

import android.os.Build;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.HttpsURLConnection;
import okhttp3.CertificatePinner;
import okhttp3.ConnectionPool;
import okhttp3.OkHttpClient;
import okhttp3.OkUrlFactory;

/* renamed from: com.lenovo.anyshare.cli  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C10207cli {
    public static OkHttpClient a() {
        return new OkHttpClient.Builder().followRedirects(HttpURLConnection.getFollowRedirects()).certificatePinner(CertificatePinner.DEFAULT).connectionPool(new ConnectionPool(C5753Rge.a(ObjectStore.getContext(), "conn_pool_size", 50), 5L, TimeUnit.MINUTES)).hostnameVerifier(HttpsURLConnection.getDefaultHostnameVerifier()).sslSocketFactory(HttpsURLConnection.getDefaultSSLSocketFactory()).followSslRedirects(false).build();
    }

    public static void b() {
        if (Build.VERSION.SDK_INT < 19) {
            return;
        }
        try {
            URL.setURLStreamHandlerFactory(new OkUrlFactory(a()));
        } catch (Throwable th) {
            C6040Sge.a("URLConnectionUtils", th.toString());
        }
    }
}
