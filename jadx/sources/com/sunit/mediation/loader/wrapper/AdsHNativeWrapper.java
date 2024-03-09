package com.sunit.mediation.loader.wrapper;

import com.lenovo.anyshare.C12546gdd;
import com.lenovo.anyshare.C7550Xnd;
import com.lenovo.anyshare.JJd;
import com.lenovo.anyshare.JYd;
import com.lenovo.anyshare.WMd;
import com.sunit.mediation.loader.adsh.UnifiedAdLoader;

/* loaded from: classes6.dex */
public class AdsHNativeWrapper extends AdsHBaseWrapper {
    public JJd e;
    public String f;

    public AdsHNativeWrapper(UnifiedAdLoader.MidasNativeWrapper midasNativeWrapper, String str, String str2, long j) {
        super(str2, str, j);
        a(midasNativeWrapper.getNativeAd(), str2);
        putExtra("bid", String.valueOf(this.e.B()));
        putExtra("is_offlineAd", this.e.Z());
        putExtra("is_cptAd", this.e.U());
        putExtra("is_bottom", this.e.T());
        onAdLoaded(midasNativeWrapper, C7550Xnd.a(midasNativeWrapper));
    }

    private void a(JJd jJd, String str) {
        this.e = jJd;
        this.f = str;
    }

    @Override // com.lenovo.anyshare.JYd
    public void copyExtras(JYd jYd) {
        super.copyExtras(jYd);
        syncSid();
    }

    @Override // com.lenovo.anyshare.C1313Bwd
    public Object getAd() {
        return this.e;
    }

    @Override // com.lenovo.anyshare.C1313Bwd
    public String getCreativeAdId() {
        return this.e.j();
    }

    @Override // com.lenovo.anyshare.C1313Bwd
    public boolean isIconTxt() {
        return this.e.X();
    }

    @Override // com.lenovo.anyshare.C1313Bwd
    public boolean isNativeAd() {
        return true;
    }

    @Override // com.lenovo.anyshare.C1313Bwd
    public boolean isVideoAd() {
        return this.e.ea();
    }

    @Override // com.lenovo.anyshare.C1313Bwd
    public void syncSid() {
        this.e.c(getStringExtra(C12546gdd.e));
    }

    @Override // com.sunit.mediation.loader.wrapper.AdsHBaseWrapper
    public WMd a() {
        return this.e.getAdshonorData();
    }

    public AdsHNativeWrapper(JJd jJd, String str, String str2, long j) {
        super(str2, str, j);
        a(jJd, str2);
        onAdLoaded(this, C7550Xnd.a(jJd));
    }
}
