package com.lenovo.anyshare;

import com.anythink.core.api.AdError;
import com.anythink.interstitial.api.ATInterstitialAutoLoadListener;
import com.lenovo.anyshare.C22806xSc;

/* renamed from: com.lenovo.anyshare.dTc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10593dTc implements ATInterstitialAutoLoadListener {
    @Override // com.anythink.interstitial.api.ATInterstitialAutoLoadListener
    public void onInterstitialAutoLoadFail(String str, AdError adError) {
        C11440emk.e(str, "placementId");
        C22806xSc.a aVar = C22806xSc.f28910a;
        StringBuilder sb = new StringBuilder();
        sb.append("\n                PlacementId:");
        sb.append(str);
        sb.append(": onInterstitialAutoLoadFail:\n                ");
        sb.append(adError != null ? adError.getFullErrorInfo() : null);
        sb.append("\n                ");
        aVar.c(_Sc.n, C20660tqk.c(sb.toString()));
        C22206wTc c22206wTc = C22206wTc.d;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("\n                PlacementId:");
        sb2.append(str);
        sb2.append(": onInterstitialAutoLoadFail:\n                ");
        sb2.append(adError != null ? adError.getFullErrorInfo() : null);
        sb2.append("\n                ");
        c22206wTc.b(C20660tqk.c(sb2.toString()));
    }

    @Override // com.anythink.interstitial.api.ATInterstitialAutoLoadListener
    public void onInterstitialAutoLoaded(String str) {
        C11440emk.e(str, "placementId");
        C22806xSc.a aVar = C22806xSc.f28910a;
        aVar.c(_Sc.n, "PlacementId:" + str + ": onInterstitialAutoLoaded");
        C22206wTc c22206wTc = C22206wTc.d;
        c22206wTc.b("PlacementId:" + str + ": onInterstitialAutoLoaded");
    }
}
