package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Fde  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC2275Fde implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC2851Hde f8843a;
    public final /* synthetic */ C2563Gde b;

    public RunnableC2275Fde(C2563Gde c2563Gde, InterfaceC2851Hde interfaceC2851Hde) {
        this.b = c2563Gde;
        this.f8843a = interfaceC2851Hde;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean z;
        z = this.b.c;
        if (z) {
            return;
        }
        C6040Sge.a("AntiCheatingManager", "self tongdun_delay_callback false");
        InterfaceC2851Hde interfaceC2851Hde = this.f8843a;
        if (interfaceC2851Hde != null) {
            interfaceC2851Hde.a(this.b.d(), false, "");
        }
    }
}
