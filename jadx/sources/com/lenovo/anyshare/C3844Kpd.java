package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.rewarded.RewardedAd;

/* renamed from: com.lenovo.anyshare.Kpd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C3844Kpd extends AbstractC2118Epd<RewardedAd> {
    public C3844Kpd(Context context, C1828Dpd c1828Dpd, C19407rod c19407rod, InterfaceC11457eod interfaceC11457eod, InterfaceC13921iod interfaceC13921iod) {
        super(context, c19407rod, c1828Dpd, interfaceC11457eod);
        this.e = new C4991Opd(interfaceC13921iod, this);
    }

    @Override // com.lenovo.anyshare.AbstractC2118Epd
    public void a(AdRequest adRequest, InterfaceC18799qod interfaceC18799qod) {
        RewardedAd.load(this.b, this.c.c, adRequest, ((C4991Opd) this.e).d);
    }

    @Override // com.lenovo.anyshare.InterfaceC18189pod
    public void a(Activity activity) {
        T t = this.f8509a;
        if (t != 0) {
            ((RewardedAd) t).show(activity, ((C4991Opd) this.e).e);
        } else {
            this.f.handleError(C10847dod.a(this.c));
        }
    }
}
