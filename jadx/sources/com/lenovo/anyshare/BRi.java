package com.lenovo.anyshare;

import android.content.Context;
import com.google.android.exoplayer2.upstream.DataSource;
import com.google.android.exoplayer2.upstream.DefaultHttpDataSourceFactory;
import com.google.android.exoplayer2.upstream.TransferListener;

/* loaded from: classes8.dex */
public final class BRi implements DataSource.Factory {

    /* renamed from: a  reason: collision with root package name */
    public final Context f6909a;
    public final TransferListener<? super DataSource> b;
    public final DataSource.Factory c;

    public BRi(Context context, String str) {
        this(context, str, (TransferListener<? super DataSource>) null);
    }

    public BRi(Context context, String str, TransferListener<? super DataSource> transferListener) {
        this(context, transferListener, new DefaultHttpDataSourceFactory(str, transferListener));
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource.Factory
    public ARi createDataSource() {
        return new ARi(this.f6909a, this.b, this.c.createDataSource());
    }

    public BRi(Context context, TransferListener<? super DataSource> transferListener, DataSource.Factory factory) {
        this.f6909a = context.getApplicationContext();
        this.b = transferListener;
        this.c = factory;
    }
}
