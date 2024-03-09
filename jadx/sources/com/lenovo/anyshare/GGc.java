package com.lenovo.anyshare;

/* loaded from: classes6.dex */
public class GGc implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LGc f9083a;

    public GGc(LGc lGc) {
        this.f9083a = lGc;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean z;
        z = this.f9083a.b;
        if (z) {
            return;
        }
        this.f9083a.j().a();
        this.f9083a.n();
    }
}
