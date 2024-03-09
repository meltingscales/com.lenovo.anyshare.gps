package com.lenovo.anyshare;

import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.FullScreenContentCallback;

/* renamed from: com.lenovo.anyshare.Ipd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C3270Ipd extends FullScreenContentCallback {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C3557Jpd f10265a;

    public C3270Ipd(C3557Jpd c3557Jpd) {
        this.f10265a = c3557Jpd;
    }

    @Override // com.google.android.gms.ads.FullScreenContentCallback
    public void onAdClicked() {
        InterfaceC13310hod interfaceC13310hod;
        super.onAdClicked();
        interfaceC13310hod = this.f10265a.c;
        interfaceC13310hod.onAdClicked();
    }

    @Override // com.google.android.gms.ads.FullScreenContentCallback
    public void onAdDismissedFullScreenContent() {
        InterfaceC13310hod interfaceC13310hod;
        super.onAdDismissedFullScreenContent();
        interfaceC13310hod = this.f10265a.c;
        interfaceC13310hod.onAdClosed();
    }

    @Override // com.google.android.gms.ads.FullScreenContentCallback
    public void onAdFailedToShowFullScreenContent(AdError adError) {
        InterfaceC13310hod interfaceC13310hod;
        super.onAdFailedToShowFullScreenContent(adError);
        interfaceC13310hod = this.f10265a.c;
        interfaceC13310hod.onAdFailedToShow(adError.getCode(), adError.toString());
    }

    @Override // com.google.android.gms.ads.FullScreenContentCallback
    public void onAdImpression() {
        InterfaceC13310hod interfaceC13310hod;
        super.onAdImpression();
        interfaceC13310hod = this.f10265a.c;
        interfaceC13310hod.onAdImpression();
    }

    @Override // com.google.android.gms.ads.FullScreenContentCallback
    public void onAdShowedFullScreenContent() {
        InterfaceC13310hod interfaceC13310hod;
        super.onAdShowedFullScreenContent();
        interfaceC13310hod = this.f10265a.c;
        interfaceC13310hod.onAdOpened();
    }
}
