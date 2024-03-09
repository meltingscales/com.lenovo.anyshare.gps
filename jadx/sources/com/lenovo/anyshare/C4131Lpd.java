package com.lenovo.anyshare;

import com.google.android.gms.ads.FullScreenContentCallback;
import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.rewarded.RewardedAd;
import com.google.android.gms.ads.rewarded.RewardedAdLoadCallback;

/* renamed from: com.lenovo.anyshare.Lpd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C4131Lpd extends RewardedAdLoadCallback {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C4991Opd f11596a;

    public C4131Lpd(C4991Opd c4991Opd) {
        this.f11596a = c4991Opd;
    }

    @Override // com.google.android.gms.ads.AdLoadCallback
    public void onAdFailedToLoad(LoadAdError loadAdError) {
        InterfaceC13921iod interfaceC13921iod;
        super.onAdFailedToLoad(loadAdError);
        interfaceC13921iod = this.f11596a.c;
        interfaceC13921iod.onAdFailedToLoad(loadAdError.getCode(), loadAdError.toString());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.ads.AdLoadCallback
    public void onAdLoaded(RewardedAd rewardedAd) {
        InterfaceC13921iod interfaceC13921iod;
        FullScreenContentCallback fullScreenContentCallback;
        C3844Kpd c3844Kpd;
        super.onAdLoaded((C4131Lpd) rewardedAd);
        interfaceC13921iod = this.f11596a.c;
        interfaceC13921iod.onAdLoaded();
        fullScreenContentCallback = this.f11596a.f;
        rewardedAd.setFullScreenContentCallback(fullScreenContentCallback);
        c3844Kpd = this.f11596a.b;
        c3844Kpd.f8509a = rewardedAd;
        InterfaceC18799qod interfaceC18799qod = this.f11596a.f8939a;
        if (interfaceC18799qod != null) {
            interfaceC18799qod.onAdLoaded();
        }
    }
}
