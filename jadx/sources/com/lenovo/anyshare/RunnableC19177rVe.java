package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.share.stats.TransferStats;
import com.ushareit.clone.discover.BaseDiscoverFragment;

/* renamed from: com.lenovo.anyshare.rVe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC19177rVe implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f26114a;
    public final /* synthetic */ BaseDiscoverFragment b;

    public RunnableC19177rVe(BaseDiscoverFragment baseDiscoverFragment, Context context) {
        this.b = baseDiscoverFragment;
        this.f26114a = context;
    }

    @Override // java.lang.Runnable
    public void run() {
        TransferStats.a(this.f26114a, this.b.k);
    }
}
