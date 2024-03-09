package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Lzi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC4246Lzi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f11693a;
    public final /* synthetic */ C4532Mzi b;

    public RunnableC4246Lzi(C4532Mzi c4532Mzi, int i) {
        this.b = c4532Mzi;
        this.f11693a = i;
    }

    @Override // java.lang.Runnable
    public void run() {
        InterfaceC2521Fzi interfaceC2521Fzi;
        InterfaceC2521Fzi interfaceC2521Fzi2;
        InterfaceC2521Fzi interfaceC2521Fzi3;
        interfaceC2521Fzi = this.b.f12148a.v;
        if (interfaceC2521Fzi != null) {
            int i = this.f11693a;
            if (i == 701) {
                interfaceC2521Fzi3 = this.b.f12148a.v;
                interfaceC2521Fzi3.r();
            } else if (i == 3) {
                interfaceC2521Fzi2 = this.b.f12148a.v;
                interfaceC2521Fzi2.e();
            }
        }
    }
}
