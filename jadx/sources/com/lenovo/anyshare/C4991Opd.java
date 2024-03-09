package com.lenovo.anyshare;

import com.google.android.gms.ads.FullScreenContentCallback;
import com.google.android.gms.ads.OnUserEarnedRewardListener;
import com.google.android.gms.ads.rewarded.RewardedAdLoadCallback;

/* renamed from: com.lenovo.anyshare.Opd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C4991Opd extends C2406Fpd {
    public final C3844Kpd b;
    public final InterfaceC13921iod c;
    public final RewardedAdLoadCallback d = new C4131Lpd(this);
    public final OnUserEarnedRewardListener e = new C4418Mpd(this);
    public final FullScreenContentCallback f = new C4704Npd(this);

    public C4991Opd(InterfaceC13921iod interfaceC13921iod, C3844Kpd c3844Kpd) {
        this.c = interfaceC13921iod;
        this.b = c3844Kpd;
    }
}
