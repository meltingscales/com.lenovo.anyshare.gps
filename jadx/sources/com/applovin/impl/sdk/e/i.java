package com.applovin.impl.sdk.e;

import com.applovin.impl.sdk.utils.d;

/* loaded from: classes2.dex */
public class i extends d {
    public a aTT;

    /* loaded from: classes2.dex */
    public interface a {
        void b(d.a aVar);
    }

    public i(com.applovin.impl.sdk.n nVar, a aVar) {
        super("TaskCollectAdvertisingId", nVar, true);
        this.aTT = aVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.aTT.b(this.f3993sdk.BQ().Df());
    }
}
