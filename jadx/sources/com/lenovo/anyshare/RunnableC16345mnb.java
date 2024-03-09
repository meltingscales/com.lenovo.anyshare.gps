package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.share.discover.BaseDiscoverFragment;
import com.lenovo.anyshare.share.stats.TransferStats;

/* renamed from: com.lenovo.anyshare.mnb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC16345mnb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f24049a;
    public final /* synthetic */ BaseDiscoverFragment b;

    public RunnableC16345mnb(BaseDiscoverFragment baseDiscoverFragment, Context context) {
        this.b = baseDiscoverFragment;
        this.f24049a = context;
    }

    @Override // java.lang.Runnable
    public void run() {
        TransferStats.a(this.f24049a, this.b.l);
    }
}
