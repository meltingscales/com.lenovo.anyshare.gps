package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.query.QueryInfo;
import com.google.android.gms.ads.rewarded.RewardedAd;

/* renamed from: com.lenovo.anyshare.Jod  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C3546Jod extends AbstractC2395Fod {
    public RewardedAd e;
    public C4407Mod f;

    public C3546Jod(Context context, QueryInfo queryInfo, C19407rod c19407rod, InterfaceC11457eod interfaceC11457eod, InterfaceC13921iod interfaceC13921iod) {
        super(context, c19407rod, queryInfo, interfaceC11457eod);
        this.e = new RewardedAd(this.f8930a, this.b.c);
        this.f = new C4407Mod(this.e, interfaceC13921iod);
    }

    @Override // com.lenovo.anyshare.AbstractC2395Fod
    public void a(InterfaceC18799qod interfaceC18799qod, AdRequest adRequest) {
        C4407Mod c4407Mod = this.f;
        c4407Mod.c = interfaceC18799qod;
        this.e.loadAd(adRequest, c4407Mod.d);
    }

    @Override // com.lenovo.anyshare.InterfaceC18189pod
    public void a(Activity activity) {
        if (this.e.isLoaded()) {
            this.e.show(activity, this.f.e);
        } else {
            this.d.handleError(C10847dod.a(this.b));
        }
    }
}
