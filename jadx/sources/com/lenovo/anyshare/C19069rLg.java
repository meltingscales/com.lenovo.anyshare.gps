package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.hybrid.HybridConfig;

/* renamed from: com.lenovo.anyshare.rLg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C19069rLg implements InterfaceC1657Da {
    @Override // com.lenovo.anyshare.InterfaceC1657Da
    public void a(int i, String str, String str2) {
        if (C4792Nxd.a()) {
            HybridConfig.ActivityConfig activityConfig = new HybridConfig.ActivityConfig();
            activityConfig.a(i);
            activityConfig.d = str;
            activityConfig.j = true;
            activityConfig.s = str2;
            PKg.c(ObjectStore.getContext(), activityConfig);
            return;
        }
        C22080wHi.b().a("/hybrid/activity/webclient").a("url", str).a(ObjectStore.getContext());
    }
}
