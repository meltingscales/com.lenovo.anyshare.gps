package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.InterstitialAd;
import com.google.android.gms.ads.query.QueryInfo;

/* renamed from: com.lenovo.anyshare.God  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C2683God extends AbstractC2395Fod {
    public InterstitialAd e;
    public C3259Iod f;

    public C2683God(Context context, QueryInfo queryInfo, C19407rod c19407rod, InterfaceC11457eod interfaceC11457eod, InterfaceC13310hod interfaceC13310hod) {
        super(context, c19407rod, queryInfo, interfaceC11457eod);
        this.e = new InterstitialAd(this.f8930a);
        this.e.setAdUnitId(this.b.c);
        this.f = new C3259Iod(this.e, interfaceC13310hod);
    }

    @Override // com.lenovo.anyshare.AbstractC2395Fod
    public void a(InterfaceC18799qod interfaceC18799qod, AdRequest adRequest) {
        this.e.setAdListener(this.f.d);
        this.f.c = interfaceC18799qod;
        this.e.loadAd(adRequest);
    }

    @Override // com.lenovo.anyshare.InterfaceC18189pod
    public void a(Activity activity) {
        if (this.e.isLoaded()) {
            this.e.show();
        } else {
            this.d.handleError(C10847dod.a(this.b));
        }
    }
}
