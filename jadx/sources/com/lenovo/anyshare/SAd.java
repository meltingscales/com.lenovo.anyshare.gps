package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* loaded from: classes6.dex */
public class SAd extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TAd f14332a;

    public SAd(TAd tAd) {
        this.f14332a = tAd;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C8313_ee a2 = C8313_ee.a(VAd.f15671a);
        String a3 = C18034pbd.a("YWRfZG93bmxvYWRfaW5zdGFsbEdQMlA=");
        TAd tAd = this.f14332a;
        a2.a(a3, tAd.f14781a, null, tAd.b, new RAd(this));
    }
}
