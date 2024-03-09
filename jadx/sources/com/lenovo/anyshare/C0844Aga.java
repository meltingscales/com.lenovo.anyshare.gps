package com.lenovo.anyshare;

import com.lenovo.anyshare.C2884Hge;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Aga  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C0844Aga implements C2884Hge.a<String> {
    @Override // com.lenovo.anyshare.C2884Hge.a
    public String a(int i) {
        if (i <= 33) {
            return C2727Gsd.f9402a;
        }
        if (i <= 66) {
            return "B";
        }
        if (i <= 99) {
            return "C";
        }
        if (i <= 100) {
        }
        return "D";
    }

    @Override // com.lenovo.anyshare.C2884Hge.a
    public boolean a() {
        return true;
    }

    @Override // com.lenovo.anyshare.C2884Hge.a
    public String b() {
        if (C5753Rge.b(ObjectStore.getContext(), "flash_notify")) {
            return C5753Rge.a(ObjectStore.getContext(), "flash_notify", "D");
        }
        return null;
    }
}
