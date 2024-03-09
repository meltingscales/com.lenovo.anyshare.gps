package com.lenovo.anyshare;

import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.AdRequest;

/* renamed from: com.lenovo.anyshare.Dpd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C1828Dpd {

    /* renamed from: a  reason: collision with root package name */
    public C17580ood f8040a;

    public C1828Dpd(C17580ood c17580ood) {
        this.f8040a = c17580ood;
    }

    public AdRequest a() {
        return b().build();
    }

    public AdRequest.Builder b() {
        return new AdRequest.Builder().setRequestAgent(this.f8040a.d).addNetworkExtrasBundle(AdMobAdapter.class, this.f8040a.a());
    }

    public AdRequest a(String str) {
        return b().setAdString(str).build();
    }
}
