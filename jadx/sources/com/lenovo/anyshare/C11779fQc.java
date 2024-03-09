package com.lenovo.anyshare;

import android.os.Bundle;
import android.text.TextUtils;

/* renamed from: com.lenovo.anyshare.fQc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11779fQc extends YPc {
    public final String b;

    public C11779fQc(String str) {
        this.b = str;
    }

    @Override // com.lenovo.anyshare.YPc
    public boolean a(_Pc _pc) {
        return true;
    }

    @Override // com.lenovo.anyshare.YPc
    public void b(_Pc _pc, WPc wPc) {
        if (TextUtils.isEmpty(this.b)) {
            TPc.c("FragmentTransactionHandler.handleInternal()应返回的带有ClassName", new Object[0]);
            wPc.a(400);
            return;
        }
        InterfaceC13021hQc interfaceC13021hQc = (InterfaceC13021hQc) _pc.a(InterfaceC13021hQc.class, "StartFragmentAction");
        if (interfaceC13021hQc == null) {
            TPc.c("FragmentTransactionHandler.handleInternal()应返回的带有StartFragmentAction", new Object[0]);
            wPc.a(400);
            return;
        }
        if (!_pc.b("FRAGMENT_CLASS_NAME")) {
            _pc.a("FRAGMENT_CLASS_NAME", this.b);
        }
        wPc.a(interfaceC13021hQc.a(_pc, (Bundle) _pc.a(Bundle.class, "com.sankuai.waimai.router.activity.intent_extra")) ? 200 : 400);
    }
}
