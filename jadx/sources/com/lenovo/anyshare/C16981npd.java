package com.lenovo.anyshare;

import com.google.android.gms.ads.FullScreenContentCallback;
import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.interstitial.InterstitialAd;
import com.google.android.gms.ads.interstitial.InterstitialAdLoadCallback;

/* renamed from: com.lenovo.anyshare.npd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C16981npd extends InterstitialAdLoadCallback {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C18201ppd f24516a;

    public C16981npd(C18201ppd c18201ppd) {
        this.f24516a = c18201ppd;
    }

    @Override // com.google.android.gms.ads.AdLoadCallback
    public void onAdFailedToLoad(LoadAdError loadAdError) {
        InterfaceC13310hod interfaceC13310hod;
        super.onAdFailedToLoad(loadAdError);
        interfaceC13310hod = this.f24516a.c;
        interfaceC13310hod.onAdFailedToLoad(loadAdError.getCode(), loadAdError.toString());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.ads.AdLoadCallback
    public void onAdLoaded(InterstitialAd interstitialAd) {
        InterfaceC13310hod interfaceC13310hod;
        FullScreenContentCallback fullScreenContentCallback;
        C16371mpd c16371mpd;
        super.onAdLoaded((C16981npd) interstitialAd);
        interfaceC13310hod = this.f24516a.c;
        interfaceC13310hod.onAdLoaded();
        fullScreenContentCallback = this.f24516a.e;
        interstitialAd.setFullScreenContentCallback(fullScreenContentCallback);
        c16371mpd = this.f24516a.b;
        c16371mpd.f23140a = interstitialAd;
        InterfaceC18799qod interfaceC18799qod = this.f24516a.f23585a;
        if (interfaceC18799qod != null) {
            interfaceC18799qod.onAdLoaded();
        }
    }
}
