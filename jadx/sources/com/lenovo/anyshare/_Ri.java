package com.lenovo.anyshare;

import android.util.SparseArray;
import com.lenovo.anyshare.InterfaceC5383Pz;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.siplayer.imageloader.loader.BandwidthEventListener;
import java.io.InputStream;
import java.util.concurrent.TimeUnit;
import okhttp3.ConnectionPool;
import okhttp3.OkHttpClient;

/* loaded from: classes8.dex */
public class _Ri implements InterfaceC5383Pz<C2800Gz, InputStream> {

    /* renamed from: a  reason: collision with root package name */
    public SparseArray<OkHttpClient> f17993a = new SparseArray<>();
    public final OkHttpClient b;

    /* loaded from: classes8.dex */
    public static class a implements InterfaceC5670Qz<C2800Gz, InputStream> {

        /* renamed from: a  reason: collision with root package name */
        public static volatile OkHttpClient f17994a;
        public OkHttpClient b;

        public a() {
            this(a());
        }

        public static OkHttpClient a() {
            if (f17994a == null) {
                synchronized (a.class) {
                    if (f17994a == null) {
                        f17994a = new OkHttpClient.Builder().connectTimeout(15L, TimeUnit.SECONDS).writeTimeout(15L, TimeUnit.SECONDS).readTimeout(15L, TimeUnit.SECONDS).connectionPool(new ConnectionPool(C5753Rge.a(ObjectStore.getContext(), "conn_pool_size", 50), 5L, TimeUnit.MINUTES)).eventListener(new BandwidthEventListener()).build();
                    }
                }
            }
            return f17994a;
        }

        @Override // com.lenovo.anyshare.InterfaceC5670Qz
        public void teardown() {
        }

        public a(OkHttpClient okHttpClient) {
            this.b = okHttpClient;
        }

        @Override // com.lenovo.anyshare.InterfaceC5670Qz
        public InterfaceC5383Pz<C2800Gz, InputStream> a(C6531Tz c6531Tz) {
            return new _Ri(this.b);
        }
    }

    public _Ri(OkHttpClient okHttpClient) {
        this.b = okHttpClient;
        this.f17993a.put(okHttpClient.connectTimeoutMillis(), okHttpClient);
    }

    @Override // com.lenovo.anyshare.InterfaceC5383Pz
    public boolean a(C2800Gz c2800Gz) {
        return true;
    }

    @Override // com.lenovo.anyshare.InterfaceC5383Pz
    public InterfaceC5383Pz.a<InputStream> a(C2800Gz c2800Gz, int i, int i2, C17684ox c17684ox) {
        int intValue = ((Integer) c17684ox.a(C8550aA.f18294a)).intValue();
        OkHttpClient okHttpClient = this.f17993a.get(intValue);
        if (okHttpClient == null) {
            long j = intValue;
            okHttpClient = this.b.newBuilder().connectTimeout(j, TimeUnit.MILLISECONDS).writeTimeout(j, TimeUnit.MILLISECONDS).readTimeout(j, TimeUnit.MILLISECONDS).build();
            this.f17993a.put(intValue, okHttpClient);
        }
        return new InterfaceC5383Pz.a<>(c2800Gz, new ZRi(okHttpClient, c2800Gz));
    }
}
