package com.lenovo.anyshare;

import com.lenovo.anyshare.C2884Hge;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.fqf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
class C12093fqf implements C2884Hge.a<Boolean> {
    @Override // com.lenovo.anyshare.C2884Hge.a
    public boolean a() {
        return true;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.C2884Hge.a
    public Boolean a(int i) {
        return Boolean.valueOf(i % 2 == 1);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.C2884Hge.a
    public Boolean b() {
        if (C5753Rge.b(ObjectStore.getContext(), "transfer_widi_ap_check_wifi_abtest")) {
            return Boolean.valueOf(C5753Rge.a(ObjectStore.getContext(), "transfer_widi_ap_check_wifi_abtest", true));
        }
        return null;
    }
}
