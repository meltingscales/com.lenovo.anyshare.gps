package com.lenovo.anyshare;

import com.lenovo.anyshare.C2884Hge;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.mKh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C16010mKh implements C2884Hge.a<Boolean> {
    @Override // com.lenovo.anyshare.C2884Hge.a
    public boolean a() {
        return true;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.C2884Hge.a
    public Boolean a(int i) {
        C6040Sge.a(C16620nKh.f24247a, "isShowDefaultTitle() testId: " + i);
        return Boolean.valueOf(i % 2 != 0);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.C2884Hge.a
    public Boolean b() {
        if (C5753Rge.b(ObjectStore.getContext(), C17230oKh.d)) {
            return Boolean.valueOf(C5753Rge.a(ObjectStore.getContext(), C17230oKh.d, true));
        }
        return null;
    }
}
