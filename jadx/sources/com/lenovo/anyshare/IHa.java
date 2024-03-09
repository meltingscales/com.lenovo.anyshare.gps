package com.lenovo.anyshare;

/* loaded from: classes5.dex */
public class IHa implements UEa {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C1313Bwd f9974a;
    public final /* synthetic */ OHa b;

    public IHa(OHa oHa, C1313Bwd c1313Bwd) {
        this.b = oHa;
        this.f9974a = c1313Bwd;
    }

    @Override // com.lenovo.anyshare.UEa
    public void a(String str) {
        InterfaceC7936Ywd interfaceC7936Ywd;
        C1313Bwd c1313Bwd = this.f9974a;
        interfaceC7936Ywd = this.b.r;
        C13358hsd.a(c1313Bwd, interfaceC7936Ywd);
        this.b.b(this.f9974a);
        this.b.a(this.f9974a);
    }

    @Override // com.lenovo.anyshare.UEa
    public void onFailed(String str, String str2) {
        this.b.a(this.f9974a);
    }
}
