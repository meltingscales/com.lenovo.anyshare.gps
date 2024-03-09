package com.lenovo.anyshare;

import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.rewarded.RewardedAdLoadCallback;

/* renamed from: com.lenovo.anyshare._od  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C8421_od extends RewardedAdLoadCallback {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C9641bpd f18190a;

    public C8421_od(C9641bpd c9641bpd) {
        this.f18190a = c9641bpd;
    }

    public void a() {
        InterfaceC13921iod interfaceC13921iod;
        InterfaceC18799qod interfaceC18799qod;
        InterfaceC18799qod interfaceC18799qod2;
        interfaceC13921iod = this.f18190a.b;
        interfaceC13921iod.onAdLoaded();
        interfaceC18799qod = this.f18190a.c;
        if (interfaceC18799qod != null) {
            interfaceC18799qod2 = this.f18190a.c;
            interfaceC18799qod2.onAdLoaded();
        }
    }

    public void a(LoadAdError loadAdError) {
        InterfaceC13921iod interfaceC13921iod;
        interfaceC13921iod = this.f18190a.b;
        interfaceC13921iod.onAdFailedToLoad(loadAdError.getCode(), loadAdError.toString());
    }
}
