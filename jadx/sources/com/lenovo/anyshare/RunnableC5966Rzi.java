package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Rzi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC5966Rzi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C9169bAi f14327a;

    public RunnableC5966Rzi(C9169bAi c9169bAi) {
        this.f14327a = c9169bAi;
    }

    @Override // java.lang.Runnable
    public void run() {
        InterfaceC2521Fzi interfaceC2521Fzi;
        InterfaceC2521Fzi interfaceC2521Fzi2;
        interfaceC2521Fzi = this.f14327a.v;
        if (interfaceC2521Fzi != null) {
            interfaceC2521Fzi2 = this.f14327a.v;
            interfaceC2521Fzi2.e();
        }
        this.f14327a.g(1);
    }
}
