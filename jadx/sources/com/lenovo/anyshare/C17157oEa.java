package com.lenovo.anyshare;

import com.oplus.ocs.base.common.ConnectionResult;
import com.oplus.ocs.base.common.api.OnConnectionFailedListener;

/* renamed from: com.lenovo.anyshare.oEa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C17157oEa implements OnConnectionFailedListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC19595sEa f24648a;
    public final /* synthetic */ C17768pEa b;

    public C17157oEa(C17768pEa c17768pEa, InterfaceC19595sEa interfaceC19595sEa) {
        this.b = c17768pEa;
        this.f24648a = interfaceC19595sEa;
    }

    @Override // com.oplus.ocs.base.common.api.OnConnectionFailedListener
    public void onConnectionFailed(ConnectionResult connectionResult) {
        InterfaceC19595sEa interfaceC19595sEa = this.f24648a;
        if (interfaceC19595sEa != null) {
            interfaceC19595sEa.a(false, connectionResult.getErrorCode(), connectionResult.getErrorMessage());
        }
    }
}
