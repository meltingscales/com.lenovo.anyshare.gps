package com.lenovo.anyshare;

import com.google.android.gms.ads.AdListener;

/* renamed from: com.lenovo.anyshare.Hod  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C2971Hod extends AdListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C3259Iod f9815a;

    public C2971Hod(C3259Iod c3259Iod) {
        this.f9815a = c3259Iod;
    }

    public void a(int i) {
        InterfaceC13310hod interfaceC13310hod;
        interfaceC13310hod = this.f9815a.b;
        interfaceC13310hod.onAdFailedToLoad(i, "SCAR ad failed to load");
    }

    @Override // com.google.android.gms.ads.AdListener
    public void onAdClicked() {
        InterfaceC13310hod interfaceC13310hod;
        interfaceC13310hod = this.f9815a.b;
        interfaceC13310hod.onAdClicked();
    }

    @Override // com.google.android.gms.ads.AdListener
    public void onAdClosed() {
        InterfaceC13310hod interfaceC13310hod;
        interfaceC13310hod = this.f9815a.b;
        interfaceC13310hod.onAdClosed();
    }

    @Override // com.google.android.gms.ads.AdListener
    public void onAdLoaded() {
        InterfaceC13310hod interfaceC13310hod;
        InterfaceC18799qod interfaceC18799qod;
        InterfaceC18799qod interfaceC18799qod2;
        interfaceC13310hod = this.f9815a.b;
        interfaceC13310hod.onAdLoaded();
        interfaceC18799qod = this.f9815a.c;
        if (interfaceC18799qod != null) {
            interfaceC18799qod2 = this.f9815a.c;
            interfaceC18799qod2.onAdLoaded();
        }
    }

    @Override // com.google.android.gms.ads.AdListener
    public void onAdOpened() {
        InterfaceC13310hod interfaceC13310hod;
        interfaceC13310hod = this.f9815a.b;
        interfaceC13310hod.onAdOpened();
    }

    public void a() {
        InterfaceC13310hod interfaceC13310hod;
        interfaceC13310hod = this.f9815a.b;
        interfaceC13310hod.onAdLeftApplication();
    }
}
