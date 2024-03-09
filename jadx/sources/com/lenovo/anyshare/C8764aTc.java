package com.lenovo.anyshare;

import android.content.Context;
import com.anythink.core.api.ATAdInfo;
import com.anythink.core.api.ATNetworkConfirmInfo;
import com.anythink.core.api.AdError;
import com.anythink.interstitial.api.ATInterstitialAutoEventListener;
import com.lenovo.anyshare.C22806xSc;
import com.vungle.warren.log.LogEntry;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.aTc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8764aTc extends ATInterstitialAutoEventListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ _Sc f18447a;

    public C8764aTc(_Sc _sc) {
        this.f18447a = _sc;
    }

    @Override // com.anythink.interstitial.api.ATInterstitialAutoEventListener
    public void onDeeplinkCallback(ATAdInfo aTAdInfo, boolean z) {
        C11440emk.e(aTAdInfo, "adInfo");
        C22806xSc.a aVar = C22806xSc.f28910a;
        aVar.c(_Sc.n, "onDeeplinkCallback:\n" + aTAdInfo + "| isSuccess:" + z);
        _Sc _sc = this.f18447a;
        StringBuilder sb = new StringBuilder();
        sb.append("onDeeplinkCallback: isSuccess=");
        sb.append(z);
        _sc.f(sb.toString());
    }

    @Override // com.anythink.interstitial.api.ATInterstitialAutoEventListener
    public void onDownloadConfirm(Context context, ATAdInfo aTAdInfo, ATNetworkConfirmInfo aTNetworkConfirmInfo) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(aTAdInfo, "adInfo");
        C11440emk.e(aTNetworkConfirmInfo, "networkConfirmInfo");
        C22806xSc.a aVar = C22806xSc.f28910a;
        aVar.c(_Sc.n, "onDownloadConfirm:\n" + aTAdInfo);
        this.f18447a.f("onDownloadConfirm");
    }

    @Override // com.anythink.interstitial.api.ATInterstitialAutoEventListener
    public void onInterstitialAdClicked(ATAdInfo aTAdInfo) {
        String str;
        ESc eSc;
        C11440emk.e(aTAdInfo, "entity");
        C22806xSc.a aVar = C22806xSc.f28910a;
        aVar.c(_Sc.n, "onInterstitialAdClicked:" + aTAdInfo);
        HashMap<String, Object> hashMap = new HashMap<>();
        str = this.f18447a.e;
        hashMap.put("mid", str);
        hashMap.put("source", ATc.b.a(Integer.valueOf(aTAdInfo.getNetworkFirmId())));
        hashMap.put("lid", aTAdInfo.getNetworkPlacementId());
        eSc = this.f18447a.b;
        if (eSc != null) {
            eSc.c(hashMap);
        }
        this.f18447a.f("onInterstitialAdClicked:");
    }

    @Override // com.anythink.interstitial.api.ATInterstitialAutoEventListener
    public void onInterstitialAdClose(ATAdInfo aTAdInfo) {
        C11440emk.e(aTAdInfo, "entity");
        C22806xSc.a aVar = C22806xSc.f28910a;
        aVar.c(_Sc.n, "onInterstitialAdClose:" + aTAdInfo);
        this.f18447a.f("onInterstitialAdClose");
    }

    @Override // com.anythink.interstitial.api.ATInterstitialAutoEventListener
    public void onInterstitialAdShow(ATAdInfo aTAdInfo) {
        String str;
        ESc eSc;
        C11440emk.e(aTAdInfo, "entity");
        C22806xSc.a aVar = C22806xSc.f28910a;
        aVar.c(_Sc.n, "onInterstitialAdShow:" + aTAdInfo);
        HashMap<String, Object> hashMap = new HashMap<>();
        str = this.f18447a.e;
        hashMap.put("mid", str);
        hashMap.put("source", ATc.b.a(Integer.valueOf(aTAdInfo.getNetworkFirmId())));
        hashMap.put("lid", aTAdInfo.getNetworkPlacementId());
        eSc = this.f18447a.b;
        if (eSc != null) {
            eSc.g(hashMap);
        }
        this.f18447a.f("onInterstitialAdShow");
    }

    @Override // com.anythink.interstitial.api.ATInterstitialAutoEventListener
    public void onInterstitialAdVideoEnd(ATAdInfo aTAdInfo) {
        C11440emk.e(aTAdInfo, "entity");
        C22806xSc.a aVar = C22806xSc.f28910a;
        aVar.c(_Sc.n, "onInterstitialAdVideoEnd:" + aTAdInfo);
        this.f18447a.f("onInterstitialAdVideoEnd");
    }

    @Override // com.anythink.interstitial.api.ATInterstitialAutoEventListener
    public void onInterstitialAdVideoError(AdError adError) {
        C22806xSc.a aVar = C22806xSc.f28910a;
        StringBuilder sb = new StringBuilder();
        sb.append("onInterstitialAdVideoError:");
        sb.append(adError != null ? adError.getFullErrorInfo() : null);
        aVar.c(_Sc.n, sb.toString());
        _Sc _sc = this.f18447a;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("onInterstitialAdVideoError:");
        sb2.append(adError != null ? adError.getFullErrorInfo() : null);
        _sc.f(sb2.toString());
    }

    @Override // com.anythink.interstitial.api.ATInterstitialAutoEventListener
    public void onInterstitialAdVideoStart(ATAdInfo aTAdInfo) {
        C11440emk.e(aTAdInfo, "entity");
        C22806xSc.a aVar = C22806xSc.f28910a;
        aVar.c(_Sc.n, "onInterstitialAdVideoStart:" + aTAdInfo);
        this.f18447a.f("onInterstitialAdVideoStart");
    }
}
