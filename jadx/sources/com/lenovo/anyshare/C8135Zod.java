package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.query.QueryInfo;
import com.google.android.gms.ads.rewarded.RewardedAd;

/* renamed from: com.lenovo.anyshare.Zod  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C8135Zod extends AbstractC6987Vod {
    public RewardedAd e;
    public C9641bpd f;

    public C8135Zod(Context context, QueryInfo queryInfo, C19407rod c19407rod, InterfaceC11457eod interfaceC11457eod, InterfaceC13921iod interfaceC13921iod) {
        super(context, c19407rod, queryInfo, interfaceC11457eod);
        this.e = new RewardedAd(this.f16006a, this.b.c);
        this.f = new C9641bpd(this.e, interfaceC13921iod);
    }

    @Override // com.lenovo.anyshare.AbstractC6987Vod
    public void a(InterfaceC18799qod interfaceC18799qod, AdRequest adRequest) {
        C9641bpd c9641bpd = this.f;
        c9641bpd.c = interfaceC18799qod;
        this.e.loadAd(adRequest, c9641bpd.d);
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
