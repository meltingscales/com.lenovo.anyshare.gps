package com.lenovo.anyshare;

import com.anythink.core.api.ATAdInfo;
import com.anythink.core.api.AdError;
import com.anythink.nativead.api.ATNative;
import com.anythink.nativead.api.ATNativeMaterial;
import com.anythink.nativead.api.ATNativeNetworkListener;
import com.anythink.nativead.api.NativeAd;
import com.lenovo.anyshare.C22806xSc;
import com.lenovo.anyshare.ESc;
import com.sharead.ad.aggregation.base.AdPlatformType;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.gTc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12422gTc implements ATNativeNetworkListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C11812fTc f21197a;

    public C12422gTc(C11812fTc c11812fTc) {
        this.f21197a = c11812fTc;
    }

    @Override // com.anythink.nativead.api.ATNativeNetworkListener
    public void onNativeAdLoadFail(AdError adError) {
        ESc eSc;
        String fullErrorInfo = adError != null ? adError.getFullErrorInfo() : null;
        C22806xSc.a aVar = C22806xSc.f28910a;
        aVar.c(C11812fTc.n, "onNativeAdLoadFail, " + fullErrorInfo);
        C11812fTc c11812fTc = this.f21197a;
        c11812fTc.f("load fail...：" + fullErrorInfo);
        HashMap<String, Object> hashMap = new HashMap<>();
        hashMap.put(TM.c, String.valueOf(adError != null ? adError.getCode() : null));
        if ((adError != null ? adError.getPlatformCode() : null) != null) {
            hashMap.put("source", ATc.b.a(adError));
        }
        eSc = this.f21197a.b;
        if (eSc != null) {
            eSc.e(hashMap);
        }
    }

    @Override // com.anythink.nativead.api.ATNativeNetworkListener
    public void onNativeAdLoaded() {
        String str;
        boolean z;
        ESc eSc;
        String str2;
        boolean z2;
        ESc eSc2;
        ATNative aTNative;
        String str3;
        C20984uTc c20984uTc;
        String str4;
        ESc eSc3;
        ESc eSc4;
        C22806xSc.a aVar = C22806xSc.f28910a;
        StringBuilder sb = new StringBuilder();
        sb.append("onNativeAdLoaded  ");
        str = this.f21197a.e;
        sb.append(str);
        sb.append(" is mPreload=");
        z = this.f21197a.h;
        sb.append(z);
        sb.append("    ");
        eSc = this.f21197a.b;
        sb.append(eSc);
        aVar.c(C11812fTc.n, sb.toString());
        C11812fTc c11812fTc = this.f21197a;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("load success...");
        str2 = this.f21197a.e;
        sb2.append(str2);
        sb2.append(" is mPreload=");
        z2 = this.f21197a.h;
        sb2.append(z2);
        sb2.append(C18128pjc.f25363a);
        eSc2 = this.f21197a.b;
        sb2.append(eSc2);
        c11812fTc.f(sb2.toString());
        aTNative = this.f21197a.q;
        NativeAd nativeAd = aTNative != null ? aTNative.getNativeAd() : null;
        if (nativeAd == null) {
            eSc4 = this.f21197a.b;
            if (eSc4 != null) {
                eSc4.a((HashMap<String, Object>) null, true);
            }
            C22806xSc.f28910a.a("onNativeAdLoaded newNativeAd is null");
            return;
        }
        C11812fTc c11812fTc2 = this.f21197a;
        VSc vSc = VSc.e;
        str3 = c11812fTc2.e;
        c11812fTc2.r = vSc.a(str3, nativeAd);
        this.f21197a.i = nativeAd.hashCode();
        C11812fTc c11812fTc3 = this.f21197a;
        c20984uTc = c11812fTc3.r;
        c11812fTc3.a(c20984uTc);
        HashMap<String, Object> hashMap = new HashMap<>();
        this.f21197a.a(nativeAd, hashMap);
        hashMap.put("key_platform", AdPlatformType.TOPON);
        if (nativeAd.isNativeExpress()) {
            hashMap.put("key_topon_template_rending", true);
        }
        ATAdInfo adInfo = nativeAd.getAdInfo();
        C22806xSc.a aVar2 = C22806xSc.f28910a;
        StringBuilder sb3 = new StringBuilder();
        sb3.append("mATNative?.checkAdStatus()?.atTopAdInfo?.networkFirmId: ");
        sb3.append(ATc.b.a(adInfo != null ? Integer.valueOf(adInfo.getNetworkFirmId()) : null));
        sb3.append("    ");
        ATNativeMaterial adMaterial = nativeAd.getAdMaterial();
        sb3.append(adMaterial != null ? adMaterial.getAdFrom() : null);
        sb3.append("    ");
        sb3.append(adInfo != null ? adInfo.getAdsourceId() : null);
        sb3.append("     ");
        sb3.append(adInfo != null ? adInfo.getNetworkPlacementId() : null);
        aVar2.a(sb3.toString());
        str4 = this.f21197a.e;
        hashMap.put("mid", str4);
        hashMap.put("lid", adInfo != null ? adInfo.getNetworkPlacementId() : null);
        hashMap.put("source", ATc.b.a(adInfo != null ? Integer.valueOf(adInfo.getNetworkFirmId()) : null));
        C22806xSc.a aVar3 = C22806xSc.f28910a;
        aVar3.a("newNativeAd.adInfo = " + nativeAd.getAdInfo());
        eSc3 = this.f21197a.b;
        if (eSc3 != null) {
            ESc.a.a(eSc3, (HashMap) hashMap, false, 2, (Object) null);
        }
        this.f21197a.a(adInfo);
    }
}
