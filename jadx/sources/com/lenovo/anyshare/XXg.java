package com.lenovo.anyshare;

/* loaded from: classes7.dex */
public class XXg implements ZPc {
    @Override // com.lenovo.anyshare.ZPc
    public void a(_Pc _pc, WPc wPc) {
        JHi.a(_pc).p = _pc.f17969a;
        boolean z = false;
        for (InterfaceC8126Znf interfaceC8126Znf : ((InterfaceC9021aof) C22080wHi.b().a("/login/service/login", InterfaceC9021aof.class)).getLoginInterceptor2()) {
            boolean a2 = interfaceC8126Znf.a(1, _pc.f17969a, wPc);
            if (a2) {
                z = a2;
            }
        }
        if (z) {
            return;
        }
        wPc.d();
    }
}
