package com.anythink.network.mytarget;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import com.anythink.nativead.api.ATNativePrepareInfo;
import com.anythink.nativead.unitgroup.api.CustomNativeAd;
import com.my.target.common.NavigationType;
import com.my.target.common.models.IAdLoadingError;
import com.my.target.nativeads.NativeBannerAd;
import com.my.target.nativeads.banners.NativeBanner;

/* loaded from: classes2.dex */
public class MyTargetATNativeBannerAd extends CustomNativeAd {

    /* renamed from: a  reason: collision with root package name */
    public Context f3609a;
    public NativeBannerAd b;

    /* JADX WARN: Multi-variable type inference failed */
    public MyTargetATNativeBannerAd(Context context, NativeBannerAd nativeBannerAd) {
        NativeBanner banner;
        this.f3609a = context;
        this.b = nativeBannerAd;
        this.b.setListener(new NativeBannerAd.NativeBannerAdListener() { // from class: com.anythink.network.mytarget.MyTargetATNativeBannerAd.1
            @Override // com.my.target.nativeads.NativeBannerAd.NativeBannerAdListener
            public final void onClick(NativeBannerAd nativeBannerAd2) {
                MyTargetATNativeBannerAd.this.notifyAdClicked();
            }

            @Override // com.my.target.nativeads.NativeBannerAd.NativeBannerAdListener
            public final void onLoad(NativeBanner nativeBanner, NativeBannerAd nativeBannerAd2) {
            }

            @Override // com.my.target.nativeads.NativeBannerAd.NativeBannerAdListener
            public final void onNoAd(IAdLoadingError iAdLoadingError, NativeBannerAd nativeBannerAd2) {
            }

            @Override // com.my.target.nativeads.NativeBannerAd.NativeBannerAdListener
            public final void onShow(NativeBannerAd nativeBannerAd2) {
                MyTargetATNativeBannerAd.this.notifyAdImpression();
            }
        });
        NativeBannerAd nativeBannerAd2 = this.b;
        if (nativeBannerAd2 == null || (banner = nativeBannerAd2.getBanner()) == null) {
            return;
        }
        if (banner.getIcon() != null) {
            setIconImageUrl(banner.getIcon().getUrl());
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
        NativeBanner banner;
        NativeBannerAd nativeBannerAd = this.b;
        if (nativeBannerAd == null || (banner = nativeBannerAd.getBanner()) == null) {
            return;
        }
        if (banner.getIcon() != null) {
            setIconImageUrl(banner.getIcon().getUrl());
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

    @Override // com.anythink.nativead.unitgroup.api.CustomNativeAd, com.anythink.nativead.unitgroup.a
    public void prepare(View view, ATNativePrepareInfo aTNativePrepareInfo) {
        if (this.b != null) {
            this.b.registerView(view, aTNativePrepareInfo.getClickViewList());
        }
    }
}
