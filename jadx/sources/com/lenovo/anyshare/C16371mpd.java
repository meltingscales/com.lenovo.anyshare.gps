package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.interstitial.InterstitialAd;
import com.google.android.gms.ads.query.QueryInfo;

/* renamed from: com.lenovo.anyshare.mpd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C16371mpd extends AbstractC15152kpd<InterstitialAd> {
    public C16371mpd(Context context, QueryInfo queryInfo, C19407rod c19407rod, InterfaceC11457eod interfaceC11457eod, InterfaceC13310hod interfaceC13310hod) {
        super(context, c19407rod, queryInfo, interfaceC11457eod);
        this.e = new C18201ppd(interfaceC13310hod, this);
    }

    @Override // com.lenovo.anyshare.AbstractC15152kpd
    public void a(AdRequest adRequest, InterfaceC18799qod interfaceC18799qod) {
        InterstitialAd.load(this.b, this.c.c, adRequest, ((C18201ppd) this.e).d);
    }

    @Override // com.lenovo.anyshare.InterfaceC18189pod
    public void a(Activity activity) {
        T t = this.f23140a;
        if (t != 0) {
            ((InterstitialAd) t).show(activity);
        } else {
            this.f.handleError(C10847dod.a(this.c));
        }
    }
}
