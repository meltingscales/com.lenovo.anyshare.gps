package com.lenovo.anyshare;

/* loaded from: classes6.dex */
public class HGc implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LGc f9520a;

    public HGc(LGc lGc) {
        this.f9520a = lGc;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean z;
        z = this.f9520a.b;
        if (z) {
            return;
        }
        this.f9520a.n();
    }
}
