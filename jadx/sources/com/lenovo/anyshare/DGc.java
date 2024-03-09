package com.lenovo.anyshare;

/* loaded from: classes6.dex */
public class DGc implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Object f7732a;
    public final /* synthetic */ LGc b;

    public DGc(LGc lGc, Object obj) {
        this.b = lGc;
        this.f7732a = obj;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean z;
        InterfaceC15983mIc interfaceC15983mIc;
        z = this.b.b;
        if (z) {
            return;
        }
        interfaceC15983mIc = this.b.f11306a;
        interfaceC15983mIc.j().c(((Boolean) this.f7732a).booleanValue());
    }
}
