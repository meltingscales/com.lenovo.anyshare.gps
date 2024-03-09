package com.lenovo.anyshare;

import android.content.Context;
import com.anythink.core.api.ATAdInfo;
import com.anythink.core.api.ATNetworkConfirmInfo;
import com.anythink.core.api.AdError;
import com.anythink.rewardvideo.api.ATRewardVideoAutoEventListener;
import com.lenovo.anyshare.C22806xSc;
import com.vungle.warren.log.LogEntry;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.lTc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15495lTc extends ATRewardVideoAutoEventListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C14885kTc f23389a;

    public C15495lTc(C14885kTc c14885kTc) {
        this.f23389a = c14885kTc;
    }

    @Override // com.anythink.rewardvideo.api.ATRewardVideoAutoEventListener
    public void onAgainReward(ATAdInfo aTAdInfo) {
        C11440emk.e(aTAdInfo, "adInfo");
        C22806xSc.a aVar = C22806xSc.f28910a;
        aVar.c(C14885kTc.n, "onAgainReward:\n" + aTAdInfo);
        this.f23389a.f("onAgainReward");
    }

    @Override // com.anythink.rewardvideo.api.ATRewardVideoAutoEventListener
    public void onDeeplinkCallback(ATAdInfo aTAdInfo, boolean z) {
        C11440emk.e(aTAdInfo, "adInfo");
        C22806xSc.a aVar = C22806xSc.f28910a;
        aVar.c(C14885kTc.n, "onDeeplinkCallback:\n" + aTAdInfo + "| isSuccess:" + z);
        this.f23389a.f("onDeeplinkCallback");
    }

    @Override // com.anythink.rewardvideo.api.ATRewardVideoAutoEventListener
    public void onDownloadConfirm(Context context, ATAdInfo aTAdInfo, ATNetworkConfirmInfo aTNetworkConfirmInfo) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(aTAdInfo, "adInfo");
        C11440emk.e(aTNetworkConfirmInfo, "networkConfirmInfo");
        C22806xSc.a aVar = C22806xSc.f28910a;
        aVar.c(C14885kTc.n, "onDownloadConfirm:\n" + aTAdInfo);
        this.f23389a.f("onDownloadConfirm");
    }

    @Override // com.anythink.rewardvideo.api.ATRewardVideoAutoEventListener
    public void onReward(ATAdInfo aTAdInfo) {
        C11440emk.e(aTAdInfo, "adInfo");
        android.util.Log.e(C14885kTc.n, "onReward:\n" + aTAdInfo);
        this.f23389a.f("onReward");
    }

    @Override // com.anythink.rewardvideo.api.ATRewardVideoAutoEventListener
    public void onRewardedVideoAdAgainPlayClicked(ATAdInfo aTAdInfo) {
        C11440emk.e(aTAdInfo, "adInfo");
        C22806xSc.a aVar = C22806xSc.f28910a;
        aVar.c(C14885kTc.n, "onRewardedVideoAdAgainPlayClicked:\n" + aTAdInfo);
        this.f23389a.f("onRewardedVideoAdAgainPlayClicked");
    }

    @Override // com.anythink.rewardvideo.api.ATRewardVideoAutoEventListener
    public void onRewardedVideoAdAgainPlayEnd(ATAdInfo aTAdInfo) {
        C11440emk.e(aTAdInfo, "adInfo");
        C22806xSc.a aVar = C22806xSc.f28910a;
        aVar.c(C14885kTc.n, "onRewardedVideoAdAgainPlayEnd:\n" + aTAdInfo);
        this.f23389a.f("onRewardedVideoAdAgainPlayEnd");
    }

    @Override // com.anythink.rewardvideo.api.ATRewardVideoAutoEventListener
    public void onRewardedVideoAdAgainPlayFailed(AdError adError, ATAdInfo aTAdInfo) {
        C11440emk.e(aTAdInfo, "adInfo");
        C22806xSc.a aVar = C22806xSc.f28910a;
        StringBuilder sb = new StringBuilder();
        sb.append("\n     onRewardedVideoAdAgainPlayFailed:\n     ");
        sb.append(aTAdInfo);
        sb.append("｜error：");
        sb.append(adError != null ? adError.getFullErrorInfo() : null);
        sb.append("\n     ");
        aVar.c(C14885kTc.n, C20660tqk.c(sb.toString()));
        this.f23389a.f("onRewardedVideoAdAgainPlayFailed");
    }

    @Override // com.anythink.rewardvideo.api.ATRewardVideoAutoEventListener
    public void onRewardedVideoAdAgainPlayStart(ATAdInfo aTAdInfo) {
        C11440emk.e(aTAdInfo, "adInfo");
        C22806xSc.a aVar = C22806xSc.f28910a;
        aVar.c(C14885kTc.n, "onRewardedVideoAdAgainPlayStart:\n" + aTAdInfo);
        this.f23389a.f("onRewardedVideoAdAgainPlayStart");
    }

    @Override // com.anythink.rewardvideo.api.ATRewardVideoAutoEventListener
    public void onRewardedVideoAdClosed(ATAdInfo aTAdInfo) {
        C11440emk.e(aTAdInfo, "adInfo");
        C22806xSc.a aVar = C22806xSc.f28910a;
        aVar.c(C14885kTc.n, "onRewardedVideoAdClosed:\n" + aTAdInfo);
        this.f23389a.f("onRewardedVideoAdClosed");
    }

    @Override // com.anythink.rewardvideo.api.ATRewardVideoAutoEventListener
    public void onRewardedVideoAdPlayClicked(ATAdInfo aTAdInfo) {
        String str;
        ESc eSc;
        ESc eSc2;
        C11440emk.e(aTAdInfo, "entity");
        C22806xSc.a aVar = C22806xSc.f28910a;
        aVar.c(C14885kTc.n, "onRewardedVideoAdPlayClicked:\n" + aTAdInfo);
        HashMap<String, Object> hashMap = new HashMap<>();
        str = this.f23389a.e;
        hashMap.put("mid", str);
        hashMap.put("source", ATc.b.a(Integer.valueOf(aTAdInfo.getNetworkFirmId())));
        hashMap.put("lid", aTAdInfo.getNetworkPlacementId());
        eSc = this.f23389a.b;
        if (eSc != null) {
            eSc.c(hashMap);
        }
        eSc2 = this.f23389a.q;
        if (eSc2 != null) {
            eSc2.c(hashMap);
        }
        this.f23389a.f("onRewardedVideoAdPlayClicked");
    }

    @Override // com.anythink.rewardvideo.api.ATRewardVideoAutoEventListener
    public void onRewardedVideoAdPlayEnd(ATAdInfo aTAdInfo) {
        C11440emk.e(aTAdInfo, "adInfo");
        C22806xSc.a aVar = C22806xSc.f28910a;
        aVar.c(C14885kTc.n, "onRewardedVideoAdPlayEnd:\n" + aTAdInfo);
        this.f23389a.f("onRewardedVideoAdPlayEnd");
    }

    @Override // com.anythink.rewardvideo.api.ATRewardVideoAutoEventListener
    public void onRewardedVideoAdPlayFailed(AdError adError, ATAdInfo aTAdInfo) {
        C11440emk.e(adError, "errorCode");
        C11440emk.e(aTAdInfo, "adInfo");
        C22806xSc.a aVar = C22806xSc.f28910a;
        aVar.c(C14885kTc.n, "onRewardedVideoAdPlayFailed:\n" + aTAdInfo);
        this.f23389a.f("onRewardedVideoAdPlayFailed");
    }

    @Override // com.anythink.rewardvideo.api.ATRewardVideoAutoEventListener
    public void onRewardedVideoAdPlayStart(ATAdInfo aTAdInfo) {
        C11440emk.e(aTAdInfo, "adInfo");
        C22806xSc.a aVar = C22806xSc.f28910a;
        aVar.c(C14885kTc.n, "onRewardedVideoAdPlayStart:\n" + aTAdInfo);
        this.f23389a.f("onRewardedVideoAdPlayStart:");
    }
}
