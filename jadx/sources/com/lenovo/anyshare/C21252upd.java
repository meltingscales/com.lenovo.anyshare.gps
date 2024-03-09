package com.lenovo.anyshare;

import com.google.android.gms.ads.FullScreenContentCallback;
import com.google.android.gms.ads.OnUserEarnedRewardListener;
import com.google.android.gms.ads.rewarded.RewardedAdLoadCallback;

/* renamed from: com.lenovo.anyshare.upd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C21252upd extends C15762lpd {
    public final C18811qpd b;
    public final InterfaceC13921iod c;
    public final RewardedAdLoadCallback d = new C19419rpd(this);
    public final OnUserEarnedRewardListener e = new C20030spd(this);
    public final FullScreenContentCallback f = new C20641tpd(this);

    public C21252upd(InterfaceC13921iod interfaceC13921iod, C18811qpd c18811qpd) {
        this.c = interfaceC13921iod;
        this.b = c18811qpd;
    }
}
