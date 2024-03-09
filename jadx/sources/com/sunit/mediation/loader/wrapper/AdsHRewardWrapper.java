package com.sunit.mediation.loader.wrapper;

import com.lenovo.anyshare.C12546gdd;
import com.lenovo.anyshare.C1395Ccd;
import com.lenovo.anyshare.C7550Xnd;
import com.lenovo.anyshare.GId;
import com.lenovo.anyshare.InterfaceC12522gbd;
import com.lenovo.anyshare.InterfaceC9737bxd;
import com.lenovo.anyshare.JYd;
import com.lenovo.anyshare.WMd;

/* loaded from: classes6.dex */
public class AdsHRewardWrapper extends AdsHBaseWrapper implements InterfaceC9737bxd {
    public GId ad;
    public boolean e;

    public AdsHRewardWrapper(GId gId, String str, String str2, long j) {
        super(str2, str, j);
        this.ad = gId;
        putExtra("bid", String.valueOf(this.ad.i()));
        putExtra("is_offlineAd", this.ad.l());
        putExtra("is_cptAd", this.ad.k());
        putExtra("is_bottom", this.ad.j());
        onAdLoaded(this, C7550Xnd.a(this));
    }

    @Override // com.sunit.mediation.loader.wrapper.AdsHBaseWrapper
    public WMd a() {
        return this.ad.h();
    }

    @Override // com.lenovo.anyshare.JYd
    public void copyExtras(JYd jYd) {
        super.copyExtras(jYd);
        this.ad.b(getStringExtra(C12546gdd.e));
    }

    @Override // com.lenovo.anyshare.InterfaceC9737bxd
    public void destroy() {
    }

    @Override // com.lenovo.anyshare.C1313Bwd
    public String getAdInfo() {
        GId gId = this.ad;
        return gId != null ? gId.g() : super.getAdInfo();
    }

    @Override // com.lenovo.anyshare.C1313Bwd, com.lenovo.anyshare.InterfaceC9127axd
    public String getPrefix() {
        return InterfaceC12522gbd.a.f21273a;
    }

    @Override // com.lenovo.anyshare.InterfaceC9737bxd
    public Object getTrackingAd() {
        return this.ad;
    }

    @Override // com.lenovo.anyshare.C1313Bwd, com.lenovo.anyshare.InterfaceC8223Zwd
    public boolean isValid() {
        GId gId;
        return (this.e || (gId = this.ad) == null || !gId.m()) ? false : true;
    }

    @Override // com.lenovo.anyshare.InterfaceC9737bxd
    public void show() {
        if (!isValid()) {
            C1395Ccd.f("AD.Loader.AdsHRewardWrapper", "#show isCalled but it's not valid");
            return;
        }
        this.ad.o();
        this.e = true;
    }
}
