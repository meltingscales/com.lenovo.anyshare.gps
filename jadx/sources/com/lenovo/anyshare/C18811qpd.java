package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.query.QueryInfo;
import com.google.android.gms.ads.rewarded.RewardedAd;

/* renamed from: com.lenovo.anyshare.qpd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C18811qpd extends AbstractC15152kpd<RewardedAd> {
    public C18811qpd(Context context, QueryInfo queryInfo, C19407rod c19407rod, InterfaceC11457eod interfaceC11457eod, InterfaceC13921iod interfaceC13921iod) {
        super(context, c19407rod, queryInfo, interfaceC11457eod);
        this.e = new C21252upd(interfaceC13921iod, this);
    }

    @Override // com.lenovo.anyshare.AbstractC15152kpd
    public void a(AdRequest adRequest, InterfaceC18799qod interfaceC18799qod) {
        RewardedAd.load(this.b, this.c.c, adRequest, ((C21252upd) this.e).d);
    }

    @Override // com.lenovo.anyshare.InterfaceC18189pod
    public void a(Activity activity) {
        T t = this.f23140a;
        if (t != 0) {
            ((RewardedAd) t).show(activity, ((C21252upd) this.e).e);
        } else {
            this.f.handleError(C10847dod.a(this.c));
        }
    }
}
