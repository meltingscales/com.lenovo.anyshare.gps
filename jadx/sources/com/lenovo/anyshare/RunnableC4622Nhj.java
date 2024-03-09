package com.lenovo.anyshare;

import com.lenovo.anyshare.C1746Dhj;

/* renamed from: com.lenovo.anyshare.Nhj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC4622Nhj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f12428a;
    public final /* synthetic */ InterfaceC19940shj b;
    public final /* synthetic */ C5482Qhj c;

    public RunnableC4622Nhj(C5482Qhj c5482Qhj, String str, InterfaceC19940shj interfaceC19940shj) {
        this.c = c5482Qhj;
        this.f12428a = str;
        this.b = interfaceC19940shj;
    }

    @Override // java.lang.Runnable
    public void run() {
        InterfaceC2036Ehj interfaceC2036Ehj;
        C1456Chj c1456Chj;
        InterfaceC2036Ehj interfaceC2036Ehj2;
        C1456Chj c1456Chj2;
        C1456Chj c1456Chj3;
        interfaceC2036Ehj = this.c.c;
        if (interfaceC2036Ehj != null) {
            C1746Dhj c1746Dhj = new C1746Dhj();
            c1456Chj = this.c.f;
            c1746Dhj.f7979a = c1456Chj;
            c1746Dhj.b = this.f12428a;
            InterfaceC19940shj interfaceC19940shj = this.b;
            if (interfaceC19940shj != null) {
                if (interfaceC19940shj.getLocation() != null) {
                    C1746Dhj.a aVar = new C1746Dhj.a();
                    aVar.d = this.b.getLocation().d;
                    aVar.c = this.b.getLocation().c;
                    aVar.b = this.b.getLocation().b;
                    aVar.f7980a = this.b.getLocation().f11134a;
                    c1746Dhj.c = aVar;
                }
                c1456Chj3 = this.c.f;
                c1456Chj3.l = this.b.getKey();
            }
            interfaceC2036Ehj2 = this.c.c;
            c1456Chj2 = this.c.f;
            interfaceC2036Ehj2.a(c1456Chj2, c1746Dhj);
        }
        this.c.f();
    }
}
