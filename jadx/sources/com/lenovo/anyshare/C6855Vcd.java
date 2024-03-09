package com.lenovo.anyshare;

import com.lenovo.anyshare.C7142Wcd;

/* renamed from: com.lenovo.anyshare.Vcd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C6855Vcd implements InterfaceC19044rJd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ JJd f15905a;
    public final /* synthetic */ C7142Wcd b;

    public C6855Vcd(C7142Wcd c7142Wcd, JJd jJd) {
        this.b = c7142Wcd;
        this.f15905a = jJd;
    }

    @Override // com.lenovo.anyshare.InterfaceC19044rJd
    public void onAdClicked(com.ushareit.ads.sharemob.Ad ad) {
        C1615Cwd c1615Cwd;
        this.b.notifyAdClicked();
        c1615Cwd = this.b.b;
        C12546gdd.a(c1615Cwd);
    }

    @Override // com.lenovo.anyshare.InterfaceC19044rJd
    public void onAdImpression(com.ushareit.ads.sharemob.Ad ad) {
        C1615Cwd c1615Cwd;
        this.b.notifyAdImpression();
        c1615Cwd = this.b.b;
        C12546gdd.c(c1615Cwd);
    }

    @Override // com.lenovo.anyshare.InterfaceC19044rJd
    public void onAdLoaded(com.ushareit.ads.sharemob.Ad ad) {
        C1615Cwd c1615Cwd;
        C1615Cwd c1615Cwd2;
        C7142Wcd.a aVar;
        C1615Cwd c1615Cwd3;
        C7142Wcd.a aVar2;
        long currentTimeMillis = System.currentTimeMillis();
        c1615Cwd = this.b.b;
        long a2 = currentTimeMillis - c1615Cwd.a(ZLi.M, 0L);
        StringBuilder sb = new StringBuilder();
        sb.append("#onNativeAdLoaded pid = ");
        c1615Cwd2 = this.b.b;
        sb.append(c1615Cwd2.b);
        sb.append(" duration = ");
        sb.append(a2);
        sb.append(" loadedFromDbCache = ");
        sb.append(this.f15905a.t);
        sb.append(" adType = ");
        sb.append(this.f15905a.o());
        C1395Ccd.a(C7142Wcd.TAG, sb.toString());
        aVar = this.b.d;
        if (aVar != null) {
            aVar2 = this.b.d;
            aVar2.a(this.b);
        }
        c1615Cwd3 = this.b.b;
        C12546gdd.a(c1615Cwd3, (C18435qJd) null);
    }

    @Override // com.lenovo.anyshare.InterfaceC19044rJd
    public void onError(com.ushareit.ads.sharemob.Ad ad, C18435qJd c18435qJd) {
        C1615Cwd c1615Cwd;
        C1615Cwd c1615Cwd2;
        C7142Wcd.a aVar;
        C1615Cwd c1615Cwd3;
        C7142Wcd.a aVar2;
        long currentTimeMillis = System.currentTimeMillis();
        c1615Cwd = this.b.b;
        long a2 = currentTimeMillis - c1615Cwd.a(ZLi.M, 0L);
        StringBuilder sb = new StringBuilder();
        sb.append("#onError pid = ");
        c1615Cwd2 = this.b.b;
        sb.append(c1615Cwd2.b);
        sb.append(" duration = ");
        sb.append(a2);
        C1395Ccd.a(C7142Wcd.TAG, sb.toString());
        aVar = this.b.d;
        if (aVar != null) {
            aVar2 = this.b.d;
            aVar2.onAdError(ad, c18435qJd);
        }
        c1615Cwd3 = this.b.b;
        C12546gdd.a(c1615Cwd3, c18435qJd);
    }
}
