package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Ohj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC4909Ohj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ long f12881a;
    public final /* synthetic */ long b;
    public final /* synthetic */ C5482Qhj c;

    public RunnableC4909Ohj(C5482Qhj c5482Qhj, long j, long j2) {
        this.c = c5482Qhj;
        this.f12881a = j;
        this.b = j2;
    }

    @Override // java.lang.Runnable
    public void run() {
        InterfaceC0864Ahj interfaceC0864Ahj;
        InterfaceC0864Ahj interfaceC0864Ahj2;
        C1456Chj c1456Chj;
        interfaceC0864Ahj = this.c.e;
        if (interfaceC0864Ahj != null) {
            interfaceC0864Ahj2 = this.c.e;
            c1456Chj = this.c.f;
            interfaceC0864Ahj2.a(c1456Chj, this.f12881a, this.b);
        }
    }
}
