package com.lenovo.anyshare;

import com.lenovo.anyshare.C1746Dhj;

/* renamed from: com.lenovo.anyshare.nhj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC16891nhj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC19940shj f24445a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ C2324Fhj d;
    public final /* synthetic */ C18721qhj e;

    public RunnableC16891nhj(C18721qhj c18721qhj, InterfaceC19940shj interfaceC19940shj, String str, String str2, C2324Fhj c2324Fhj) {
        this.e = c18721qhj;
        this.f24445a = interfaceC19940shj;
        this.b = str;
        this.c = str2;
        this.d = c2324Fhj;
    }

    @Override // java.lang.Runnable
    public void run() {
        InterfaceC13843ihj interfaceC13843ihj;
        C1456Chj c1456Chj;
        InterfaceC13843ihj interfaceC13843ihj2;
        C1456Chj c1456Chj2;
        C1456Chj c1456Chj3;
        this.e.a(this.f24445a);
        interfaceC13843ihj = this.e.f;
        if (interfaceC13843ihj != null) {
            C1746Dhj c1746Dhj = new C1746Dhj();
            c1456Chj = this.e.o;
            c1746Dhj.f7979a = c1456Chj;
            c1746Dhj.b = this.b;
            InterfaceC19940shj interfaceC19940shj = this.f24445a;
            if (interfaceC19940shj != null) {
                if (interfaceC19940shj.getLocation() != null) {
                    C1746Dhj.a aVar = new C1746Dhj.a();
                    aVar.d = this.f24445a.getLocation().d;
                    aVar.c = this.f24445a.getLocation().c;
                    aVar.b = this.f24445a.getLocation().b;
                    aVar.f7980a = this.f24445a.getLocation().f11134a;
                    c1746Dhj.c = aVar;
                }
                c1456Chj3 = this.e.o;
                c1456Chj3.l = this.f24445a.getKey();
            }
            interfaceC13843ihj2 = this.e.f;
            c1456Chj2 = this.e.o;
            interfaceC13843ihj2.a(c1456Chj2, c1746Dhj, this.c, this.d);
        }
    }
}
