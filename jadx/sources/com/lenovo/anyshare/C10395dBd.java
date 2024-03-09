package com.lenovo.anyshare;

import com.ushareit.ads.interstitial.factories.InterstitialActivity;

/* renamed from: com.lenovo.anyshare.dBd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C10395dBd implements InterstitialActivity.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterstitialActivity f19677a;

    public C10395dBd(InterstitialActivity interstitialActivity) {
        this.f19677a = interstitialActivity;
    }

    @Override // com.ushareit.ads.interstitial.factories.InterstitialActivity.a
    public void a(String str) {
        AbstractC9786cBd abstractC9786cBd;
        abstractC9786cBd = this.f19677a.f30965a;
        abstractC9786cBd.a(str);
    }

    @Override // com.ushareit.ads.interstitial.factories.InterstitialActivity.a
    public void onFinish() {
        AbstractC9786cBd abstractC9786cBd;
        this.f19677a.d = false;
        abstractC9786cBd = this.f19677a.f30965a;
        abstractC9786cBd.a(this.f19677a);
    }
}
