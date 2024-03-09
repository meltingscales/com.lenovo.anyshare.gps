package com.applovin.impl.sdk.e;

/* loaded from: classes2.dex */
public class ab extends d {
    public final Runnable v;

    public ab(com.applovin.impl.sdk.n nVar, String str, Runnable runnable) {
        this(nVar, false, str, runnable);
    }

    @Override // java.lang.Runnable
    public void run() {
        this.v.run();
    }

    public ab(com.applovin.impl.sdk.n nVar, boolean z, String str, Runnable runnable) {
        super("TaskRunnable:" + str, nVar, z);
        this.v = runnable;
    }
}
