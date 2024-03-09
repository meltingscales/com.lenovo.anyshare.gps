package com.lenovo.anyshare;

import com.ushareit.ads.base.AdException;
import com.ushareit.component.ads.helper.TopSiteAdLoadHelper;
import java.util.HashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.hif  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C13240hif extends C12175fxd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TopSiteAdLoadHelper f21760a;

    public C13240hif(TopSiteAdLoadHelper topSiteAdLoadHelper) {
        this.f21760a = topSiteAdLoadHelper;
    }

    @Override // com.lenovo.anyshare.C12175fxd, com.lenovo.anyshare.InterfaceC6788Uwd
    public void onAdError(String str, String str2, String str3, AdException adException) {
        super.onAdError(str, str2, str3, adException);
        this.f21760a.c();
        C6040Sge.a("Ad.TopLoader", "startLoadTopPopupAds onAdError exception : " + adException.getMessage());
    }

    @Override // com.lenovo.anyshare.C12175fxd, com.lenovo.anyshare.InterfaceC6788Uwd
    public void onAdLoaded(String str, List<C1313Bwd> list) {
        String str2;
        boolean a2;
        InterfaceC7936Ywd interfaceC7936Ywd;
        C6040Sge.a("Ad.TopLoader", "startLoadMainPopupAds onAdLoaded ");
        if (list != null && !list.isEmpty()) {
            TopSiteAdLoadHelper topSiteAdLoadHelper = this.f21760a;
            str2 = topSiteAdLoadHelper.b;
            a2 = topSiteAdLoadHelper.a(str2, list.get(0));
            if (a2) {
                interfaceC7936Ywd = TopSiteAdLoadHelper.f31358a;
                C13358hsd.a(list.get(0), interfaceC7936Ywd);
                this.f21760a.a(list);
                return;
            }
            return;
        }
        C13666iTd.a((C1313Bwd) null, "topsites", "ad is null", (HashMap<String, String>) null);
    }
}
