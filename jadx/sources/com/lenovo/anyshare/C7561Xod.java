package com.lenovo.anyshare;

import com.google.android.gms.ads.AdListener;
import com.google.android.gms.ads.LoadAdError;

/* renamed from: com.lenovo.anyshare.Xod  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C7561Xod extends AdListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C7848Yod f16877a;

    public C7561Xod(C7848Yod c7848Yod) {
        this.f16877a = c7848Yod;
    }

    public void a() {
        InterfaceC13310hod interfaceC13310hod;
        interfaceC13310hod = this.f16877a.b;
        interfaceC13310hod.onAdLeftApplication();
    }

    @Override // com.google.android.gms.ads.AdListener
    public void onAdClicked() {
        InterfaceC13310hod interfaceC13310hod;
        interfaceC13310hod = this.f16877a.b;
        interfaceC13310hod.onAdClicked();
    }

    @Override // com.google.android.gms.ads.AdListener
    public void onAdClosed() {
        InterfaceC13310hod interfaceC13310hod;
        interfaceC13310hod = this.f16877a.b;
        interfaceC13310hod.onAdClosed();
    }

    @Override // com.google.android.gms.ads.AdListener
    public void onAdFailedToLoad(LoadAdError loadAdError) {
        InterfaceC13310hod interfaceC13310hod;
        interfaceC13310hod = this.f16877a.b;
        interfaceC13310hod.onAdFailedToLoad(loadAdError.getCode(), loadAdError.toString());
    }

    @Override // com.google.android.gms.ads.AdListener
    public void onAdLoaded() {
        InterfaceC13310hod interfaceC13310hod;
        InterfaceC18799qod interfaceC18799qod;
        InterfaceC18799qod interfaceC18799qod2;
        interfaceC13310hod = this.f16877a.b;
        interfaceC13310hod.onAdLoaded();
        interfaceC18799qod = this.f16877a.c;
        if (interfaceC18799qod != null) {
            interfaceC18799qod2 = this.f16877a.c;
            interfaceC18799qod2.onAdLoaded();
        }
    }

    @Override // com.google.android.gms.ads.AdListener
    public void onAdOpened() {
        InterfaceC13310hod interfaceC13310hod;
        interfaceC13310hod = this.f16877a.b;
        interfaceC13310hod.onAdOpened();
    }
}
