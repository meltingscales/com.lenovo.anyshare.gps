package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.mFc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC15950mFc implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Object f23720a;
    public final /* synthetic */ C20219tFc b;

    public RunnableC15950mFc(C20219tFc c20219tFc, Object obj) {
        this.b = c20219tFc;
        this.f23720a = obj;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean z;
        InterfaceC15983mIc interfaceC15983mIc;
        z = this.b.f26966a;
        if (z) {
            return;
        }
        interfaceC15983mIc = this.b.c;
        interfaceC15983mIc.j().c(((Boolean) this.f23720a).booleanValue());
    }
}
