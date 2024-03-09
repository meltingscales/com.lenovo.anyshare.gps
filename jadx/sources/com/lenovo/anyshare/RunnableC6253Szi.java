package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Szi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC6253Szi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C9169bAi f14777a;

    public RunnableC6253Szi(C9169bAi c9169bAi) {
        this.f14777a = c9169bAi;
    }

    @Override // java.lang.Runnable
    public void run() {
        InterfaceC2521Fzi interfaceC2521Fzi;
        InterfaceC2521Fzi interfaceC2521Fzi2;
        interfaceC2521Fzi = this.f14777a.v;
        if (interfaceC2521Fzi != null) {
            interfaceC2521Fzi2 = this.f14777a.v;
            interfaceC2521Fzi2.s();
        }
        this.f14777a.g(0);
    }
}
