package com.lenovo.anyshare;

import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.rewarded.RewardItem;
import com.google.android.gms.ads.rewarded.RewardedAdCallback;

/* renamed from: com.lenovo.anyshare.apd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C9031apd extends RewardedAdCallback {
    public final /* synthetic */ C9641bpd this$0;

    public C9031apd(C9641bpd c9641bpd) {
        this.this$0 = c9641bpd;
    }

    public void a(AdError adError) {
        InterfaceC13921iod interfaceC13921iod;
        interfaceC13921iod = this.this$0.b;
        interfaceC13921iod.onAdFailedToShow(adError.getCode(), adError.toString());
    }

    public void b() {
        InterfaceC13921iod interfaceC13921iod;
        interfaceC13921iod = this.this$0.b;
        interfaceC13921iod.onAdOpened();
    }

    public void a(RewardItem rewardItem) {
        InterfaceC13921iod interfaceC13921iod;
        interfaceC13921iod = this.this$0.b;
        interfaceC13921iod.onUserEarnedReward();
    }

    public void a() {
        InterfaceC13921iod interfaceC13921iod;
        interfaceC13921iod = this.this$0.b;
        interfaceC13921iod.onAdClosed();
    }
}
