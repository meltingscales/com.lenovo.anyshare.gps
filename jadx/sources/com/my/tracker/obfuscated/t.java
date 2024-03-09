package com.my.tracker.obfuscated;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import com.my.tracker.MyTrackerConfig;
import java.io.OutputStream;

/* loaded from: classes5.dex */
public abstract class t<T> {

    /* loaded from: classes5.dex */
    public interface a {
        String a();

        void a(OutputStream outputStream);
    }

    /* loaded from: classes5.dex */
    public static final class b<T> {

        /* renamed from: a  reason: collision with root package name */
        public boolean f30445a;
        public T b;
        public String c;

        public static <T> b<T> c() {
            return new b<>();
        }

        public T a() {
            return this.b;
        }

        public boolean b() {
            return this.f30445a;
        }
    }

    public static t<String> a(MyTrackerConfig.OkHttpClientProvider okHttpClientProvider) {
        if (okHttpClientProvider != null) {
            try {
                return new g0(okHttpClientProvider);
            } catch (Throwable th) {
                v0.a("HttpRequest error: error while creating OkHttpPostRequest", th);
            }
        }
        return new r();
    }

    public static t<String> a(a aVar, MyTrackerConfig.OkHttpClientProvider okHttpClientProvider, boolean z) {
        if (okHttpClientProvider != null) {
            try {
                return new h0(aVar, okHttpClientProvider, z);
            } catch (Throwable th) {
                v0.a("HttpRequest error: error while creating OkHttpPostRequest", th);
            }
        }
        return new s(aVar, z);
    }

    public static boolean a(Context context) {
        NetworkInfo activeNetworkInfo;
        ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
        if (connectivityManager == null || (activeNetworkInfo = connectivityManager.getActiveNetworkInfo()) == null) {
            return false;
        }
        return activeNetworkInfo.isConnected();
    }

    public abstract b<T> a(String str);
}
