package com.anythink.network.mytarget;

import android.content.Context;
import android.view.View;
import com.anythink.nativead.api.ATNativePrepareInfo;
import com.anythink.nativead.unitgroup.api.CustomNativeAd;
import com.my.target.common.models.IAdLoadingError;
import com.my.target.nativeads.NativeBannerAd;
import com.my.target.nativeads.banners.NativeBanner;
import com.my.target.nativeads.factories.NativeViewsFactory;
import com.my.target.nativeads.views.NativeBannerAdView;

/* loaded from: classes2.dex */
public class MyTargetATNativeBannerExpressAd extends CustomNativeAd {

    /* renamed from: a  reason: collision with root package name */
    public Context f3611a;
    public NativeBannerAd b;
    public NativeBannerAdView c;

    public MyTargetATNativeBannerExpressAd(Context context, NativeBannerAd nativeBannerAd) {
        this.f3611a = context;
        this.b = nativeBannerAd;
        this.b.setListener(new NativeBannerAd.NativeBannerAdListener() { // from class: com.anythink.network.mytarget.MyTargetATNativeBannerExpressAd.1
            @Override // com.my.target.nativeads.NativeBannerAd.NativeBannerAdListener
            public final void onClick(NativeBannerAd nativeBannerAd2) {
                MyTargetATNativeBannerExpressAd.this.notifyAdClicked();
            }

            @Override // com.my.target.nativeads.NativeBannerAd.NativeBannerAdListener
            public final void onLoad(NativeBanner nativeBanner, NativeBannerAd nativeBannerAd2) {
            }

            @Override // com.my.target.nativeads.NativeBannerAd.NativeBannerAdListener
            public final void onNoAd(IAdLoadingError iAdLoadingError, NativeBannerAd nativeBannerAd2) {
            }

            @Override // com.my.target.nativeads.NativeBannerAd.NativeBannerAdListener
            public final void onShow(NativeBannerAd nativeBannerAd2) {
                MyTargetATNativeBannerExpressAd.this.notifyAdImpression();
            }
        });
    }

    @Override // com.anythink.nativead.unitgroup.api.CustomNativeAd, com.anythink.nativead.unitgroup.a, com.anythink.core.api.IATThirdPartyMaterial
    public View getAdMediaView(Object... objArr) {
        if (this.c == null) {
            this.c = NativeViewsFactory.getNativeBannerAdView(this.f3611a);
        }
        return this.c;
    }

    @Override // com.anythink.nativead.unitgroup.api.CustomNativeAd, com.anythink.nativead.unitgroup.a
    public boolean isNativeExpress() {
        return true;
    }

    @Override // com.anythink.nativead.unitgroup.api.CustomNativeAd, com.anythink.nativead.unitgroup.a
    public void prepare(View view, ATNativePrepareInfo aTNativePrepareInfo) {
        NativeBannerAdView nativeBannerAdView;
        NativeBannerAd nativeBannerAd = this.b;
        if (nativeBannerAd == null || (nativeBannerAdView = this.c) == null) {
            return;
        }
        nativeBannerAdView.setupView(nativeBannerAd.getBanner());
        this.b.registerView(this.c);
    }
}
