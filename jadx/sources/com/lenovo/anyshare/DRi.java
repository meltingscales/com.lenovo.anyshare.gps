package com.lenovo.anyshare;

import com.google.android.exoplayer2.upstream.DataSource;
import com.google.android.exoplayer2.upstream.HttpDataSource;
import com.google.android.exoplayer2.upstream.TransferListener;
import okhttp3.CacheControl;
import okhttp3.Call;

/* loaded from: classes8.dex */
public final class DRi extends HttpDataSource.BaseFactory {

    /* renamed from: a  reason: collision with root package name */
    public final Call.Factory f7824a;
    public final String b;
    public final TransferListener<? super DataSource> c;
    public final CacheControl d;

    public DRi(Call.Factory factory, String str, TransferListener<? super DataSource> transferListener) {
        this(factory, str, transferListener, null);
    }

    public DRi(Call.Factory factory, String str, TransferListener<? super DataSource> transferListener, CacheControl cacheControl) {
        this.f7824a = factory;
        this.b = str;
        this.c = transferListener;
        this.d = cacheControl;
    }

    @Override // com.google.android.exoplayer2.upstream.HttpDataSource.BaseFactory
    public CRi createDataSourceInternal(HttpDataSource.RequestProperties requestProperties) {
        CRi cRi = new CRi(this.f7824a, this.b, null, this.c, this.d, requestProperties);
        cRi.setRequestProperty("portal", "exoplayer");
        return cRi;
    }
}
