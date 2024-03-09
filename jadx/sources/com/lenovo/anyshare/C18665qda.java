package com.lenovo.anyshare;

import com.lenovo.anyshare.C2884Hge;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.qda  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18665qda implements C2884Hge.a<Boolean> {
    @Override // com.lenovo.anyshare.C2884Hge.a
    public boolean a() {
        return false;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.C2884Hge.a
    public Boolean a(int i) {
        C6040Sge.a(C17445oda.f24868a, "real id:" + i + "====");
        return Boolean.valueOf(i == 1);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.C2884Hge.a
    public Boolean b() {
        C6040Sge.a(C17445oda.f24868a, "cloud config switch=====");
        return !C5753Rge.a(ObjectStore.getContext(), C13199hfa.b, true) ? false : null;
    }
}
