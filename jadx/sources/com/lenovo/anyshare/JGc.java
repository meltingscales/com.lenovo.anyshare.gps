package com.lenovo.anyshare;

/* loaded from: classes6.dex */
public class JGc implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LGc f10403a;

    public JGc(LGc lGc) {
        this.f10403a = lGc;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean z;
        z = this.f10403a.b;
        if (z) {
            return;
        }
        this.f10403a.j().p();
    }
}
