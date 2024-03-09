package com.lenovo.anyshare;

import com.google.android.gms.ads.FullScreenContentCallback;
import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.rewarded.RewardedAd;
import com.google.android.gms.ads.rewarded.RewardedAdLoadCallback;

/* renamed from: com.lenovo.anyshare.rpd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C19419rpd extends RewardedAdLoadCallback {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C21252upd f26298a;

    public C19419rpd(C21252upd c21252upd) {
        this.f26298a = c21252upd;
    }

    @Override // com.google.android.gms.ads.AdLoadCallback
    public void onAdFailedToLoad(LoadAdError loadAdError) {
        InterfaceC13921iod interfaceC13921iod;
        super.onAdFailedToLoad(loadAdError);
        interfaceC13921iod = this.f26298a.c;
        interfaceC13921iod.onAdFailedToLoad(loadAdError.getCode(), loadAdError.toString());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.ads.AdLoadCallback
    public void onAdLoaded(RewardedAd rewardedAd) {
        InterfaceC13921iod interfaceC13921iod;
        FullScreenContentCallback fullScreenContentCallback;
        C18811qpd c18811qpd;
        super.onAdLoaded((C19419rpd) rewardedAd);
        interfaceC13921iod = this.f26298a.c;
        interfaceC13921iod.onAdLoaded();
        fullScreenContentCallback = this.f26298a.f;
        rewardedAd.setFullScreenContentCallback(fullScreenContentCallback);
        c18811qpd = this.f26298a.b;
        c18811qpd.f23140a = rewardedAd;
        InterfaceC18799qod interfaceC18799qod = this.f26298a.f23585a;
        if (interfaceC18799qod != null) {
            interfaceC18799qod.onAdLoaded();
        }
    }
}
