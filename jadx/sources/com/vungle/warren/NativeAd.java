package com.vungle.warren;

import android.content.Context;
import android.graphics.Bitmap;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.vungle.warren.VungleApiClient;
import com.vungle.warren.error.VungleException;
import com.vungle.warren.model.Advertisement;
import com.vungle.warren.model.Placement;
import com.vungle.warren.model.admarkup.AdMarkup;
import com.vungle.warren.persistence.FutureResult;
import com.vungle.warren.persistence.Repository;
import com.vungle.warren.ui.view.MediaView;
import com.vungle.warren.utility.AdMarkupDecoder;
import com.vungle.warren.utility.Executors;
import com.vungle.warren.utility.ImageLoader;
import com.vungle.warren.utility.ImpressionTracker;
import com.vungle.warren.utility.TimeoutProvider;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes8.dex */
public class NativeAd {
    public static final int STATE_DESTROY = 4;
    public static final int STATE_ERROR = 5;
    public static final int STATE_NEW = 1;
    public static final int STATE_READY = 2;
    public static final int STATE_VIEWING = 3;
    public static final String TAG = "NativeAd";
    public static final String TOKEN_APP_DESCRIPTION = "APP_DESCRIPTION";
    public static final String TOKEN_APP_ICON = "APP_ICON";
    public static final String TOKEN_APP_NAME = "APP_NAME";
    public static final String TOKEN_APP_RATING_VALUE = "APP_RATING_VALUE";
    public static final String TOKEN_CTA_BUTTON_TEXT = "CTA_BUTTON_TEXT";
    public static final String TOKEN_CTA_BUTTON_URL = "CTA_BUTTON_URL";
    public static final String TOKEN_MAIN_IMAGE = "MAIN_IMAGE";
    public static final String TOKEN_SPONSORED_BY = "SPONSORED_BY";
    public static final String TOKEN_VUNGLE_PRIVACY_ICON_URL = "VUNGLE_PRIVACY_ICON_URL";
    public static final String TOKEN_VUNGLE_PRIVACY_URL = "VUNGLE_PRIVACY_URL";
    public AdConfig adConfig;
    public String adMarkUp;
    public FrameLayout adOptionsRootView;
    public NativeAdOptionsView adOptionsView;
    public int adState;
    public List<View> clickableViews;
    public MediaView contentView;
    public final Context context;
    public ImageView iconView;
    public final ImageLoader imageLoader;
    public ImpressionTracker impressionTracker;
    public Map<String, String> nativeAdAssetMap;
    public NativeAdListener nativeAdCallback;
    public final String placementId;
    public NativeAdLayout rootNativeView;
    public final Executor uiExecutor;
    public final LoadNativeAdCallback loadAdCallback = new LoadNativeAdCallback() { // from class: com.vungle.warren.NativeAd.1
        @Override // com.vungle.warren.LoadNativeAdCallback
        public void onAdLoad(Advertisement advertisement) {
            String str = NativeAd.TAG;
            VungleLogger.debug(true, str, NativeAd.TAG, "Native Ad Loaded : " + NativeAd.this.placementId);
            if (advertisement != null) {
                NativeAd.this.adState = 2;
                NativeAd.this.nativeAdAssetMap = advertisement.getMRAIDArgsInMap();
                if (NativeAd.this.nativeAdCallback != null) {
                    NativeAd.this.nativeAdCallback.onNativeAdLoaded(NativeAd.this);
                    return;
                }
                return;
            }
            NativeAd nativeAd = NativeAd.this;
            nativeAd.onLoadError(nativeAd.placementId, NativeAd.this.nativeAdCallback, 11);
        }

        @Override // com.vungle.warren.LoadAdCallback
        public void onError(String str, VungleException vungleException) {
            String str2 = NativeAd.TAG;
            VungleLogger.debug(true, str2, NativeAd.TAG, "Native Ad Load Error : " + str + " Message : " + vungleException.getLocalizedMessage());
            NativeAd nativeAd = NativeAd.this;
            nativeAd.onLoadError(str, nativeAd.nativeAdCallback, vungleException.getExceptionCode());
        }

        @Override // com.vungle.warren.LoadAdCallback
        public void onAdLoad(String str) {
            VungleLogger.error(true, NativeAd.TAG, NativeAd.TAG, "Internal error! For native ads we should use onAdLoad(advertisement) callback.");
        }
    };
    public final PlayAdCallback playAdCallback = new PlayAdCallback() { // from class: com.vungle.warren.NativeAd.5
        @Override // com.vungle.warren.PlayAdCallback
        public void creativeId(String str) {
            if (NativeAd.this.nativeAdCallback != null) {
                NativeAd.this.nativeAdCallback.creativeId(str);
            }
        }

        @Override // com.vungle.warren.PlayAdCallback
        public void onAdClick(String str) {
            if (NativeAd.this.nativeAdCallback != null) {
                NativeAd.this.nativeAdCallback.onAdClick(str);
            }
        }

        @Override // com.vungle.warren.PlayAdCallback
        public void onAdEnd(String str) {
        }

        @Override // com.vungle.warren.PlayAdCallback
        public void onAdEnd(String str, boolean z, boolean z2) {
        }

        @Override // com.vungle.warren.PlayAdCallback
        public void onAdLeftApplication(String str) {
            if (NativeAd.this.nativeAdCallback != null) {
                NativeAd.this.nativeAdCallback.onAdLeftApplication(str);
            }
        }

        @Override // com.vungle.warren.PlayAdCallback
        public void onAdRewarded(String str) {
        }

        @Override // com.vungle.warren.PlayAdCallback
        public void onAdStart(String str) {
        }

        @Override // com.vungle.warren.PlayAdCallback
        public void onAdViewed(String str) {
            if (NativeAd.this.nativeAdCallback != null) {
                NativeAd.this.nativeAdCallback.onAdImpression(str);
            }
        }

        @Override // com.vungle.warren.PlayAdCallback
        public void onError(String str, VungleException vungleException) {
            NativeAd.this.adState = 5;
            if (NativeAd.this.nativeAdCallback != null) {
                NativeAd.this.nativeAdCallback.onAdPlayError(str, vungleException);
            }
        }
    };

    public NativeAd(Context context, String str) {
        this.context = context;
        this.placementId = str;
        Executors executors = (Executors) ServiceLocator.getInstance(context).getService(Executors.class);
        this.uiExecutor = executors.getUIExecutor();
        this.imageLoader = ImageLoader.getInstance();
        this.imageLoader.init(executors.getIOExecutor());
        this.adState = 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onLoadError(String str, NativeAdListener nativeAdListener, int i) {
        this.adState = 5;
        VungleException vungleException = new VungleException(i);
        if (nativeAdListener != null) {
            nativeAdListener.onAdLoadError(str, vungleException);
        }
        VungleLogger.error("NativeAd#onLoadError", "NativeAd load error: " + vungleException.getLocalizedMessage());
    }

    public boolean canPlayAd() {
        if (TextUtils.isEmpty(this.placementId)) {
            VungleLogger.error(true, TAG, TAG, "PlacementId is null");
            return false;
        } else if (this.adState != 2) {
            String str = TAG;
            Log.w(str, "Ad is not loaded or is displaying for placement: " + this.placementId);
            return false;
        } else {
            AdMarkup decode = AdMarkupDecoder.decode(this.adMarkUp);
            if (!TextUtils.isEmpty(this.adMarkUp) && decode == null) {
                Log.e(TAG, "Invalid AdMarkup");
                return false;
            }
            final ServiceLocator serviceLocator = ServiceLocator.getInstance(this.context);
            return Boolean.TRUE.equals(new FutureResult(((Executors) serviceLocator.getService(Executors.class)).getApiExecutor().submit(new Callable<Boolean>() { // from class: com.vungle.warren.NativeAd.2
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // java.util.concurrent.Callable
                public Boolean call() {
                    Advertisement advertisement;
                    if (!Vungle.isInitialized()) {
                        VungleLogger.error(true, NativeAd.TAG, NativeAd.TAG, "Vungle is not initialized");
                        return false;
                    }
                    Repository repository = (Repository) serviceLocator.getService(Repository.class);
                    AdRequest adRequest = new AdRequest(NativeAd.this.placementId, AdMarkupDecoder.decode(NativeAd.this.adMarkUp), false);
                    Placement placement = (Placement) repository.load(NativeAd.this.placementId, Placement.class).get();
                    if (placement == null) {
                        return false;
                    }
                    if ((placement.isMultipleHBPEnabled() && adRequest.getEventId() == null) || (advertisement = repository.findValidAdvertisementForPlacement(NativeAd.this.placementId, adRequest.getEventId()).get()) == null) {
                        return false;
                    }
                    return Boolean.valueOf(Vungle.canPlayAd(advertisement));
                }
            })).get(((TimeoutProvider) serviceLocator.getService(TimeoutProvider.class)).getTimeout(), TimeUnit.MILLISECONDS));
        }
    }

    public void destroy() {
        Log.d(TAG, "destroy()");
        this.adState = 4;
        Map<String, String> map = this.nativeAdAssetMap;
        if (map != null) {
            map.clear();
            this.nativeAdAssetMap = null;
        }
        ImpressionTracker impressionTracker = this.impressionTracker;
        if (impressionTracker != null) {
            impressionTracker.destroy();
            this.impressionTracker = null;
        }
        ImageView imageView = this.iconView;
        if (imageView != null) {
            imageView.setImageDrawable(null);
            this.iconView = null;
        }
        MediaView mediaView = this.contentView;
        if (mediaView != null) {
            mediaView.destroy();
            this.contentView = null;
        }
        NativeAdOptionsView nativeAdOptionsView = this.adOptionsView;
        if (nativeAdOptionsView != null) {
            nativeAdOptionsView.destroy();
            this.adOptionsView = null;
        }
        NativeAdLayout nativeAdLayout = this.rootNativeView;
        if (nativeAdLayout != null) {
            nativeAdLayout.finishDisplayingAdInternal(true);
            this.rootNativeView = null;
        }
    }

    public void displayImage(String str, final ImageView imageView) {
        this.imageLoader.displayImage(str, new ImageLoader.ImageLoaderListener() { // from class: com.vungle.warren.NativeAd.6
            @Override // com.vungle.warren.utility.ImageLoader.ImageLoaderListener
            public void onImageLoaded(final Bitmap bitmap) {
                if (imageView != null) {
                    NativeAd.this.uiExecutor.execute(new Runnable() { // from class: com.vungle.warren.NativeAd.6.1
                        @Override // java.lang.Runnable
                        public void run() {
                            imageView.setImageBitmap(bitmap);
                        }
                    });
                }
            }
        });
    }

    public String getAdBodyText() {
        Map<String, String> map = this.nativeAdAssetMap;
        String str = map == null ? "" : map.get(TOKEN_APP_DESCRIPTION);
        return str == null ? "" : str;
    }

    public String getAdCallToActionText() {
        Map<String, String> map = this.nativeAdAssetMap;
        String str = map == null ? "" : map.get(TOKEN_CTA_BUTTON_TEXT);
        return str == null ? "" : str;
    }

    public String getAdSponsoredText() {
        Map<String, String> map = this.nativeAdAssetMap;
        String str = map == null ? "" : map.get(TOKEN_SPONSORED_BY);
        return str == null ? "" : str;
    }

    public Double getAdStarRating() {
        Map<String, String> map = this.nativeAdAssetMap;
        String str = map == null ? null : map.get(TOKEN_APP_RATING_VALUE);
        if (!TextUtils.isEmpty(str)) {
            try {
                return Double.valueOf(str);
            } catch (NumberFormatException unused) {
                String str2 = TAG;
                VungleLogger.error(true, str2, TAG, "Unable to parse " + str + " as double.");
            }
        }
        return null;
    }

    public String getAdTitle() {
        Map<String, String> map = this.nativeAdAssetMap;
        String str = map == null ? "" : map.get(TOKEN_APP_NAME);
        return str == null ? "" : str;
    }

    public String getAppIcon() {
        Map<String, String> map = this.nativeAdAssetMap;
        String str = map == null ? "" : map.get(TOKEN_APP_ICON);
        return str == null ? "" : str;
    }

    public String getCtaUrl() {
        Map<String, String> map = this.nativeAdAssetMap;
        String str = map == null ? "" : map.get(TOKEN_CTA_BUTTON_URL);
        return str == null ? "" : str;
    }

    public String getPlacementId() {
        return this.placementId;
    }

    public String getPrivacyIconUrl() {
        Map<String, String> map = this.nativeAdAssetMap;
        String str = map == null ? "" : map.get(TOKEN_VUNGLE_PRIVACY_ICON_URL);
        return str == null ? "" : str;
    }

    public String getPrivacyUrl() {
        Map<String, String> map = this.nativeAdAssetMap;
        String str = map == null ? "" : map.get(TOKEN_VUNGLE_PRIVACY_URL);
        return str == null ? "" : str;
    }

    public boolean hasCallToAction() {
        return !TextUtils.isEmpty(getCtaUrl());
    }

    public void loadAd(AdConfig adConfig, NativeAdListener nativeAdListener) {
        loadAd(adConfig, null, nativeAdListener);
    }

    public void registerClickEvent(View view, final int i) {
        view.setClickable(true);
        view.setOnClickListener(new View.OnClickListener() { // from class: com.vungle.warren.NativeAd.4
            @Override // android.view.View.OnClickListener
            public void onClick(View view2) {
                if (NativeAd.this.rootNativeView != null) {
                    NativeAd.this.rootNativeView.onItemClicked(i);
                }
            }
        });
    }

    public void registerViewForInteraction(final NativeAdLayout nativeAdLayout, MediaView mediaView, ImageView imageView, List<View> list) {
        if (!canPlayAd()) {
            this.playAdCallback.onError(this.placementId, new VungleException(10));
            return;
        }
        this.adState = 3;
        this.rootNativeView = nativeAdLayout;
        this.contentView = mediaView;
        this.iconView = imageView;
        this.clickableViews = list;
        NativeAdOptionsView nativeAdOptionsView = this.adOptionsView;
        if (nativeAdOptionsView != null) {
            nativeAdOptionsView.destroy();
        }
        this.adOptionsView = new NativeAdOptionsView(this.context);
        if (this.adOptionsRootView == null) {
            this.adOptionsRootView = nativeAdLayout;
        }
        this.adOptionsView.renderTo(this, this.adOptionsRootView, this.adConfig.getAdOptionsPosition());
        this.impressionTracker = new ImpressionTracker(this.context);
        nativeAdLayout.finishDisplayingAdInternal(false);
        this.impressionTracker.addView(this.adOptionsRootView, new ImpressionTracker.ImpressionListener() { // from class: com.vungle.warren.NativeAd.3
            @Override // com.vungle.warren.utility.ImpressionTracker.ImpressionListener
            public void onImpression(View view) {
                nativeAdLayout.onImpression();
            }
        });
        ServiceLocator serviceLocator = ServiceLocator.getInstance(this.context);
        AdRequest adRequest = new AdRequest(this.placementId, AdMarkupDecoder.decode(this.adMarkUp), false);
        nativeAdLayout.register(this.context, this, (PresentationFactory) serviceLocator.getService(PresentationFactory.class), Vungle.getEventListener(adRequest, this.playAdCallback), this.adConfig, adRequest);
        Map<String, String> map = this.nativeAdAssetMap;
        displayImage(map == null ? null : map.get(TOKEN_MAIN_IMAGE), mediaView.getMainImage());
        if (imageView != null) {
            displayImage(getAppIcon(), imageView);
        }
        if (list != null && list.size() > 0) {
            for (View view : list) {
                registerClickEvent(view, 1);
            }
            return;
        }
        registerClickEvent(mediaView, 1);
    }

    public void setAdOptionsRootView(FrameLayout frameLayout) {
        VungleApiClient.WrapperFramework wrapperFramework = VungleApiClient.WRAPPER_FRAMEWORK_SELECTED;
        if (wrapperFramework != null && wrapperFramework != VungleApiClient.WrapperFramework.none) {
            this.adOptionsRootView = frameLayout;
        } else {
            Log.w(TAG, "You can NOT use this API to change the privacy icon parent view, please use NativeAdLayout as your native ad root view!");
        }
    }

    public void unregisterView() {
        NativeAdOptionsView nativeAdOptionsView = this.adOptionsView;
        if (nativeAdOptionsView != null && nativeAdOptionsView.getParent() != null) {
            ((ViewGroup) this.adOptionsView.getParent()).removeView(this.adOptionsView);
        }
        ImpressionTracker impressionTracker = this.impressionTracker;
        if (impressionTracker != null) {
            impressionTracker.clear();
        }
        List<View> list = this.clickableViews;
        if (list != null) {
            for (View view : list) {
                view.setOnClickListener(null);
            }
            return;
        }
        MediaView mediaView = this.contentView;
        if (mediaView != null) {
            mediaView.setOnClickListener(null);
        }
    }

    public void loadAd(AdConfig adConfig, String str, NativeAdListener nativeAdListener) {
        VungleLogger.debug("NativeAd#loadAd", "loadAd API call invoked");
        if (!Vungle.isInitialized()) {
            onLoadError(this.placementId, nativeAdListener, 9);
            return;
        }
        this.adState = 1;
        if (adConfig == null) {
            adConfig = new AdConfig();
        }
        this.adConfig = adConfig;
        this.adMarkUp = str;
        this.nativeAdCallback = nativeAdListener;
        Vungle.loadAdInternal(this.placementId, str, this.adConfig, this.loadAdCallback);
    }
}
