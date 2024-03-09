package com.lenovo.anyshare;

import com.ushareit.component.ads.helper.TopSiteAdLoadHelper;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.gif  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C12607gif extends JSc {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TopSiteAdLoadHelper f21331a;

    public C12607gif(TopSiteAdLoadHelper topSiteAdLoadHelper) {
        this.f21331a = topSiteAdLoadHelper;
    }

    @Override // com.lenovo.anyshare.JSc, com.lenovo.anyshare.ESc
    public void a(HashMap hashMap, boolean z) {
        String str;
        String str2;
        boolean b;
        C6040Sge.a("Ad.TopLoader", "startLoadMainPopupAds onAdLoaded ");
        URc uRc = URc.b;
        str = this.f21331a.c;
        BSc f = uRc.f(str);
        if (f != null && f.c()) {
            TopSiteAdLoadHelper topSiteAdLoadHelper = this.f21331a;
            str2 = topSiteAdLoadHelper.b;
            b = topSiteAdLoadHelper.b(str2);
            if (b) {
                hashMap.put("cache_ad", f);
                this.f21331a.a(hashMap);
                return;
            }
            return;
        }
        C13666iTd.a((C1313Bwd) null, C3780Kjf.a(), "ad is null", (HashMap<String, String>) null);
    }

    @Override // com.lenovo.anyshare.JSc, com.lenovo.anyshare.ESc
    public void e(HashMap<String, Object> hashMap) {
        this.f21331a.c();
        if (hashMap != null) {
            C6040Sge.a("Ad.TopLoader", "startLoadMainPopupAds onAdError exception : " + hashMap.get(TM.c));
        }
    }
}
