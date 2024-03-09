package com.lenovo.anyshare;

import android.content.Context;
import com.anythink.core.api.ATAdInfo;
import com.anythink.core.api.ATAdStatusInfo;
import com.anythink.core.api.ATNetworkConfirmInfo;
import com.anythink.core.api.AdError;
import com.anythink.interstitial.api.ATInterstitial;
import com.anythink.interstitial.api.ATInterstitialExListener;
import com.lenovo.anyshare.C22806xSc;
import com.lenovo.anyshare.ESc;
import com.vungle.warren.log.LogEntry;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.bTc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9374bTc implements ATInterstitialExListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ _Sc f18905a;

    public C9374bTc(_Sc _sc) {
        this.f18905a = _sc;
    }

    @Override // com.anythink.interstitial.api.ATInterstitialExListener
    public void onDeeplinkCallback(ATAdInfo aTAdInfo, boolean z) {
        C11440emk.e(aTAdInfo, "adInfo");
        C22806xSc.a aVar = C22806xSc.f28910a;
        aVar.c(_Sc.n, "onDeeplinkCallback:" + aTAdInfo + "--status:" + z);
        this.f18905a.f("onDeeplinkCallback");
    }

    @Override // com.anythink.interstitial.api.ATInterstitialExListener
    public void onDownloadConfirm(Context context, ATAdInfo aTAdInfo, ATNetworkConfirmInfo aTNetworkConfirmInfo) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(aTAdInfo, "adInfo");
        C11440emk.e(aTNetworkConfirmInfo, "networkConfirmInfo");
        C22806xSc.a aVar = C22806xSc.f28910a;
        aVar.c(_Sc.n, "onDownloadConfirm: adInfo=" + aTAdInfo);
        this.f18905a.f("onDownloadConfirm");
    }

    @Override // com.anythink.interstitial.api.ATInterstitialListener
    public void onInterstitialAdClicked(ATAdInfo aTAdInfo) {
        String str;
        ESc eSc;
        C11440emk.e(aTAdInfo, "entity");
        C22806xSc.a aVar = C22806xSc.f28910a;
        aVar.c(_Sc.n, "onInterstitialAdClicked:\n" + aTAdInfo);
        this.f18905a.f("onInterstitialAdClicked");
        HashMap<String, Object> hashMap = new HashMap<>();
        str = this.f18905a.e;
        hashMap.put("mid", str);
        hashMap.put("source", ATc.b.a(Integer.valueOf(aTAdInfo.getNetworkFirmId())));
        hashMap.put("lid", aTAdInfo.getNetworkPlacementId());
        eSc = this.f18905a.b;
        if (eSc != null) {
            eSc.c(hashMap);
        }
    }

    @Override // com.anythink.interstitial.api.ATInterstitialListener
    public void onInterstitialAdClose(ATAdInfo aTAdInfo) {
        String str;
        C11440emk.e(aTAdInfo, "entity");
        C22806xSc.a aVar = C22806xSc.f28910a;
        aVar.c(_Sc.n, "onInterstitialAdClose:\n" + aTAdInfo);
        this.f18905a.f("onInterstitialAdClose");
        HashMap<String, Object> hashMap = new HashMap<>();
        str = this.f18905a.e;
        hashMap.put("mid", str);
        hashMap.put("source", ATc.b.a(Integer.valueOf(aTAdInfo.getNetworkFirmId())));
        hashMap.put("lid", aTAdInfo.getNetworkPlacementId());
        ESc eSc = this.f18905a.p;
        if (eSc != null) {
            eSc.a(hashMap);
        }
        this.f18905a.destroy();
    }

    @Override // com.anythink.interstitial.api.ATInterstitialListener
    public void onInterstitialAdLoadFail(AdError adError) {
        ESc eSc;
        C22806xSc.a aVar = C22806xSc.f28910a;
        StringBuilder sb = new StringBuilder();
        sb.append("onInterstitialAdLoadFail: ");
        sb.append(adError != null ? adError.getFullErrorInfo() : null);
        sb.append(".trimIndent()");
        aVar.c(_Sc.n, sb.toString());
        _Sc _sc = this.f18905a;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("onInterstitialAdLoadFail:");
        sb2.append(adError != null ? adError.getFullErrorInfo() : null);
        _sc.f(sb2.toString());
        HashMap<String, Object> hashMap = new HashMap<>();
        hashMap.put(TM.c, (adError == null || (r1 = adError.getCode()) == null) ? "" : "");
        if ((adError != null ? adError.getPlatformCode() : null) != null) {
            hashMap.put("source", ATc.b.a(adError));
        }
        eSc = this.f18905a.b;
        if (eSc != null) {
            eSc.e(hashMap);
        }
    }

    @Override // com.anythink.interstitial.api.ATInterstitialListener
    public void onInterstitialAdLoaded() {
        String str;
        ATInterstitial aTInterstitial;
        String str2;
        ESc eSc;
        ATAdStatusInfo checkAdStatus;
        C22806xSc.a aVar = C22806xSc.f28910a;
        StringBuilder sb = new StringBuilder();
        sb.append("onInterstitialAdLoaded ");
        str = this.f18905a.e;
        sb.append(str);
        sb.append(C18128pjc.f25363a);
        sb.append(this.f18905a);
        aVar.c(_Sc.n, sb.toString());
        HashMap hashMap = new HashMap();
        aTInterstitial = this.f18905a.q;
        ATAdInfo aTTopAdInfo = (aTInterstitial == null || (checkAdStatus = aTInterstitial.checkAdStatus()) == null) ? null : checkAdStatus.getATTopAdInfo();
        str2 = this.f18905a.e;
        hashMap.put("mid", str2);
        hashMap.put("source", ATc.b.a(aTTopAdInfo != null ? Integer.valueOf(aTTopAdInfo.getNetworkFirmId()) : null));
        hashMap.put("lid", aTTopAdInfo != null ? aTTopAdInfo.getNetworkPlacementId() : null);
        eSc = this.f18905a.b;
        if (eSc != null) {
            ESc.a.a(eSc, hashMap, false, 2, (Object) null);
        }
        this.f18905a.a(aTTopAdInfo);
        this.f18905a.f("onInterstitialAdLoaded");
    }

    @Override // com.anythink.interstitial.api.ATInterstitialListener
    public void onInterstitialAdShow(ATAdInfo aTAdInfo) {
        String str;
        ESc eSc;
        C11440emk.e(aTAdInfo, "entity");
        C22806xSc.a aVar = C22806xSc.f28910a;
        aVar.c(_Sc.n, "onInterstitialAdShow:\n" + aTAdInfo);
        this.f18905a.f("onInterstitialAdShow");
        HashMap<String, Object> hashMap = new HashMap<>();
        str = this.f18905a.e;
        hashMap.put("mid", str);
        hashMap.put("source", ATc.b.a(Integer.valueOf(aTAdInfo.getNetworkFirmId())));
        hashMap.put("lid", aTAdInfo.getNetworkPlacementId());
        eSc = this.f18905a.b;
        if (eSc != null) {
            eSc.g(hashMap);
        }
    }

    @Override // com.anythink.interstitial.api.ATInterstitialListener
    public void onInterstitialAdVideoEnd(ATAdInfo aTAdInfo) {
        C11440emk.e(aTAdInfo, "entity");
        C22806xSc.a aVar = C22806xSc.f28910a;
        aVar.c(_Sc.n, "onInterstitialAdVideoEnd:\n" + aTAdInfo);
        this.f18905a.f("onInterstitialAdVideoEnd");
    }

    @Override // com.anythink.interstitial.api.ATInterstitialListener
    public void onInterstitialAdVideoError(AdError adError) {
        C22806xSc.a aVar = C22806xSc.f28910a;
        StringBuilder sb = new StringBuilder();
        sb.append("\n     onInterstitialAdVideoError:\n     ");
        sb.append(adError != null ? adError.getFullErrorInfo() : null);
        sb.append("\n     ");
        aVar.c(_Sc.n, C20660tqk.c(sb.toString()));
        this.f18905a.f("onInterstitialAdVideoError");
    }

    @Override // com.anythink.interstitial.api.ATInterstitialListener
    public void onInterstitialAdVideoStart(ATAdInfo aTAdInfo) {
        C11440emk.e(aTAdInfo, "entity");
        C22806xSc.a aVar = C22806xSc.f28910a;
        aVar.c(_Sc.n, "onInterstitialAdVideoStart:\n" + aTAdInfo);
        this.f18905a.f("onInterstitialAdVideoStart");
    }
}
