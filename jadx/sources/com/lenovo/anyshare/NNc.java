package com.lenovo.anyshare;

/* loaded from: classes6.dex */
public class NNc extends Thread {

    /* renamed from: a  reason: collision with root package name */
    public boolean f12245a;
    public InterfaceC20841uGc b;

    public NNc(InterfaceC20841uGc interfaceC20841uGc) {
        this.b = interfaceC20841uGc;
    }

    public void a() {
        this.b = null;
        this.f12245a = true;
    }

    public void b() {
        this.f12245a = true;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        YFc container;
        while (!this.f12245a) {
            try {
                if (this.b.d()) {
                    this.b.a();
                    Thread.sleep(50L);
                } else {
                    Thread.sleep(1000L);
                }
            } catch (Exception unused) {
                InterfaceC20841uGc interfaceC20841uGc = this.b;
                if (interfaceC20841uGc == null || (container = ((InterfaceC21452vGc) interfaceC20841uGc).getContainer()) == null) {
                    return;
                }
                container.getControl();
                return;
            }
        }
    }
}
