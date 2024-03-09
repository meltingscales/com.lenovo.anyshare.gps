package com.lenovo.anyshare;

import com.lenovo.anyshare.C2884Hge;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes8.dex */
public class BSh implements C2884Hge.a<String> {
    @Override // com.lenovo.anyshare.C2884Hge.a
    public boolean a() {
        return true;
    }

    @Override // com.lenovo.anyshare.C2884Hge.a
    public String a(int i) {
        C6040Sge.a(CSh.f7363a, "isSupportAD() testId: " + i);
        int i2 = i % 100;
        return (i2 < 0 || i2 > 16) ? (17 > i2 || i2 > 32) ? (33 > i2 || i2 > 48) ? (49 > i2 || i2 > 64) ? (65 > i2 || i2 > 80) ? (81 > i2 || i2 > 96) ? CSh.q : CSh.p : CSh.o : CSh.n : CSh.m : CSh.l : CSh.k;
    }

    @Override // com.lenovo.anyshare.C2884Hge.a
    public String b() {
        if (C5753Rge.b(ObjectStore.getContext(), CSh.j)) {
            return C5753Rge.a(ObjectStore.getContext(), CSh.j);
        }
        return null;
    }
}
