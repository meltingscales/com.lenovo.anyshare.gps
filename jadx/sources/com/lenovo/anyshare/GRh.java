package com.lenovo.anyshare;

/* loaded from: classes8.dex */
public class GRh extends FRh<Runnable> implements Runnable {
    public GRh(int i, Runnable runnable) {
        super(i, runnable);
    }

    @Override // java.lang.Runnable
    public void run() {
        ((Runnable) this.b).run();
    }
}
