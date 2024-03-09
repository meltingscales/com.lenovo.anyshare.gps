package com.lenovo.anyshare;

import com.oplus.ocs.base.common.api.OnConnectionSucceedListener;

/* renamed from: com.lenovo.anyshare.nEa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C16547nEa implements OnConnectionSucceedListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC19595sEa f24196a;
    public final /* synthetic */ C17768pEa b;

    public C16547nEa(C17768pEa c17768pEa, InterfaceC19595sEa interfaceC19595sEa) {
        this.b = c17768pEa;
        this.f24196a = interfaceC19595sEa;
    }

    @Override // com.oplus.ocs.base.common.api.OnConnectionSucceedListener
    public void onConnectionSucceed() {
        C4582Nec c4582Nec;
        c4582Nec = this.b.f25091a;
        c4582Nec.g();
        InterfaceC19595sEa interfaceC19595sEa = this.f24196a;
        if (interfaceC19595sEa != null) {
            interfaceC19595sEa.a(true, -1, null);
        }
    }
}
