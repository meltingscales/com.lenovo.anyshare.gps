package com.lenovo.anyshare;

import com.lenovo.anyshare.bizentertainment.router.EntertainmentBundleServiceImpl;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.bfa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9519bfa implements InterfaceC2650Gld {
    @Override // com.lenovo.anyshare.InterfaceC2650Gld
    public void trackEvent(String str, Map<String, String> map) {
        C11440emk.e(str, "eventName");
        C11440emk.e(map, "params");
        String str2 = EntertainmentBundleServiceImpl.currentPortal;
        str2 = (str2 == null || Aqk.c("unknown_portal", str2, true)) ? "gamecenter" : "gamecenter";
        HashMap hashMap = new HashMap(map);
        hashMap.put("portal", str2);
        C6062Sie.a(ObjectStore.getContext(), str, hashMap);
    }
}
