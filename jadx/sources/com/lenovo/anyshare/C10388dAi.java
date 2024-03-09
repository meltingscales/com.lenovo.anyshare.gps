package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.dAi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C10388dAi implements InterfaceC2521Fzi {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C10997eAi f19673a;

    public C10388dAi(C10997eAi c10997eAi) {
        this.f19673a = c10997eAi;
    }

    @Override // com.lenovo.anyshare.InterfaceC2521Fzi
    public void a(String str, Throwable th) {
        InterfaceC20766tzi interfaceC20766tzi;
        InterfaceC20766tzi interfaceC20766tzi2;
        interfaceC20766tzi = this.f19673a.g;
        if (interfaceC20766tzi != null) {
            C10997eAi c10997eAi = this.f19673a;
            interfaceC20766tzi2 = c10997eAi.g;
            c10997eAi.a(interfaceC20766tzi2.g(), false);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC2521Fzi
    public void c() {
        InterfaceC20766tzi interfaceC20766tzi;
        InterfaceC20766tzi interfaceC20766tzi2;
        interfaceC20766tzi = this.f19673a.g;
        if (interfaceC20766tzi != null) {
            C10997eAi c10997eAi = this.f19673a;
            interfaceC20766tzi2 = c10997eAi.g;
            c10997eAi.a(interfaceC20766tzi2.g(), false);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC2521Fzi
    public void e() {
    }

    @Override // com.lenovo.anyshare.InterfaceC2521Fzi
    public void m() {
    }

    @Override // com.lenovo.anyshare.InterfaceC2521Fzi
    public void onPrepared() {
    }

    @Override // com.lenovo.anyshare.InterfaceC2521Fzi
    public void r() {
    }

    @Override // com.lenovo.anyshare.InterfaceC2521Fzi
    public void s() {
    }

    @Override // com.lenovo.anyshare.InterfaceC2521Fzi
    public void t() {
    }

    @Override // com.lenovo.anyshare.InterfaceC2521Fzi
    public /* synthetic */ boolean v() {
        return PlayStatusListener.a(this);
    }
}
