package com.lenovo.anyshare;

import java.util.HashMap;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes5.dex */
public final class DPa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f7808a;

    public DPa(List list) {
        this.f7808a = list;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        for (C1313Bwd c1313Bwd : this.f7808a) {
            String pid = c1313Bwd.getPid();
            if ((pid == null || pid.length() == 0) || C11440emk.a((Object) "layer", (Object) pid)) {
                pid = c1313Bwd.mAdId;
            }
            HashMap hashMap = new HashMap();
            String str2 = c1313Bwd.mAdId;
            if (str2 == null) {
                str2 = "";
            }
            hashMap.put("ad_id", str2);
            WMd adsData = c1313Bwd.getAdsData();
            if (adsData == null || (str = adsData.l()) == null) {
                str = "";
            }
            hashMap.put("creative_id", str);
            Kfk kfk = Kfk.f11108a;
            C13666iTd.a((C1313Bwd) null, pid, "ad is filter", hashMap);
        }
    }
}
