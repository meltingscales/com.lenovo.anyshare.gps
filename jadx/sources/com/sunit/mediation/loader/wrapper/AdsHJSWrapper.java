package com.sunit.mediation.loader.wrapper;

import com.lenovo.anyshare.C12546gdd;
import com.lenovo.anyshare.C7550Xnd;
import com.lenovo.anyshare.JYd;
import com.lenovo.anyshare.WMd;
import com.ushareit.ads.sharemob.views.JSSMAdView;

/* loaded from: classes6.dex */
public class AdsHJSWrapper extends AdsHBaseWrapper {
    public JSSMAdView e;
    public String f;

    public AdsHJSWrapper(JSSMAdView jSSMAdView, String str, String str2, long j) {
        super(str2, str, j);
        this.e = jSSMAdView;
        this.f = str2;
        putExtra("bid", String.valueOf(jSSMAdView.getPriceBid()));
        putExtra("is_offlineAd", jSSMAdView.m());
        putExtra("is_cptAd", jSSMAdView.j());
        putExtra("is_bottom", jSSMAdView.h());
        onAdLoaded(this, C7550Xnd.a(this));
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

    @Override // com.lenovo.anyshare.C1313Bwd
    public Object getAd() {
        return this.e;
    }

    @Override // com.lenovo.anyshare.C1313Bwd
    public String getCreativeAdId() {
        return this.e.getAdId();
    }

    @Override // com.lenovo.anyshare.C1313Bwd
    public boolean isValid(long j) {
        if (this.e.k()) {
            return super.isValid(j);
        }
        return false;
    }

    @Override // com.lenovo.anyshare.C1313Bwd
    public void syncSid() {
        this.e.setSid(getStringExtra(C12546gdd.e));
    }
}
