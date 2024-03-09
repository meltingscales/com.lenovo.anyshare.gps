package com.lenovo.anyshare;

/* loaded from: classes6.dex */
public class IGc implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LGc f9968a;

    public IGc(LGc lGc) {
        this.f9968a = lGc;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean z;
        z = this.f9968a.b;
        if (z) {
            return;
        }
        this.f9968a.n();
    }
}
