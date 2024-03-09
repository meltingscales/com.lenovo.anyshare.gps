package com.lenovo.anyshare;

import com.lenovo.anyshare.C2884Hge;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes7.dex */
public class DQg implements C2884Hge.a<Integer> {
    @Override // com.lenovo.anyshare.C2884Hge.a
    public boolean a() {
        return true;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.C2884Hge.a
    public Integer a(int i) {
        return Integer.valueOf(i % 2);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.C2884Hge.a
    public Integer b() {
        if (C5753Rge.b(ObjectStore.getContext(), "boostTransfer")) {
            return Integer.valueOf(C5753Rge.a(ObjectStore.getContext(), "boostTransfer", 0));
        }
        return null;
    }
}
