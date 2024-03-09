package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.iHi  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC13539iHi implements ZPc {
    public abstract void a(EHi eHi, InterfaceC17809pHi interfaceC17809pHi);

    @Override // com.lenovo.anyshare.ZPc
    public final void a(_Pc _pc, WPc wPc) {
        EHi a2 = JHi.a(_pc);
        a2.p = _pc.f17969a;
        a(a2, new C12928hHi(this, _pc, wPc, a2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(EHi eHi, _Pc _pc) {
        if (_pc == null || !(_pc instanceof C17890pPc)) {
            return;
        }
        C17890pPc c17890pPc = (C17890pPc) _pc;
        int i = eHi.f8208a;
        if (i != -1) {
            c17890pPc.d(i);
        }
    }
}
