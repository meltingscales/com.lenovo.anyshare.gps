package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.interstitial.InterstitialAd;

/* renamed from: com.lenovo.anyshare.Gpd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C2694Gpd extends AbstractC2118Epd<InterstitialAd> {
    public C2694Gpd(Context context, C1828Dpd c1828Dpd, C19407rod c19407rod, InterfaceC11457eod interfaceC11457eod, InterfaceC13310hod interfaceC13310hod) {
        super(context, c19407rod, c1828Dpd, interfaceC11457eod);
        this.e = new C3557Jpd(interfaceC13310hod, this);
    }

    @Override // com.lenovo.anyshare.AbstractC2118Epd
    public void a(AdRequest adRequest, InterfaceC18799qod interfaceC18799qod) {
        InterstitialAd.load(this.b, this.c.c, adRequest, ((C3557Jpd) this.e).d);
    }

    @Override // com.lenovo.anyshare.InterfaceC18189pod
    public void a(Activity activity) {
        T t = this.f8509a;
        if (t != 0) {
            ((InterstitialAd) t).show(activity);
        } else {
            this.f.handleError(C10847dod.a(this.c));
        }
    }
}
