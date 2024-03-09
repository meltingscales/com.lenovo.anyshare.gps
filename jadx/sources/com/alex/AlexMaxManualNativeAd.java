package com.alex;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.alex.AlexMaxNativeAdapter;
import com.anythink.core.api.ATAdConst;
import com.anythink.nativead.api.ATNativePrepareInfo;
import com.anythink.nativead.unitgroup.api.CustomNativeAd;
import com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.MaxAdRevenueListener;
import com.applovin.mediation.MaxError;
import com.applovin.mediation.nativeAds.MaxNativeAd;
import com.applovin.mediation.nativeAds.MaxNativeAdListener;
import com.applovin.mediation.nativeAds.MaxNativeAdLoader;
import com.applovin.mediation.nativeAds.MaxNativeAdView;
import java.util.Map;

/* loaded from: classes2.dex */
public class AlexMaxManualNativeAd extends CustomNativeAd {
    public static final int ADCHOICES_BOTTOM_LEFT = 3;
    public static final int ADCHOICES_BOTTOM_RIGHT = 2;
    public static final int ADCHOICES_TOP_LEFT = 0;
    public static final int ADCHOICES_TOP_RIGHT = 1;
    public FrameLayout frameLayout;
    public View mAdIconView;
    public View mAdMediaView;
    public Context mContext;
    public AlexMaxNativeAdapter.LoadCallbackListener mLoadCallbackListener;
    public MaxAd mMaxAd;
    public MaxNativeAd mMaxNativeAd;
    public MaxNativeAdLoader mMaxNativeAdLoader;
    public boolean useMaxAdView = false;
    public int admob_adchoices = 1;

    /* loaded from: classes2.dex */
    public class a extends MaxNativeAdListener {
        public a() {
        }

        @Override // com.applovin.mediation.nativeAds.MaxNativeAdListener
        public void onNativeAdClicked(MaxAd maxAd) {
            AlexMaxManualNativeAd.this.notifyAdClicked();
        }

        @Override // com.applovin.mediation.nativeAds.MaxNativeAdListener
        public void onNativeAdExpired(MaxAd maxAd) {
        }

        @Override // com.applovin.mediation.nativeAds.MaxNativeAdListener
        public void onNativeAdLoadFailed(String str, MaxError maxError) {
            AlexMaxNativeAdapter.LoadCallbackListener loadCallbackListener = AlexMaxManualNativeAd.this.mLoadCallbackListener;
            if (loadCallbackListener != null) {
                loadCallbackListener.onFail("" + maxError.getCode(), maxError.getMessage());
            }
        }

        @Override // com.applovin.mediation.nativeAds.MaxNativeAdListener
        public void onNativeAdLoaded(MaxNativeAdView maxNativeAdView, MaxAd maxAd) {
            AlexMaxManualNativeAd alexMaxManualNativeAd = AlexMaxManualNativeAd.this;
            alexMaxManualNativeAd.mMaxAd = maxAd;
            alexMaxManualNativeAd.mMaxNativeAd = maxAd.getNativeAd();
            AlexMaxManualNativeAd alexMaxManualNativeAd2 = AlexMaxManualNativeAd.this;
            MaxNativeAd maxNativeAd = alexMaxManualNativeAd2.mMaxNativeAd;
            if (maxNativeAd == null) {
                AlexMaxNativeAdapter.LoadCallbackListener loadCallbackListener = alexMaxManualNativeAd2.mLoadCallbackListener;
                if (loadCallbackListener != null) {
                    loadCallbackListener.onFail("", "Max Manual Native Ad return empty.");
                    return;
                }
                return;
            }
            alexMaxManualNativeAd2.setData(maxNativeAd);
            Map<String, Object> handleMaxAd = AlexMaxInitManager.getInstance().handleMaxAd(maxAd);
            AlexMaxManualNativeAd.this.setNetworkInfoMap(handleMaxAd);
            AlexMaxManualNativeAd alexMaxManualNativeAd3 = AlexMaxManualNativeAd.this;
            AlexMaxNativeAdapter.LoadCallbackListener loadCallbackListener2 = alexMaxManualNativeAd3.mLoadCallbackListener;
            if (loadCallbackListener2 != null) {
                loadCallbackListener2.onSuccess(alexMaxManualNativeAd3, maxAd, handleMaxAd);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class b implements MaxAdRevenueListener {
        public b() {
        }

        @Override // com.applovin.mediation.MaxAdRevenueListener
        public void onAdRevenuePaid(MaxAd maxAd) {
            AlexMaxManualNativeAd.this.notifyAdImpression();
        }
    }

    public AlexMaxManualNativeAd(Context context, MaxNativeAdLoader maxNativeAdLoader, AlexMaxNativeAdapter.LoadCallbackListener loadCallbackListener) {
        this.mMaxNativeAdLoader = maxNativeAdLoader;
        this.mLoadCallbackListener = loadCallbackListener;
        this.mContext = context.getApplicationContext();
        this.mMaxNativeAdLoader.setNativeAdListener(new a());
        this.mMaxNativeAdLoader.setRevenueListener(new b());
    }

    private void prepareForInteraction(ATNativePrepareInfo aTNativePrepareInfo) {
        FrameLayout frameLayout = this.frameLayout;
        if (frameLayout instanceof AlexMaxNativeAdView) {
            ((AlexMaxNativeAdView) frameLayout).setClickableList(aTNativePrepareInfo.getClickViewList());
            this.mMaxNativeAdLoader.render((AlexMaxNativeAdView) this.frameLayout, this.mMaxAd);
            return;
        }
        try {
            this.mMaxNativeAdLoader.a(aTNativePrepareInfo.getClickViewList(), this.frameLayout, this.mMaxAd);
        } catch (Throwable th) {
            th.printStackTrace();
            Log.e("AlexMaxManualNativeAd", "prepare fail:" + th.getMessage());
            try {
                this.mMaxNativeAd.prepareForInteraction(aTNativePrepareInfo.getClickViewList(), this.frameLayout);
            } catch (Throwable th2) {
                th2.printStackTrace();
                Log.e("AlexMaxManualNativeAd", "prepare fail:" + th2.getMessage());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setData(MaxNativeAd maxNativeAd) {
        MaxNativeAd.MaxNativeAdImage icon;
        String networkName = this.mMaxAd.getNetworkName();
        if (networkName != null && networkName.toLowerCase().contains(AppLovinNativeAdImpl.AD_RESPONSE_TYPE_APPLOVIN)) {
            this.useMaxAdView = true;
        }
        setTitle(maxNativeAd.getTitle());
        setDescriptionText(maxNativeAd.getBody());
        setCallToActionText(maxNativeAd.getCallToAction());
        setAdLogoView(maxNativeAd.getOptionsView());
        setAdvertiserName(maxNativeAd.getAdvertiser());
        setStarRating(maxNativeAd.getStarRating());
        View iconView = maxNativeAd.getIconView();
        this.mAdIconView = iconView;
        if (iconView == null && (icon = maxNativeAd.getIcon()) != null) {
            if (icon.getDrawable() != null) {
                ImageView imageView = new ImageView(this.mContext);
                imageView.setImageDrawable(icon.getDrawable());
                this.mAdIconView = imageView;
            }
            Uri uri = icon.getUri();
            if (uri != null) {
                String uri2 = uri.toString();
                if (uri2.startsWith("file")) {
                    ImageView imageView2 = new ImageView(this.mContext);
                    imageView2.setImageURI(uri);
                    this.mAdIconView = imageView2;
                }
                setIconImageUrl(uri2);
            }
        }
        MaxNativeAd.MaxNativeAdImage mainImage = maxNativeAd.getMainImage();
        View mediaView = this.mMaxNativeAd.getMediaView();
        this.mAdMediaView = mediaView;
        if (mediaView != null || mainImage == null) {
            return;
        }
        Drawable drawable = mainImage.getDrawable();
        if (drawable != null) {
            ImageView imageView3 = new ImageView(this.mContext);
            imageView3.setImageDrawable(drawable);
            this.mAdMediaView = imageView3;
        } else if (mainImage.getUri() != null) {
            setMainImageUrl(mainImage.getUri().toString());
        }
    }

    @Override // com.anythink.nativead.unitgroup.api.CustomNativeAd, com.anythink.core.api.BaseAd
    public void destroy() {
        super.destroy();
        MaxNativeAdLoader maxNativeAdLoader = this.mMaxNativeAdLoader;
        if (maxNativeAdLoader != null) {
            maxNativeAdLoader.destroy(this.mMaxAd);
        }
    }

    @Override // com.anythink.nativead.unitgroup.api.CustomNativeAd, com.anythink.nativead.unitgroup.a, com.anythink.core.api.IATThirdPartyMaterial
    public View getAdIconView() {
        return this.mAdIconView;
    }

    @Override // com.anythink.nativead.unitgroup.api.CustomNativeAd, com.anythink.nativead.unitgroup.a, com.anythink.core.api.IATThirdPartyMaterial
    public View getAdMediaView(Object... objArr) {
        return this.mAdMediaView;
    }

    @Override // com.anythink.nativead.unitgroup.api.CustomNativeAd, com.anythink.core.api.BaseAd
    public ViewGroup getCustomAdContainer() {
        this.frameLayout = this.useMaxAdView ? new AlexMaxNativeAdView(this.mContext) : new FrameLayout(this.mContext);
        return this.frameLayout;
    }

    @Override // com.anythink.nativead.unitgroup.api.CustomNativeAd, com.anythink.nativead.unitgroup.a
    public void prepare(View view, ATNativePrepareInfo aTNativePrepareInfo) {
        super.prepare(view, aTNativePrepareInfo);
        try {
            View iconView = aTNativePrepareInfo.getIconView();
            if (iconView != null) {
                iconView.setTag(3);
            }
            View titleView = aTNativePrepareInfo.getTitleView();
            if (titleView != null) {
                titleView.setTag(1);
            }
            View descView = aTNativePrepareInfo.getDescView();
            if (descView != null) {
                descView.setTag(4);
            }
            View ctaView = aTNativePrepareInfo.getCtaView();
            if (ctaView != null) {
                ctaView.setTag(5);
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
        prepareForInteraction(aTNativePrepareInfo);
    }

    public void startLoad(Map<String, Object> map) {
        try {
            if (map.containsKey(ATAdConst.KEY.AD_CHOICES_PLACEMENT)) {
                int parseInt = Integer.parseInt(map.get(ATAdConst.KEY.AD_CHOICES_PLACEMENT).toString());
                if (parseInt != 0) {
                    int i = 1;
                    if (parseInt != 1) {
                        i = 2;
                        if (parseInt != 2) {
                            i = 3;
                            if (parseInt != 3) {
                            }
                        }
                    }
                    this.admob_adchoices = i;
                } else {
                    this.admob_adchoices = 0;
                }
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
        this.mMaxNativeAdLoader.setLocalExtraParameter("admob_ad_choices_placement", Integer.valueOf(this.admob_adchoices));
        this.mMaxNativeAdLoader.loadAd();
    }
}
