package com.lenovo.anyshare;

import com.lenovo.anyshare.C2884Hge;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.bvj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9719bvj implements C2884Hge.a<Boolean> {
    @Override // com.lenovo.anyshare.C2884Hge.a
    public boolean a() {
        return true;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.C2884Hge.a
    public Boolean a(int i) {
        C6040Sge.a("FlashBrand_LocalAb", "CLOUD Local AB i:" + i);
        if (i <= 50) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.C2884Hge.a
    public Boolean b() {
        if (!C5753Rge.b(ObjectStore.getContext(), "flash_brand_show")) {
            C6040Sge.a("FlashBrand_LocalAb", "CLOUD AB null");
            return null;
        }
        boolean a2 = C5753Rge.a(ObjectStore.getContext(), "flash_brand_show", false);
        C6040Sge.a("FlashBrand_LocalAb", "CLOUD AB cloud:" + a2);
        return Boolean.valueOf(a2);
    }
}
