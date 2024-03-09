package com.sunit.mediation.loader.wrapper;

import android.graphics.Point;
import android.view.View;
import com.lenovo.anyshare.C12546gdd;
import com.lenovo.anyshare.C18895qwd;
import com.lenovo.anyshare.C7550Xnd;
import com.lenovo.anyshare.InterfaceC12522gbd;
import com.lenovo.anyshare.InterfaceC8223Zwd;
import com.lenovo.anyshare.JYd;
import com.lenovo.anyshare.WMd;
import com.ushareit.ads.banner.AdView;

/* loaded from: classes6.dex */
public class AdsHBannerWrapper extends AdsHBaseWrapper implements InterfaceC8223Zwd {
    public AdView e;
    public String f;

    public AdsHBannerWrapper(AdView adView, String str, String str2, long j) {
        super(str2, str, j);
        this.e = adView;
        this.f = str2;
        putExtra("bid", String.valueOf(adView.getPriceBid()));
        putExtra("is_offlineAd", adView.e());
        putExtra("is_cptAd", adView.d());
        putExtra("is_bottom", adView.c());
        onAdLoaded(this, C7550Xnd.a(this));
    }

    public static int getBannerHeight(String str) {
        return str.equals(InterfaceC12522gbd.a.e) ? 250 : 50;
    }

    public static int getBannerWidth(String str) {
        if (str.equals(InterfaceC12522gbd.a.d)) {
            return 320;
        }
        return str.equals(InterfaceC12522gbd.a.e) ? 300 : -1;
    }

    @Override // com.sunit.mediation.loader.wrapper.AdsHBaseWrapper
    public WMd a() {
        return this.e.getAdshonorData();
    }

    @Override // com.lenovo.anyshare.JYd
    public void copyExtras(JYd jYd) {
        super.copyExtras(jYd);
        this.e.setSid(getStringExtra(C12546gdd.e));
    }

    @Override // com.lenovo.anyshare.InterfaceC8223Zwd
    public void destroy() {
        AdView adView = this.e;
        if (adView != null) {
            adView.h();
        }
    }

    @Override // com.lenovo.anyshare.C1313Bwd
    public Object getAd() {
        return this.e;
    }

    @Override // com.lenovo.anyshare.InterfaceC8223Zwd
    public C18895qwd getAdAttributes() {
        Point b = this.e.getAdSize().b();
        if (b == null) {
            return null;
        }
        return new C18895qwd(b.x, b.y);
    }

    @Override // com.lenovo.anyshare.InterfaceC8223Zwd
    public View getAdView() {
        return this.e;
    }

    @Override // com.lenovo.anyshare.C1313Bwd, com.lenovo.anyshare.InterfaceC8223Zwd
    public boolean isValid() {
        return this.e != null;
    }
}
