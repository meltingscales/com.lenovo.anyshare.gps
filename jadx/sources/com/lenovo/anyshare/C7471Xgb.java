package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.Xgb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7471Xgb extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC16983npf f16815a;

    public C7471Xgb(InterfaceC16983npf interfaceC16983npf) {
        this.f16815a = interfaceC16983npf;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C4570Ndb d = C4570Ndb.d();
        C11440emk.d(d, "SafeBoxProvider.getInstance()");
        int b = d.b();
        InterfaceC16983npf interfaceC16983npf = this.f16815a;
        if (interfaceC16983npf != null) {
            interfaceC16983npf.a(b > 0, null, null);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        C4570Ndb.d().i();
    }
}
