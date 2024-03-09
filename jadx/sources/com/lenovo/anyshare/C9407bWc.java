package com.lenovo.anyshare;

import java.util.Arrays;
import java.util.concurrent.TimeUnit;
import okhttp3.ConnectionPool;
import okhttp3.OkHttpClient;
import okhttp3.Protocol;

/* renamed from: com.lenovo.anyshare.bWc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C9407bWc {

    /* renamed from: a  reason: collision with root package name */
    public static OkHttpClient f18934a;
    public static final int b = C14309jWc.d();
    public static final int c = C14309jWc.q();
    public static final int d = C14309jWc.q();

    public static OkHttpClient a() {
        OkHttpClient okHttpClient = f18934a;
        if (okHttpClient != null) {
            return okHttpClient;
        }
        synchronized (C9407bWc.class) {
            if (f18934a == null) {
                f18934a = new OkHttpClient.Builder().connectTimeout(b, TimeUnit.MILLISECONDS).writeTimeout(c, TimeUnit.MILLISECONDS).readTimeout(d, TimeUnit.MILLISECONDS).retryOnConnectionFailure(false).protocols(Arrays.asList(Protocol.HTTP_1_1)).connectionPool(new ConnectionPool(C14309jWc.g(), 10L, TimeUnit.MINUTES)).build();
            }
        }
        return f18934a;
    }
}
