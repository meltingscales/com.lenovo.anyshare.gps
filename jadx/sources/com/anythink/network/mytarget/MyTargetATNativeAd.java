package com.anythink.network.mytarget;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import com.anythink.nativead.api.ATNativePrepareInfo;
import com.anythink.nativead.unitgroup.api.CustomNativeAd;
import com.my.target.common.NavigationType;
import com.my.target.common.models.IAdLoadingError;
import com.my.target.common.models.ImageData;
import com.my.target.nativeads.NativeAd;
import com.my.target.nativeads.banners.NativePromoBanner;
import com.my.target.nativeads.factories.NativeViewsFactory;
import com.my.target.nativeads.views.MediaAdView;

/* loaded from: classes2.dex */
public class MyTargetATNativeAd extends CustomNativeAd {

    /* renamed from: a  reason: collision with root package name */
    public Context f3607a;
    public NativeAd b;
    public MediaAdView c;

    /* JADX WARN: Multi-variable type inference failed */
    public MyTargetATNativeAd(Context context, NativeAd nativeAd) {
        NativePromoBanner banner;
        this.f3607a = context;
        this.b = nativeAd;
        this.b.setListener(new NativeAd.NativeAdListener() { // from class: com.anythink.network.mytarget.MyTargetATNativeAd.1
            @Override // com.my.target.nativeads.NativeAd.NativeAdListener
            public final void onClick(NativeAd nativeAd2) {
                MyTargetATNativeAd.this.notifyAdClicked();
            }

            @Override // com.my.target.nativeads.NativeAd.NativeAdListener
            public final void onLoad(NativePromoBanner nativePromoBanner, NativeAd nativeAd2) {
            }

            @Override // com.my.target.nativeads.NativeAd.NativeAdListener
            public final void onNoAd(IAdLoadingError iAdLoadingError, NativeAd nativeAd2) {
            }

            @Override // com.my.target.nativeads.NativeAd.NativeAdListener
            public final void onShow(NativeAd nativeAd2) {
                MyTargetATNativeAd.this.notifyAdImpression();
            }

            @Override // com.my.target.nativeads.NativeAd.NativeAdListener
            public final void onVideoComplete(NativeAd nativeAd2) {
                MyTargetATNativeAd.this.notifyAdVideoEnd();
            }

            @Override // com.my.target.nativeads.NativeAd.NativeAdListener
            public final void onVideoPause(NativeAd nativeAd2) {
            }

            @Override // com.my.target.nativeads.NativeAd.NativeAdListener
            public final void onVideoPlay(NativeAd nativeAd2) {
                MyTargetATNativeAd.this.notifyAdVideoStart();
            }
        });
        NativeAd nativeAd2 = this.b;
        if (nativeAd2 == null || (banner = nativeAd2.getBanner()) == null) {
            return;
        }
        if (banner.getIcon() != null) {
            setIconImageUrl(banner.getIcon().getUrl());
        }
        ImageData image = banner.getImage();
        if (image != null) {
            setMainImageUrl(image.getUrl());
            setMainImageWidth(image.getWidth());
            setMainImageHeight(image.getHeight());
        }
        setTitle(banner.getTitle());
        setDescriptionText(banner.getDescription());
        setCallToActionText(banner.getCtaText());
        setAdvertiserName(banner.getAdvertisingLabel());
        setDomain(banner.getDomain());
        setNativeInteractionType(TextUtils.equals(banner.getNavigationType(), NavigationType.WEB) ? 2 : TextUtils.equals(banner.getNavigationType(), NavigationType.STORE));
        if (TextUtils.equals(banner.getNavigationType(), NavigationType.STORE)) {
            setStarRating(Double.valueOf(banner.getRating()));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void a() {
        NativePromoBanner banner;
        NativeAd nativeAd = this.b;
        if (nativeAd == null || (banner = nativeAd.getBanner()) == null) {
            return;
        }
        if (banner.getIcon() != null) {
            setIconImageUrl(banner.getIcon().getUrl());
        }
        ImageData image = banner.getImage();
        if (image != null) {
            setMainImageUrl(image.getUrl());
            setMainImageWidth(image.getWidth());
            setMainImageHeight(image.getHeight());
        }
        setTitle(banner.getTitle());
        setDescriptionText(banner.getDescription());
        setCallToActionText(banner.getCtaText());
        setAdvertiserName(banner.getAdvertisingLabel());
        setDomain(banner.getDomain());
        int i = TextUtils.equals(banner.getNavigationType(), NavigationType.STORE);
        if (TextUtils.equals(banner.getNavigationType(), NavigationType.WEB)) {
            i = 2;
        }
        setNativeInteractionType(i);
        if (TextUtils.equals(banner.getNavigationType(), NavigationType.STORE)) {
            setStarRating(Double.valueOf(banner.getRating()));
        }
    }

    @Override // com.anythink.nativead.unitgroup.api.CustomNativeAd, com.anythink.core.api.BaseAd
    public void clear(View view) {
        NativeAd nativeAd = this.b;
        if (nativeAd != null) {
            nativeAd.unregisterView();
        }
    }

    @Override // com.anythink.nativead.unitgroup.api.CustomNativeAd, com.anythink.nativead.unitgroup.a, com.anythink.core.api.IATThirdPartyMaterial
    public View getAdMediaView(Object... objArr) {
        if (this.c == null) {
            this.c = NativeViewsFactory.getMediaAdView(this.f3607a);
        }
        return this.c;
    }

    @Override // com.anythink.nativead.unitgroup.api.CustomNativeAd, com.anythink.nativead.unitgroup.a
    public void prepare(View view, ATNativePrepareInfo aTNativePrepareInfo) {
        this.b.registerView(view, aTNativePrepareInfo.getClickViewList(), this.c);
    }
}
