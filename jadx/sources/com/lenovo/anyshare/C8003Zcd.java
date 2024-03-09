package com.lenovo.anyshare;

import com.anythink.core.api.ATBiddingListener;
import com.anythink.core.api.ATBiddingResult;
import com.anythink.core.api.ATCustomLoadListener;
import com.anythink.core.api.BaseAd;
import com.lenovo.anyshare.C8888add;
import com.sharead.topon.medaition.AdsHSplashAdapter;

/* renamed from: com.lenovo.anyshare.Zcd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C8003Zcd implements C8888add.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ATBiddingListener f17662a;
    public final /* synthetic */ C1615Cwd b;
    public final /* synthetic */ AdsHSplashAdapter c;

    public C8003Zcd(AdsHSplashAdapter adsHSplashAdapter, ATBiddingListener aTBiddingListener, C1615Cwd c1615Cwd) {
        this.c = adsHSplashAdapter;
        this.f17662a = aTBiddingListener;
        this.b = c1615Cwd;
    }

    @Override // com.lenovo.anyshare.C8888add.b
    public void a(C10583dSd c10583dSd) {
        C8888add c8888add;
        String str;
        ATCustomLoadListener aTCustomLoadListener;
        ATCustomLoadListener aTCustomLoadListener2;
        c8888add = this.c.d;
        str = this.c.c;
        C10107cdd.a(c8888add, str);
        if (this.f17662a != null) {
            long k = c10583dSd.k();
            C1395Ccd.a(AdsHSplashAdapter.f30682a, "onSplashLoaded priceBid = " + k + "   " + c10583dSd.g().x);
            this.f17662a.onC2SBiddingResultWithCache(C10717ddd.a(k, this.b), null);
        }
        aTCustomLoadListener = this.c.mLoadListener;
        if (aTCustomLoadListener != null) {
            aTCustomLoadListener2 = this.c.mLoadListener;
            aTCustomLoadListener2.onAdCacheLoaded(new BaseAd[0]);
        }
    }

    @Override // com.lenovo.anyshare.C8888add.b
    public void a(C10583dSd c10583dSd, C18435qJd c18435qJd) {
        ATCustomLoadListener aTCustomLoadListener;
        ATCustomLoadListener aTCustomLoadListener2;
        ATBiddingListener aTBiddingListener = this.f17662a;
        if (aTBiddingListener != null) {
            aTBiddingListener.onC2SBiddingResultWithCache(ATBiddingResult.fail(c18435qJd.l + ""), null);
        }
        aTCustomLoadListener = this.c.mLoadListener;
        if (aTCustomLoadListener != null) {
            aTCustomLoadListener2 = this.c.mLoadListener;
            aTCustomLoadListener2.onAdLoadError(c18435qJd.l + "", c18435qJd.m);
        }
    }
}
