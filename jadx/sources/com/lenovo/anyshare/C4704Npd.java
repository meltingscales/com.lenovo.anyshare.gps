package com.lenovo.anyshare;

import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.FullScreenContentCallback;

/* renamed from: com.lenovo.anyshare.Npd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C4704Npd extends FullScreenContentCallback {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C4991Opd f12491a;

    public C4704Npd(C4991Opd c4991Opd) {
        this.f12491a = c4991Opd;
    }

    @Override // com.google.android.gms.ads.FullScreenContentCallback
    public void onAdClicked() {
        InterfaceC13921iod interfaceC13921iod;
        super.onAdClicked();
        interfaceC13921iod = this.f12491a.c;
        interfaceC13921iod.onAdClicked();
    }

    @Override // com.google.android.gms.ads.FullScreenContentCallback
    public void onAdDismissedFullScreenContent() {
        InterfaceC13921iod interfaceC13921iod;
        super.onAdDismissedFullScreenContent();
        interfaceC13921iod = this.f12491a.c;
        interfaceC13921iod.onAdClosed();
    }

    @Override // com.google.android.gms.ads.FullScreenContentCallback
    public void onAdFailedToShowFullScreenContent(AdError adError) {
        InterfaceC13921iod interfaceC13921iod;
        super.onAdFailedToShowFullScreenContent(adError);
        interfaceC13921iod = this.f12491a.c;
        interfaceC13921iod.onAdFailedToShow(adError.getCode(), adError.toString());
    }

    @Override // com.google.android.gms.ads.FullScreenContentCallback
    public void onAdImpression() {
        InterfaceC13921iod interfaceC13921iod;
        super.onAdImpression();
        interfaceC13921iod = this.f12491a.c;
        interfaceC13921iod.onAdImpression();
    }

    @Override // com.google.android.gms.ads.FullScreenContentCallback
    public void onAdShowedFullScreenContent() {
        InterfaceC13921iod interfaceC13921iod;
        super.onAdShowedFullScreenContent();
        interfaceC13921iod = this.f12491a.c;
        interfaceC13921iod.onAdOpened();
    }
}
