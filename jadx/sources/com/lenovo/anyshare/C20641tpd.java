package com.lenovo.anyshare;

import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.FullScreenContentCallback;

/* renamed from: com.lenovo.anyshare.tpd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C20641tpd extends FullScreenContentCallback {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C21252upd f27266a;

    public C20641tpd(C21252upd c21252upd) {
        this.f27266a = c21252upd;
    }

    @Override // com.google.android.gms.ads.FullScreenContentCallback
    public void onAdDismissedFullScreenContent() {
        InterfaceC13921iod interfaceC13921iod;
        super.onAdDismissedFullScreenContent();
        interfaceC13921iod = this.f27266a.c;
        interfaceC13921iod.onAdClosed();
    }

    @Override // com.google.android.gms.ads.FullScreenContentCallback
    public void onAdFailedToShowFullScreenContent(AdError adError) {
        InterfaceC13921iod interfaceC13921iod;
        super.onAdFailedToShowFullScreenContent(adError);
        interfaceC13921iod = this.f27266a.c;
        interfaceC13921iod.onAdFailedToShow(adError.getCode(), adError.toString());
    }

    @Override // com.google.android.gms.ads.FullScreenContentCallback
    public void onAdImpression() {
        InterfaceC13921iod interfaceC13921iod;
        super.onAdImpression();
        interfaceC13921iod = this.f27266a.c;
        interfaceC13921iod.onAdImpression();
    }

    @Override // com.google.android.gms.ads.FullScreenContentCallback
    public void onAdShowedFullScreenContent() {
        InterfaceC13921iod interfaceC13921iod;
        super.onAdShowedFullScreenContent();
        interfaceC13921iod = this.f27266a.c;
        interfaceC13921iod.onAdOpened();
    }
}
