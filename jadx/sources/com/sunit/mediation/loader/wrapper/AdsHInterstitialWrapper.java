package com.sunit.mediation.loader.wrapper;

import com.lenovo.anyshare.C12546gdd;
import com.lenovo.anyshare.C1395Ccd;
import com.lenovo.anyshare.C7550Xnd;
import com.lenovo.anyshare.InterfaceC12522gbd;
import com.lenovo.anyshare.InterfaceC9127axd;
import com.lenovo.anyshare.JYd;
import com.lenovo.anyshare.WAd;
import com.lenovo.anyshare.WMd;

/* loaded from: classes6.dex */
public class AdsHInterstitialWrapper extends AdsHBaseWrapper implements InterfaceC9127axd {
    public final WAd e;
    public boolean f;

    public AdsHInterstitialWrapper(WAd wAd, String str, String str2, long j) {
        super(str2, str, j);
        this.e = wAd;
        putExtra("bid", String.valueOf(this.e.h()));
        putExtra("is_offlineAd", this.e.k());
        putExtra("is_cptAd", this.e.j());
        putExtra("is_bottom", this.e.i());
        onAdLoaded(this, C7550Xnd.a(this));
    }

    @Override // com.sunit.mediation.loader.wrapper.AdsHBaseWrapper
    public WMd a() {
        return this.e.g();
    }

    @Override // com.lenovo.anyshare.JYd
    public void copyExtras(JYd jYd) {
        super.copyExtras(jYd);
        this.e.a(getStringExtra(C12546gdd.e));
    }

    @Override // com.lenovo.anyshare.InterfaceC9127axd
    public void destroy() {
    }

    @Override // com.lenovo.anyshare.C1313Bwd
    public String getAdInfo() {
        WAd wAd = this.e;
        return wAd != null ? wAd.f() : super.getAdInfo();
    }

    @Override // com.lenovo.anyshare.C1313Bwd, com.lenovo.anyshare.InterfaceC9127axd
    public String getPrefix() {
        return InterfaceC12522gbd.a.b;
    }

    @Override // com.lenovo.anyshare.InterfaceC9127axd
    public Object getTrackingAd() {
        return this.e;
    }

    @Override // com.lenovo.anyshare.C1313Bwd, com.lenovo.anyshare.InterfaceC8223Zwd
    public boolean isValid() {
        WAd wAd;
        return (this.f || (wAd = this.e) == null || !wAd.l()) ? false : true;
    }

    @Override // com.lenovo.anyshare.InterfaceC9127axd
    public void show() {
        if (!isValid()) {
            C1395Ccd.f("AD.Loader.AdsHInterstitialWrapper", "#show isCalled but it's not valid");
            return;
        }
        this.e.n();
        this.f = true;
    }
}
