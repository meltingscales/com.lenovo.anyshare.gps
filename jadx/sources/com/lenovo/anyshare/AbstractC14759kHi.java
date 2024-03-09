package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.kHi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC14759kHi extends YPc {
    public abstract void a(EHi eHi, InterfaceC17809pHi interfaceC17809pHi);

    @Override // com.lenovo.anyshare.YPc
    public boolean a(_Pc _pc) {
        return true;
    }

    @Override // com.lenovo.anyshare.YPc
    public void b(_Pc _pc, WPc wPc) {
        try {
            a(JHi.a(_pc), new C14150jHi(this, wPc));
        } catch (Exception unused) {
            wPc.a(500);
        }
    }
}
