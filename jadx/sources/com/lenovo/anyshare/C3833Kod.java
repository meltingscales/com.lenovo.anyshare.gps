package com.lenovo.anyshare;

import com.google.android.gms.ads.rewarded.RewardedAdLoadCallback;

/* renamed from: com.lenovo.anyshare.Kod  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C3833Kod extends RewardedAdLoadCallback {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C4407Mod f11181a;

    public C3833Kod(C4407Mod c4407Mod) {
        this.f11181a = c4407Mod;
    }

    public void a() {
        InterfaceC13921iod interfaceC13921iod;
        InterfaceC18799qod interfaceC18799qod;
        InterfaceC18799qod interfaceC18799qod2;
        interfaceC13921iod = this.f11181a.b;
        interfaceC13921iod.onAdLoaded();
        interfaceC18799qod = this.f11181a.c;
        if (interfaceC18799qod != null) {
            interfaceC18799qod2 = this.f11181a.c;
            interfaceC18799qod2.onAdLoaded();
        }
    }

    public void a(int i) {
        InterfaceC13921iod interfaceC13921iod;
        interfaceC13921iod = this.f11181a.b;
        interfaceC13921iod.onAdFailedToLoad(i, "SCAR ad failed to show");
    }
}
