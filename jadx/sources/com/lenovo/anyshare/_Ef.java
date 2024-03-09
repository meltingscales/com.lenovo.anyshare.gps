package com.lenovo.anyshare;

import com.ushareit.ads.base.AdException;
import java.util.List;

/* loaded from: classes7.dex */
public final class _Ef implements InterfaceC6788Uwd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ YEf f17880a;
    public final /* synthetic */ String b;

    public _Ef(YEf yEf, String str) {
        this.f17880a = yEf;
        this.b = str;
    }

    @Override // com.lenovo.anyshare.InterfaceC6788Uwd
    public void onAdError(String str, String str2, String str3, AdException adException) {
        C11440emk.e(str, "adGroupId");
        C11440emk.e(str2, "adPrefix");
        C11440emk.e(str3, "placementId");
        C11440emk.e(adException, com.anythink.expressad.foundation.d.g.i);
    }

    @Override // com.lenovo.anyshare.InterfaceC6788Uwd
    public void onAdLoaded(String str, List<? extends C1313Bwd> list) {
        String str2;
        String str3;
        C11440emk.e(str, "adGroupId");
        C11440emk.e(list, "adWrappers");
        if (list.isEmpty()) {
            C6040Sge.a("web_ad", "showResultCheckAd() ad null  pid= " + this.b);
            return;
        }
        C6040Sge.a("web_ad", "showResultCheckAd() try show interstitial pid = " + this.b);
        C1313Bwd c1313Bwd = list.get(0);
        if (System.currentTimeMillis() - c1313Bwd.getLongExtra("s_st", Long.MAX_VALUE) < C5365Pxd.a()) {
            str2 = this.f17880a.d;
            if (C8060Zhf.a(str2, c1313Bwd)) {
                if (C1452Chf.a(c1313Bwd)) {
                    C6040Sge.a("web_ad", "showResultCheckAd()  real invoke show pid= " + this.b);
                    str3 = this.f17880a.d;
                    C1452Chf.a(c1313Bwd, str3);
                    return;
                }
                C6040Sge.a("web_ad", "showResultCheckAd()  not isItlAd() pid = " + this.b);
                return;
            }
        }
        C13358hsd.a((List<C1313Bwd>) list);
        C6040Sge.a("web_ad", "Frequency forbid ad show");
    }
}
