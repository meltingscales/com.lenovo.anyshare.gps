package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.fNc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC11746fNc implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Object f20677a;
    public final /* synthetic */ C16648nNc b;

    public RunnableC11746fNc(C16648nNc c16648nNc, Object obj) {
        this.b = c16648nNc;
        this.f20677a = obj;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean z;
        InterfaceC15983mIc interfaceC15983mIc;
        z = this.b.f24266a;
        if (z) {
            return;
        }
        interfaceC15983mIc = this.b.b;
        interfaceC15983mIc.j().c(((Boolean) this.f20677a).booleanValue());
    }
}
