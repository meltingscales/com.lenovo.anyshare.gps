package com.lenovo.anyshare;

import com.google.android.gms.ads.FullScreenContentCallback;
import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.interstitial.InterstitialAd;
import com.google.android.gms.ads.interstitial.InterstitialAdLoadCallback;

/* renamed from: com.lenovo.anyshare.Hpd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C2982Hpd extends InterstitialAdLoadCallback {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C3557Jpd f9825a;

    public C2982Hpd(C3557Jpd c3557Jpd) {
        this.f9825a = c3557Jpd;
    }

    @Override // com.google.android.gms.ads.AdLoadCallback
    public void onAdFailedToLoad(LoadAdError loadAdError) {
        InterfaceC13310hod interfaceC13310hod;
        super.onAdFailedToLoad(loadAdError);
        interfaceC13310hod = this.f9825a.c;
        interfaceC13310hod.onAdFailedToLoad(loadAdError.getCode(), loadAdError.toString());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.ads.AdLoadCallback
    public void onAdLoaded(InterstitialAd interstitialAd) {
        InterfaceC13310hod interfaceC13310hod;
        FullScreenContentCallback fullScreenContentCallback;
        C2694Gpd c2694Gpd;
        super.onAdLoaded((C2982Hpd) interstitialAd);
        interfaceC13310hod = this.f9825a.c;
        interfaceC13310hod.onAdLoaded();
        fullScreenContentCallback = this.f9825a.e;
        interstitialAd.setFullScreenContentCallback(fullScreenContentCallback);
        c2694Gpd = this.f9825a.b;
        c2694Gpd.f8509a = interstitialAd;
        InterfaceC18799qod interfaceC18799qod = this.f9825a.f8939a;
        if (interfaceC18799qod != null) {
            interfaceC18799qod.onAdLoaded();
        }
    }
}
