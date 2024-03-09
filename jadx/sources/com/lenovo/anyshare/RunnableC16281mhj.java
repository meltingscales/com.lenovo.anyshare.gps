package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.mhj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC16281mhj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f24002a;
    public final /* synthetic */ C2324Fhj b;
    public final /* synthetic */ C18721qhj c;

    public RunnableC16281mhj(C18721qhj c18721qhj, String str, C2324Fhj c2324Fhj) {
        this.c = c18721qhj;
        this.f24002a = str;
        this.b = c2324Fhj;
    }

    @Override // java.lang.Runnable
    public void run() {
        InterfaceC13843ihj interfaceC13843ihj;
        InterfaceC13843ihj interfaceC13843ihj2;
        C1456Chj c1456Chj;
        interfaceC13843ihj = this.c.f;
        if (interfaceC13843ihj != null) {
            interfaceC13843ihj2 = this.c.f;
            c1456Chj = this.c.i;
            interfaceC13843ihj2.a(c1456Chj, this.f24002a, this.b);
        }
    }
}
