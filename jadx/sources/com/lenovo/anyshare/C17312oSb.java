package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.oSb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C17312oSb implements InterfaceC13653iSb {
    @Override // com.lenovo.anyshare.InterfaceC13653iSb
    public InterfaceC20361tSb a(String str, int i) {
        if (C10581dSb.d().c && !NSb.a(str)) {
            try {
                return new C20972uSb(str, i);
            } catch (Throwable unused) {
                return new C22194wSb(str);
            }
        }
        return new C22194wSb(str);
    }
}
