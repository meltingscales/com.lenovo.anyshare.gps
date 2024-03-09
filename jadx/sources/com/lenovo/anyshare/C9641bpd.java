package com.lenovo.anyshare;

import com.google.android.gms.ads.rewarded.RewardedAd;
import com.google.android.gms.ads.rewarded.RewardedAdCallback;
import com.google.android.gms.ads.rewarded.RewardedAdLoadCallback;

/* renamed from: com.lenovo.anyshare.bpd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C9641bpd {

    /* renamed from: a  reason: collision with root package name */
    public RewardedAd f19117a;
    public InterfaceC13921iod b;
    public InterfaceC18799qod c;
    public RewardedAdLoadCallback d = new C8421_od(this);
    public RewardedAdCallback e = new C9031apd(this);

    public C9641bpd(RewardedAd rewardedAd, InterfaceC13921iod interfaceC13921iod) {
        this.f19117a = rewardedAd;
        this.b = interfaceC13921iod;
    }
}
