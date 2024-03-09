package com.lenovo.anyshare;

import com.google.android.gms.ads.OnUserEarnedRewardListener;
import com.google.android.gms.ads.rewarded.RewardItem;

/* renamed from: com.lenovo.anyshare.spd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C20030spd implements OnUserEarnedRewardListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C21252upd f26837a;

    public C20030spd(C21252upd c21252upd) {
        this.f26837a = c21252upd;
    }

    @Override // com.google.android.gms.ads.OnUserEarnedRewardListener
    public void onUserEarnedReward(RewardItem rewardItem) {
        InterfaceC13921iod interfaceC13921iod;
        interfaceC13921iod = this.f26837a.c;
        interfaceC13921iod.onUserEarnedReward();
    }
}
