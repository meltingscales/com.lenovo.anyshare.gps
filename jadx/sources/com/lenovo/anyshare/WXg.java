package com.lenovo.anyshare;

import com.ushareit.component.login.config.LoginConfig;

/* loaded from: classes7.dex */
public class WXg implements ZPc {
    private void b(EHi eHi, InterfaceC17809pHi interfaceC17809pHi) {
        LoginConfig loginConfig = new LoginConfig.a().b("first_flash").f31363a;
        C7839Ynf.a(new VXg(this, eHi, interfaceC17809pHi));
        C7839Ynf.a(eHi.p, loginConfig);
    }

    private void c(EHi eHi, InterfaceC17809pHi interfaceC17809pHi) {
        if (!C7839Ynf.t() && !C13769ibh.a()) {
            b(eHi, interfaceC17809pHi);
        } else {
            a(eHi, interfaceC17809pHi);
        }
    }

    @Override // com.lenovo.anyshare.ZPc
    public void a(_Pc _pc, WPc wPc) {
        EHi a2 = JHi.a(_pc);
        a2.p = _pc.f17969a;
        c(a2, new UXg(this, wPc, a2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(EHi eHi, InterfaceC17809pHi interfaceC17809pHi) {
        if (interfaceC17809pHi != null) {
            interfaceC17809pHi.a(eHi);
        }
    }
}
