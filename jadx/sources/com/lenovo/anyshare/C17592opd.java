package com.lenovo.anyshare;

import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.FullScreenContentCallback;

/* renamed from: com.lenovo.anyshare.opd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C17592opd extends FullScreenContentCallback {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C18201ppd f24966a;

    public C17592opd(C18201ppd c18201ppd) {
        this.f24966a = c18201ppd;
    }

    @Override // com.google.android.gms.ads.FullScreenContentCallback
    public void onAdDismissedFullScreenContent() {
        InterfaceC13310hod interfaceC13310hod;
        super.onAdDismissedFullScreenContent();
        interfaceC13310hod = this.f24966a.c;
        interfaceC13310hod.onAdClosed();
    }

    @Override // com.google.android.gms.ads.FullScreenContentCallback
    public void onAdFailedToShowFullScreenContent(AdError adError) {
        InterfaceC13310hod interfaceC13310hod;
        super.onAdFailedToShowFullScreenContent(adError);
        interfaceC13310hod = this.f24966a.c;
        interfaceC13310hod.onAdFailedToShow(adError.getCode(), adError.toString());
    }

    @Override // com.google.android.gms.ads.FullScreenContentCallback
    public void onAdImpression() {
        InterfaceC13310hod interfaceC13310hod;
        super.onAdImpression();
        interfaceC13310hod = this.f24966a.c;
        interfaceC13310hod.onAdImpression();
    }

    @Override // com.google.android.gms.ads.FullScreenContentCallback
    public void onAdShowedFullScreenContent() {
        InterfaceC13310hod interfaceC13310hod;
        super.onAdShowedFullScreenContent();
        interfaceC13310hod = this.f24966a.c;
        interfaceC13310hod.onAdOpened();
    }
}
