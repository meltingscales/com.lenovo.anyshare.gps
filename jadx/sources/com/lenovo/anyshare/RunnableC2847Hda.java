package com.lenovo.anyshare;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Hda  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC2847Hda implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C1101Bda f9713a;

    public RunnableC2847Hda(C1101Bda c1101Bda) {
        this.f9713a = c1101Bda;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC5429Qda interfaceC5429Qda;
        InterfaceC5429Qda interfaceC5429Qda2;
        C24159zda c24159zda;
        this.f9713a.e = false;
        this.f9713a.d = false;
        interfaceC5429Qda = this.f9713a.c;
        if (interfaceC5429Qda != null) {
            interfaceC5429Qda.d();
        }
        interfaceC5429Qda2 = this.f9713a.c;
        if (interfaceC5429Qda2 != null) {
            interfaceC5429Qda2.i();
        }
        c24159zda = this.f9713a.h;
        if (c24159zda != null) {
            c24159zda.b();
        }
    }
}
