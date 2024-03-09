package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.jNc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC14210jNc implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C16648nNc f22463a;

    public RunnableC14210jNc(C16648nNc c16648nNc) {
        this.f22463a = c16648nNc;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean z;
        InterfaceC15983mIc interfaceC15983mIc;
        z = this.f22463a.f24266a;
        if (z) {
            return;
        }
        interfaceC15983mIc = this.f22463a.b;
        interfaceC15983mIc.j().c(false);
    }
}
