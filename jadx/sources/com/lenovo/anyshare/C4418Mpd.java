package com.lenovo.anyshare;

import com.google.android.gms.ads.OnUserEarnedRewardListener;
import com.google.android.gms.ads.rewarded.RewardItem;

/* renamed from: com.lenovo.anyshare.Mpd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C4418Mpd implements OnUserEarnedRewardListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C4991Opd f12059a;

    public C4418Mpd(C4991Opd c4991Opd) {
        this.f12059a = c4991Opd;
    }

    @Override // com.google.android.gms.ads.OnUserEarnedRewardListener
    public void onUserEarnedReward(RewardItem rewardItem) {
        InterfaceC13921iod interfaceC13921iod;
        interfaceC13921iod = this.f12059a.c;
        interfaceC13921iod.onUserEarnedReward();
    }
}
