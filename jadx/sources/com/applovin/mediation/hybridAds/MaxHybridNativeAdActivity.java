package com.applovin.mediation.hybridAds;

import android.os.Bundle;
import com.applovin.impl.mediation.a.b;
import com.applovin.impl.mediation.a.c;
import com.applovin.impl.sdk.e.ab;
import com.applovin.impl.sdk.e.q;
import com.applovin.impl.sdk.n;
import com.applovin.mediation.adapter.listeners.MaxAdapterListener;
import com.applovin.mediation.nativeAds.MaxNativeAd;
import com.applovin.mediation.nativeAds.MaxNativeAdView;
import com.applovin.mediation.nativeAds.MaxNativeAdViewBinder;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes2.dex */
public class MaxHybridNativeAdActivity extends b {
    public MaxNativeAdView nativeAdView;

    @Override // com.applovin.impl.mediation.a.b, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        a(this.nativeAdView, "MaxHybridNativeAdActivity");
    }

    public void a(c cVar, final MaxNativeAd maxNativeAd, n nVar, MaxAdapterListener maxAdapterListener) {
        super.a(cVar, nVar, maxAdapterListener);
        this.nativeAdView = new MaxNativeAdView(maxNativeAd, new MaxNativeAdViewBinder.Builder((int) R.layout.q4).setTitleTextViewId(R.id.agq).setBodyTextViewId(R.id.age).setAdvertiserTextViewId(R.id.agc).setIconImageViewId(R.id.agi).setMediaContentViewGroupId(R.id.agn).setOptionsContentViewGroupId(R.id.ago).setCallToActionButtonId(R.id.agf).build(), this);
        this.nativeAdView.renderCustomNativeAdView(maxNativeAd);
        Runnable runnable = new Runnable() { // from class: com.applovin.mediation.hybridAds.MaxHybridNativeAdActivity.1
            @Override // java.lang.Runnable
            public void run() {
                if (maxNativeAd.prepareForInteraction(MaxHybridNativeAdActivity.this.nativeAdView.getClickableViews(), MaxHybridNativeAdActivity.this.nativeAdView)) {
                    return;
                }
                maxNativeAd.prepareViewForInteraction(MaxHybridNativeAdActivity.this.nativeAdView);
            }
        };
        if (maxNativeAd.shouldPrepareViewForInteractionOnMainThread()) {
            runOnUiThread(runnable);
        } else {
            nVar.BM().a(new ab(nVar, "MaxHybridNativeAdPrepareForInteraction", runnable), q.b.MEDIATION_MAIN);
        }
    }
}
