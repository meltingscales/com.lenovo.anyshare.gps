package com.lenovo.anyshare;

import android.content.Context;
import com.anythink.core.api.ATAdInfo;
import com.anythink.core.api.ATNetworkConfirmInfo;
import com.anythink.core.api.AdError;
import com.anythink.rewardvideo.api.ATRewardVideoExListener;
import com.applovin.exoplayer2.common.base.Ascii;
import com.lenovo.anyshare.C22806xSc;
import com.vungle.warren.log.LogEntry;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.mTc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16104mTc implements ATRewardVideoExListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C14885kTc f23820a;

    public C16104mTc(C14885kTc c14885kTc) {
        this.f23820a = c14885kTc;
    }

    @Override // com.anythink.rewardvideo.api.ATRewardVideoExListener
    public void onAgainReward(ATAdInfo aTAdInfo) {
        C11440emk.e(aTAdInfo, "entity");
        C22806xSc.a aVar = C22806xSc.f28910a;
        aVar.c(C14885kTc.n, "onAgainReward:\n" + aTAdInfo);
        this.f23820a.f("onAgainReward");
    }

    @Override // com.anythink.rewardvideo.api.ATRewardVideoExListener
    public void onDeeplinkCallback(ATAdInfo aTAdInfo, boolean z) {
        C11440emk.e(aTAdInfo, "adInfo");
        C22806xSc.a aVar = C22806xSc.f28910a;
        aVar.c(C14885kTc.n, "onDeeplinkCallback:" + aTAdInfo + "--status:" + z);
        this.f23820a.f("onDeeplinkCallback");
    }

    @Override // com.anythink.rewardvideo.api.ATRewardVideoExListener
    public void onDownloadConfirm(Context context, ATAdInfo aTAdInfo, ATNetworkConfirmInfo aTNetworkConfirmInfo) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(aTAdInfo, "adInfo");
        C11440emk.e(aTNetworkConfirmInfo, "networkConfirmInfo");
        C22806xSc.a aVar = C22806xSc.f28910a;
        aVar.c(C14885kTc.n, "onDownloadConfirm: " + aTAdInfo);
        this.f23820a.f("onDownloadConfirm");
    }

    @Override // com.anythink.rewardvideo.api.ATRewardVideoListener
    public void onReward(ATAdInfo aTAdInfo) {
        String str;
        ESc eSc;
        ESc eSc2;
        C11440emk.e(aTAdInfo, "entity");
        android.util.Log.e(C14885kTc.n, "onReward:\n" + aTAdInfo);
        this.f23820a.f("onReward");
        HashMap<String, Object> hashMap = new HashMap<>();
        str = this.f23820a.e;
        hashMap.put("mid", str);
        hashMap.put("source", ATc.b.a(Integer.valueOf(aTAdInfo.getNetworkFirmId())));
        hashMap.put("lid", aTAdInfo.getNetworkPlacementId());
        eSc = this.f23820a.b;
        if (eSc != null) {
            eSc.f(hashMap);
        }
        eSc2 = this.f23820a.q;
        if (eSc2 != null) {
            eSc2.f(hashMap);
        }
    }

    @Override // com.anythink.rewardvideo.api.ATRewardVideoExListener
    public void onRewardedVideoAdAgainPlayClicked(ATAdInfo aTAdInfo) {
        C11440emk.e(aTAdInfo, "entity");
        C22806xSc.a aVar = C22806xSc.f28910a;
        aVar.c(C14885kTc.n, "onRewardedVideoAdAgainPlayClicked: " + aTAdInfo);
        this.f23820a.f("onRewardedVideoAdAgainPlayClicked");
    }

    @Override // com.anythink.rewardvideo.api.ATRewardVideoExListener
    public void onRewardedVideoAdAgainPlayEnd(ATAdInfo aTAdInfo) {
        C11440emk.e(aTAdInfo, "entity");
        C22806xSc.a aVar = C22806xSc.f28910a;
        aVar.c(C14885kTc.n, "onRewardedVideoAdAgainPlayEnd:\n" + aTAdInfo);
        this.f23820a.f("onRewardedVideoAdAgainPlayEnd");
    }

    @Override // com.anythink.rewardvideo.api.ATRewardVideoExListener
    public void onRewardedVideoAdAgainPlayFailed(AdError adError, ATAdInfo aTAdInfo) {
        C11440emk.e(aTAdInfo, "entity");
        C22806xSc.a aVar = C22806xSc.f28910a;
        StringBuilder sb = new StringBuilder();
        sb.append("onRewardedVideoAdAgainPlayFailed error: ");
        sb.append(adError != null ? adError.getFullErrorInfo() : null);
        aVar.c(C14885kTc.n, sb.toString());
        C14885kTc c14885kTc = this.f23820a;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("onRewardedVideoAdAgainPlayFailed:");
        sb2.append(adError != null ? adError.getFullErrorInfo() : null);
        c14885kTc.f(sb2.toString());
    }

    @Override // com.anythink.rewardvideo.api.ATRewardVideoExListener
    public void onRewardedVideoAdAgainPlayStart(ATAdInfo aTAdInfo) {
        C11440emk.e(aTAdInfo, "entity");
        C22806xSc.a aVar = C22806xSc.f28910a;
        aVar.c(C14885kTc.n, "onRewardedVideoAdAgainPlayStart:\n" + aTAdInfo);
        this.f23820a.f("onRewardedVideoAdAgainPlayStart");
    }

    @Override // com.anythink.rewardvideo.api.ATRewardVideoListener
    public void onRewardedVideoAdClosed(ATAdInfo aTAdInfo) {
        String str;
        ESc eSc;
        ESc eSc2;
        C11440emk.e(aTAdInfo, "entity");
        C22806xSc.a aVar = C22806xSc.f28910a;
        aVar.c(C14885kTc.n, "onRewardedVideoAdClosed:\n" + aTAdInfo);
        this.f23820a.f("onRewardedVideoAdClosed");
        HashMap<String, Object> hashMap = new HashMap<>();
        str = this.f23820a.e;
        hashMap.put("mid", str);
        hashMap.put("source", ATc.b.a(Integer.valueOf(aTAdInfo.getNetworkFirmId())));
        hashMap.put("lid", aTAdInfo.getNetworkPlacementId());
        eSc = this.f23820a.b;
        if (eSc != null) {
            eSc.a(hashMap);
        }
        eSc2 = this.f23820a.q;
        if (eSc2 != null) {
            eSc2.a(hashMap);
        }
        this.f23820a.q = null;
    }

    @Override // com.anythink.rewardvideo.api.ATRewardVideoListener
    public void onRewardedVideoAdFailed(AdError adError) {
        ESc eSc;
        ESc eSc2;
        C22806xSc.a aVar = C22806xSc.f28910a;
        StringBuilder sb = new StringBuilder();
        sb.append("onRewardedVideoAdFailed error:");
        sb.append(adError);
        sb.append(Ascii.CASE_MASK);
        sb.append(adError != null ? adError.getFullErrorInfo() : null);
        aVar.c(C14885kTc.n, sb.toString());
        C14885kTc c14885kTc = this.f23820a;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("onRewardedVideoAdFailed:");
        sb2.append(adError);
        sb2.append("   ");
        sb2.append(adError != null ? adError.getFullErrorInfo() : null);
        c14885kTc.f(sb2.toString());
        HashMap<String, Object> hashMap = new HashMap<>();
        hashMap.put(TM.c, (adError == null || (r1 = adError.getCode()) == null) ? "" : "");
        if ((adError != null ? adError.getPlatformCode() : null) != null) {
            hashMap.put("source", ATc.b.a(adError));
        }
        eSc = this.f23820a.b;
        if (eSc != null) {
            eSc.e(hashMap);
        }
        eSc2 = this.f23820a.q;
        if (eSc2 != null) {
            eSc2.e(hashMap);
        }
    }

    @Override // com.anythink.rewardvideo.api.ATRewardVideoListener
    public void onRewardedVideoAdLoaded() {
        C22806xSc.f28910a.c(C14885kTc.n, "onRewardedVideoAdLoaded");
        this.f23820a.f("onRewardedVideoAdLoaded");
        this.f23820a.b((ATAdInfo) null);
    }

    @Override // com.anythink.rewardvideo.api.ATRewardVideoListener
    public void onRewardedVideoAdPlayClicked(ATAdInfo aTAdInfo) {
        String str;
        ESc eSc;
        ESc eSc2;
        C11440emk.e(aTAdInfo, "entity");
        C22806xSc.a aVar = C22806xSc.f28910a;
        aVar.c(C14885kTc.n, "onRewardedVideoAdPlayClicked:\n" + aTAdInfo);
        this.f23820a.f("onRewardedVideoAdPlayClicked");
        HashMap<String, Object> hashMap = new HashMap<>();
        str = this.f23820a.e;
        hashMap.put("mid", str);
        hashMap.put("source", ATc.b.a(Integer.valueOf(aTAdInfo.getNetworkFirmId())));
        hashMap.put("lid", aTAdInfo.getNetworkPlacementId());
        eSc = this.f23820a.b;
        if (eSc != null) {
            eSc.c(hashMap);
        }
        eSc2 = this.f23820a.q;
        if (eSc2 != null) {
            eSc2.c(hashMap);
        }
    }

    @Override // com.anythink.rewardvideo.api.ATRewardVideoListener
    public void onRewardedVideoAdPlayEnd(ATAdInfo aTAdInfo) {
        C11440emk.e(aTAdInfo, "entity");
        C22806xSc.a aVar = C22806xSc.f28910a;
        aVar.c(C14885kTc.n, "onRewardedVideoAdPlayEnd:\n" + aTAdInfo);
        this.f23820a.f("onRewardedVideoAdPlayEnd");
    }

    @Override // com.anythink.rewardvideo.api.ATRewardVideoListener
    public void onRewardedVideoAdPlayFailed(AdError adError, ATAdInfo aTAdInfo) {
        C11440emk.e(adError, "errorCode");
        C11440emk.e(aTAdInfo, "entity");
        C22806xSc.a aVar = C22806xSc.f28910a;
        aVar.c(C14885kTc.n, "onRewardedVideoAdPlayFailed:\n" + aTAdInfo);
        C14885kTc c14885kTc = this.f23820a;
        c14885kTc.f("onRewardedVideoAdPlayFailed:" + adError.getFullErrorInfo());
    }

    @Override // com.anythink.rewardvideo.api.ATRewardVideoListener
    public void onRewardedVideoAdPlayStart(ATAdInfo aTAdInfo) {
        String str;
        ESc eSc;
        ESc eSc2;
        C22806xSc.a aVar = C22806xSc.f28910a;
        aVar.c(C14885kTc.n, "onRewardedVideoAdPlayStart:\n" + aTAdInfo);
        this.f23820a.f("onRewardedVideoAdPlayStart");
        if (aTAdInfo == null) {
            return;
        }
        HashMap<String, Object> hashMap = new HashMap<>();
        str = this.f23820a.e;
        hashMap.put("mid", str);
        hashMap.put("source", ATc.b.a(Integer.valueOf(aTAdInfo.getNetworkFirmId())));
        hashMap.put("lid", aTAdInfo.getNetworkPlacementId());
        eSc = this.f23820a.b;
        if (eSc != null) {
            eSc.g(hashMap);
        }
        eSc2 = this.f23820a.q;
        if (eSc2 != null) {
            eSc2.g(hashMap);
        }
    }
}
