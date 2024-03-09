package com.lenovo.anyshare;

import java.util.Arrays;
import java.util.concurrent.TimeUnit;
import okhttp3.ConnectionPool;
import okhttp3.OkHttpClient;
import okhttp3.Protocol;

/* loaded from: classes6.dex */
public class WZc {

    /* renamed from: a  reason: collision with root package name */
    public static OkHttpClient f16307a;

    public static OkHttpClient a(int i, int i2) {
        OkHttpClient okHttpClient = f16307a;
        if (okHttpClient != null) {
            return okHttpClient;
        }
        synchronized (WZc.class) {
            if (f16307a == null) {
                long j = i2;
                f16307a = new OkHttpClient.Builder().connectTimeout(i, TimeUnit.MILLISECONDS).writeTimeout(j, TimeUnit.MILLISECONDS).readTimeout(j, TimeUnit.MILLISECONDS).retryOnConnectionFailure(false).protocols(Arrays.asList(Protocol.HTTP_1_1)).connectionPool(new ConnectionPool(C16790n_c.e(), 10L, TimeUnit.MINUTES)).build();
            }
        }
        return f16307a;
    }
}
