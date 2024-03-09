package com.lenovo.anyshare;

import com.lenovo.anyshare.C17445oda;
import com.lenovo.anyshare.C2884Hge;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.pda  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18055pda implements C2884Hge.a<String> {
    @Override // com.lenovo.anyshare.C2884Hge.a
    public String a(int i) {
        String c;
        if (i <= 25) {
            c = C17445oda.a.A.c();
        } else if (i <= 50) {
            c = C17445oda.a.B.c();
        } else if (i <= 75) {
            c = C17445oda.a.C.c();
        } else {
            c = i <= 100 ? C17445oda.a.D.c() : null;
        }
        C6040Sge.a(C17445oda.f24868a, "generateAbCaseViaTestId======" + i + "====" + c);
        if (c != null) {
            C6301Tea.d.a();
        }
        return c;
    }

    @Override // com.lenovo.anyshare.C2884Hge.a
    public String b() {
        if (C5753Rge.b(ObjectStore.getContext(), C13199hfa.f21731a)) {
            C6301Tea.d.a();
            C6040Sge.a(C17445oda.f24868a, "has CloudConfig");
            return C5753Rge.a(ObjectStore.getContext(), C13199hfa.f21731a);
        }
        return null;
    }

    @Override // com.lenovo.anyshare.C2884Hge.a
    public boolean a() {
        return C6301Tea.d.b();
    }
}
