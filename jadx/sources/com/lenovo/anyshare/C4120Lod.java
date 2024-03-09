package com.lenovo.anyshare;

import com.google.android.gms.ads.rewarded.RewardItem;
import com.google.android.gms.ads.rewarded.RewardedAdCallback;

/* renamed from: com.lenovo.anyshare.Lod  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C4120Lod extends RewardedAdCallback {
    public final /* synthetic */ C4407Mod this$0;

    public C4120Lod(C4407Mod c4407Mod) {
        this.this$0 = c4407Mod;
    }

    public void a(int i) {
        InterfaceC13921iod interfaceC13921iod;
        interfaceC13921iod = this.this$0.b;
        interfaceC13921iod.onAdFailedToShow(i, "SCAR ad failed to show");
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
