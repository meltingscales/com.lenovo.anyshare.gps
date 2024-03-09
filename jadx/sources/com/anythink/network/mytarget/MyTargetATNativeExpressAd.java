package com.anythink.network.mytarget;

import android.content.Context;
import android.view.View;
import com.anythink.nativead.api.ATNativePrepareInfo;
import com.anythink.nativead.unitgroup.api.CustomNativeAd;
import com.my.target.common.models.IAdLoadingError;
import com.my.target.nativeads.NativeAd;
import com.my.target.nativeads.banners.NativePromoBanner;
import com.my.target.nativeads.factories.NativeViewsFactory;
import com.my.target.nativeads.views.NativeAdView;

/* loaded from: classes2.dex */
public class MyTargetATNativeExpressAd extends CustomNativeAd {

    /* renamed from: a  reason: collision with root package name */
    public Context f3613a;
    public NativeAd b;
    public NativeAdView c;

    public MyTargetATNativeExpressAd(Context context, NativeAd nativeAd) {
        this.f3613a = context;
        this.b = nativeAd;
        this.b.setListener(new NativeAd.NativeAdListener() { // from class: com.anythink.network.mytarget.MyTargetATNativeExpressAd.1
            @Override // com.my.target.nativeads.NativeAd.NativeAdListener
            public final void onClick(NativeAd nativeAd2) {
                MyTargetATNativeExpressAd.this.notifyAdClicked();
            }

            @Override // com.my.target.nativeads.NativeAd.NativeAdListener
            public final void onLoad(NativePromoBanner nativePromoBanner, NativeAd nativeAd2) {
            }

            @Override // com.my.target.nativeads.NativeAd.NativeAdListener
            public final void onNoAd(IAdLoadingError iAdLoadingError, NativeAd nativeAd2) {
            }

            @Override // com.my.target.nativeads.NativeAd.NativeAdListener
            public final void onShow(NativeAd nativeAd2) {
                MyTargetATNativeExpressAd.this.notifyAdImpression();
            }

            @Override // com.my.target.nativeads.NativeAd.NativeAdListener
            public final void onVideoComplete(NativeAd nativeAd2) {
                MyTargetATNativeExpressAd.this.notifyAdVideoEnd();
            }

            @Override // com.my.target.nativeads.NativeAd.NativeAdListener
            public final void onVideoPause(NativeAd nativeAd2) {
            }

            @Override // com.my.target.nativeads.NativeAd.NativeAdListener
            public final void onVideoPlay(NativeAd nativeAd2) {
                MyTargetATNativeExpressAd.this.notifyAdVideoStart();
            }
        });
    }

    @Override // com.anythink.nativead.unitgroup.api.CustomNativeAd, com.anythink.nativead.unitgroup.a, com.anythink.core.api.IATThirdPartyMaterial
    public View getAdMediaView(Object... objArr) {
        if (this.c == null) {
            this.c = NativeViewsFactory.getNativeAdView(this.f3613a);
        }
        return this.c;
    }

    @Override // com.anythink.nativead.unitgroup.api.CustomNativeAd, com.anythink.nativead.unitgroup.a
    public boolean isNativeExpress() {
        return true;
    }

    @Override // com.anythink.nativead.unitgroup.api.CustomNativeAd, com.anythink.nativead.unitgroup.a
    public void prepare(View view, ATNativePrepareInfo aTNativePrepareInfo) {
        NativeAdView nativeAdView;
        NativeAd nativeAd = this.b;
        if (nativeAd == null || (nativeAdView = this.c) == null) {
            return;
        }
        nativeAdView.setupView(nativeAd.getBanner());
        this.b.registerView(this.c);
    }
}
