package com.lenovo.anyshare;

import com.google.android.gms.ads.rewarded.RewardedAd;
import com.google.android.gms.ads.rewarded.RewardedAdCallback;
import com.google.android.gms.ads.rewarded.RewardedAdLoadCallback;

/* renamed from: com.lenovo.anyshare.Mod  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C4407Mod {

    /* renamed from: a  reason: collision with root package name */
    public RewardedAd f12051a;
    public InterfaceC13921iod b;
    public InterfaceC18799qod c;
    public RewardedAdLoadCallback d = new C3833Kod(this);
    public RewardedAdCallback e = new C4120Lod(this);

    public C4407Mod(RewardedAd rewardedAd, InterfaceC13921iod interfaceC13921iod) {
        this.f12051a = rewardedAd;
        this.b = interfaceC13921iod;
    }
}
