package com.sunit.mediation.loader;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.OnLifecycleEvent;
import androidx.lifecycle.ProcessLifecycleOwner;
import com.google.android.gms.ads.AdListener;
import com.google.android.gms.ads.AdLoader;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.MediaContent;
import com.google.android.gms.ads.VideoController;
import com.google.android.gms.ads.nativead.MediaView;
import com.google.android.gms.ads.nativead.NativeAd;
import com.google.android.gms.ads.nativead.NativeAdOptions;
import com.google.android.gms.ads.nativead.NativeAdView;
import com.google.android.gms.ads.nativead.NativeCustomFormatAd;
import com.lenovo.anyshare.C10637dXc;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.C1395Ccd;
import com.lenovo.anyshare.C22558wwd;
import com.lenovo.anyshare.C23780ywd;
import com.lenovo.anyshare.C4109Lnd;
import com.lenovo.anyshare.FVc;
import com.lenovo.anyshare.ZLi;
import com.san.ads.CustomNativeAd;
import com.sunit.mediation.helper.AdInfoStatsHelper;
import com.sunit.mediation.helper.AdMobHelper;
import com.ushareit.ads.base.AdException;
import com.ushareit.muslim.location.SearchActivity;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public class AdMobAdLoader extends AdmobBaseAdLoader {
    public static final String PREFIX_ADMOB = "admob";
    public static final String PREFIX_ADMOB_APP = "admob-app";
    public static final String PREFIX_ADMOB_CONTENT = "admob-content";
    public static final String PREFIX_ADMOB_CUSTOM = "admob-custom";
    public static final String t = "AD.Loader.AdMob";
    public static final long u = 3600000;
    public static final String v = "60.0.3112.116";
    public Boolean w;
    public long x;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes6.dex */
    public class AdListenerWrapper extends AdListener {
        public Object mAd = null;
        public C23780ywd mAdInfo;

        public AdListenerWrapper(C23780ywd c23780ywd) {
            this.mAdInfo = c23780ywd;
        }

        @Override // com.google.android.gms.ads.AdListener
        public void onAdFailedToLoad(LoadAdError loadAdError) {
            C1395Ccd.a(AdMobAdLoader.t, "error msg = " + loadAdError.getMessage());
            int code = loadAdError.getCode();
            int i = 1;
            if (code != 0) {
                if (code == 1) {
                    i = 1003;
                } else if (code != 2) {
                    if (code == 3) {
                        AdMobAdLoader.this.setHasNoFillError(this.mAdInfo);
                        i = 1001;
                        code = 19;
                    } else if (code == 10 || code == 11) {
                        i = 9404;
                    }
                } else if (AdMobAdLoader.this.mAdContext.d()) {
                    i = 1000;
                    code = 8;
                } else {
                    i = 1005;
                    code = 4;
                }
                code = 0;
            } else {
                i = 2001;
                code = 7;
            }
            AdException adException = new AdException(i, code);
            C1395Ccd.a(AdMobAdLoader.t, "onError() " + this.mAdInfo.d + " error: " + adException.getMessage() + ", duration: " + (System.currentTimeMillis() - this.mAdInfo.getLongExtra(ZLi.M, 0L)));
            AdMobAdLoader.this.notifyAdError(this.mAdInfo, adException);
        }

        @Override // com.google.android.gms.ads.AdListener
        public void onAdImpression() {
            C1395Ccd.a(AdMobAdLoader.t, "onAdImpression() " + this.mAdInfo.n + " impression");
            AdMobAdLoader.this.b(this.mAd);
        }

        @Override // com.google.android.gms.ads.AdListener
        public void onAdOpened() {
            C1395Ccd.a(AdMobAdLoader.t, "onAdOpened() " + this.mAdInfo.n + " opened");
            Object obj = this.mAd;
            if (obj == null) {
                return;
            }
            AdMobAdLoader.this.a(obj);
            ProcessLifecycleOwner.get().getLifecycle().addObserver(new LifecycleObserver() { // from class: com.sunit.mediation.loader.AdMobAdLoader.AdListenerWrapper.1
                @OnLifecycleEvent(Lifecycle.Event.ON_PAUSE)
                private void onAdLeftApplication() {
                    C1395Ccd.a(AdMobAdLoader.t, "onAdLeftApplication() " + AdListenerWrapper.this.mAdInfo.n + " left app");
                    AdListenerWrapper adListenerWrapper = AdListenerWrapper.this;
                    Object obj2 = adListenerWrapper.mAd;
                    if (obj2 == null) {
                        return;
                    }
                    AdMobAdLoader.this.a(0, obj2, (Map<String, Object>) null);
                }
            });
        }
    }

    /* loaded from: classes6.dex */
    public class AdmobNativeAdManagerWrapper extends CustomNativeAd {
        public NativeCustomFormatAd g;

        public AdmobNativeAdManagerWrapper(NativeCustomFormatAd nativeCustomFormatAd) {
            this.g = nativeCustomFormatAd;
        }

        @Override // com.san.ads.CustomNativeAd, com.san.ads.base.BaseNativeAd
        public void destroy() {
            super.destroy();
            NativeCustomFormatAd nativeCustomFormatAd = this.g;
            if (nativeCustomFormatAd == null || nativeCustomFormatAd == null) {
                return;
            }
            nativeCustomFormatAd.destroy();
            this.g = null;
        }

        @Override // com.san.ads.CustomNativeAd, com.san.ads.base.BaseNativeAd
        public View getAdMediaView(Object... objArr) {
            MediaContent mediaContent;
            VideoController videoController;
            NativeCustomFormatAd nativeCustomFormatAd = this.g;
            if (nativeCustomFormatAd == null || (mediaContent = nativeCustomFormatAd.getMediaContent()) == null || (videoController = mediaContent.getVideoController()) == null || !videoController.hasVideoContent()) {
                return null;
            }
            MediaView mediaView = new MediaView(AdMobAdLoader.this.mAdContext.f28723a);
            NativeCustomFormatAd nativeCustomFormatAd2 = this.g;
            if (nativeCustomFormatAd2 != null) {
                mediaView.setMediaContent(nativeCustomFormatAd2.getMediaContent());
            }
            return mediaView;
        }

        @Override // com.san.ads.CustomNativeAd, com.san.ads.base.BaseNativeAd
        public String getContent() {
            NativeCustomFormatAd nativeCustomFormatAd = this.g;
            if (nativeCustomFormatAd == null || TextUtils.isEmpty(nativeCustomFormatAd.getText("Caption"))) {
                return null;
            }
            return this.g.getText("Caption").toString();
        }

        @Override // com.san.ads.CustomNativeAd, com.san.ads.base.BaseNativeAd
        public String getIconUrl() {
            return null;
        }

        @Override // com.san.ads.CustomNativeAd, com.san.ads.base.BaseNativeAd
        public String getPosterUrl() {
            NativeCustomFormatAd nativeCustomFormatAd = this.g;
            if (nativeCustomFormatAd == null || nativeCustomFormatAd.getImage("MainImage") == null || this.g.getImage("MainImage").getUri() == null) {
                return null;
            }
            return this.g.getImage("MainImage").getUri().toString();
        }

        @Override // com.san.ads.CustomNativeAd, com.san.ads.base.BaseNativeAd
        public String getTitle() {
            NativeCustomFormatAd nativeCustomFormatAd = this.g;
            if (nativeCustomFormatAd == null || TextUtils.isEmpty(nativeCustomFormatAd.getText("Headline"))) {
                return null;
            }
            return this.g.getText("Headline").toString();
        }

        @Override // com.san.ads.CustomNativeAd, com.san.ads.base.BaseNativeAd
        public void prepare(View view, View view2, List<View> list, FrameLayout.LayoutParams layoutParams) {
            for (View view3 : list) {
                if (view3 != null) {
                    view3.setOnClickListener(new View.OnClickListener() { // from class: com.sunit.mediation.loader.AdMobAdLoader.AdmobNativeAdManagerWrapper.1
                        @Override // android.view.View.OnClickListener
                        public void onClick(View view4) {
                            AdmobNativeAdManagerWrapper.this.g.performClick("MainImage");
                        }
                    });
                }
            }
            AdMobAdLoader.this.b(this.g);
        }

        @Override // com.san.ads.CustomNativeAd, com.san.ads.base.BaseNativeAd
        public NativeCustomFormatAd getNativeAd() {
            return this.g;
        }
    }

    /* loaded from: classes6.dex */
    public class AdmobNativeAdWrapper extends CustomNativeAd {
        public NativeAd g;
        public NativeAdView h;
        public MediaView i;

        public AdmobNativeAdWrapper(NativeAd nativeAd) {
            this.g = nativeAd;
        }

        private void a(List<View> list, View view) {
            if ((view instanceof ViewGroup) && view != this.i) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i = 0; i < viewGroup.getChildCount(); i++) {
                    a(list, viewGroup.getChildAt(i));
                }
            } else if (view instanceof ImageView) {
                list.add(view);
            } else if (view instanceof TextView) {
                String charSequence = ((TextView) view).getText().toString();
                NativeAd nativeAd = this.g;
                if (nativeAd == null || this.h == null) {
                    return;
                }
                if (charSequence.equals(nativeAd.getHeadline())) {
                    this.h.setHeadlineView(view);
                }
                if (charSequence.equals(this.g.getBody())) {
                    this.h.setBodyView(view);
                }
                if (charSequence.equals(this.g.getCallToAction())) {
                    this.h.setCallToActionView(view);
                }
            }
        }

        @Override // com.san.ads.CustomNativeAd, com.san.ads.base.BaseNativeAd
        public void destroy() {
            super.destroy();
            if (this.g == null) {
                return;
            }
            NativeAdView nativeAdView = this.h;
            if (nativeAdView != null) {
                nativeAdView.destroy();
                this.h = null;
            }
            this.i = null;
            NativeAd nativeAd = this.g;
            if (nativeAd != null) {
                nativeAd.destroy();
                this.g = null;
            }
        }

        @Override // com.san.ads.CustomNativeAd, com.san.ads.base.BaseNativeAd
        public View getAdIconView(Context context) {
            return null;
        }

        @Override // com.san.ads.CustomNativeAd, com.san.ads.base.BaseNativeAd
        public View getAdMediaView(Object... objArr) {
            this.i = new MediaView(AdMobAdLoader.this.mAdContext.f28723a);
            NativeAdView nativeAdView = this.h;
            if (nativeAdView != null) {
                nativeAdView.setMediaView(this.i);
                NativeAd nativeAd = this.g;
                if (nativeAd != null) {
                    this.i.setMediaContent(nativeAd.getMediaContent());
                }
            }
            return this.i;
        }

        @Override // com.san.ads.CustomNativeAd, com.san.ads.base.BaseNativeAd
        public String getCallToAction() {
            NativeAd nativeAd = this.g;
            if (nativeAd == null) {
                return null;
            }
            return nativeAd.getCallToAction();
        }

        @Override // com.san.ads.CustomNativeAd, com.san.ads.base.BaseNativeAd
        public String getContent() {
            NativeAd nativeAd = this.g;
            if (nativeAd == null) {
                return null;
            }
            return nativeAd.getBody();
        }

        @Override // com.san.ads.CustomNativeAd, com.san.ads.base.BaseNativeAd
        public ViewGroup getCustomAdContainer() {
            this.h = a();
            return this.h;
        }

        @Override // com.san.ads.CustomNativeAd, com.san.ads.base.BaseNativeAd
        public String getIconUrl() {
            NativeAd nativeAd = this.g;
            if (nativeAd == null || nativeAd.getIcon() == null || this.g.getIcon().getUri() == null) {
                return null;
            }
            return this.g.getIcon().getUri().toString();
        }

        @Override // com.san.ads.CustomNativeAd, com.san.ads.base.BaseNativeAd
        public String getPosterUrl() {
            NativeAd nativeAd = this.g;
            if (nativeAd == null || nativeAd.getImages() == null || this.g.getImages().size() < 1 || this.g.getImages().get(0).getUri() == null) {
                return null;
            }
            return this.g.getImages().get(0).getUri().toString();
        }

        @Override // com.san.ads.CustomNativeAd, com.san.ads.base.BaseNativeAd
        public String getTitle() {
            NativeAd nativeAd = this.g;
            if (nativeAd == null) {
                return null;
            }
            return nativeAd.getHeadline();
        }

        @Override // com.san.ads.CustomNativeAd, com.san.ads.base.BaseNativeAd
        public void prepare(View view, FrameLayout.LayoutParams layoutParams) {
            if (this.g == null) {
                return;
            }
            ArrayList arrayList = new ArrayList();
            a(arrayList, this.h);
            for (int i = 0; i < arrayList.size(); i++) {
                if (i == 0) {
                    this.h.setIconView(arrayList.get(i));
                }
                if (i == 1) {
                    this.h.setImageView(arrayList.get(i));
                    return;
                }
            }
        }

        @Override // com.san.ads.CustomNativeAd, com.san.ads.base.BaseNativeAd
        public NativeAd getNativeAd() {
            return this.g;
        }

        @Override // com.san.ads.CustomNativeAd, com.san.ads.base.BaseNativeAd
        public void prepare(View view, View view2, List<View> list, FrameLayout.LayoutParams layoutParams) {
            if (this.g == null) {
                return;
            }
            ArrayList arrayList = new ArrayList();
            for (View view3 : list) {
                if (view3 instanceof ImageView) {
                    arrayList.add(view3);
                } else if (view3 instanceof TextView) {
                    String charSequence = ((TextView) view3).getText().toString();
                    NativeAd nativeAd = this.g;
                    if (nativeAd != null && this.h != null) {
                        if (charSequence.equals(nativeAd.getHeadline())) {
                            this.h.setHeadlineView(view3);
                        }
                        if (charSequence.equals(this.g.getBody())) {
                            this.h.setBodyView(view3);
                        }
                        if (charSequence.equals(this.g.getCallToAction())) {
                            this.h.setCallToActionView(view3);
                        }
                    }
                }
            }
            int i = 0;
            while (true) {
                if (i >= arrayList.size()) {
                    break;
                }
                if (i == 0) {
                    this.h.setIconView((View) arrayList.get(i));
                }
                if (i == 1) {
                    this.h.setImageView((View) arrayList.get(i));
                    break;
                }
                i++;
            }
            NativeAd nativeAd2 = this.g;
            if (nativeAd2 != null) {
                this.h.setNativeAd(nativeAd2);
            }
        }

        private NativeAdView a() {
            NativeAdView nativeAdView = new NativeAdView(AdMobAdLoader.this.mAdContext.f28723a);
            VideoController videoController = this.g.getMediaContent().getVideoController();
            if (videoController != null && videoController.hasVideoContent()) {
                videoController.setVideoLifecycleCallbacks(new VideoController.VideoLifecycleCallbacks() { // from class: com.sunit.mediation.loader.AdMobAdLoader.AdmobNativeAdWrapper.1
                    @Override // com.google.android.gms.ads.VideoController.VideoLifecycleCallbacks
                    public void onVideoEnd() {
                        super.onVideoEnd();
                    }

                    @Override // com.google.android.gms.ads.VideoController.VideoLifecycleCallbacks
                    public void onVideoMute(boolean z) {
                        super.onVideoMute(z);
                    }

                    @Override // com.google.android.gms.ads.VideoController.VideoLifecycleCallbacks
                    public void onVideoPause() {
                        super.onVideoPause();
                    }

                    @Override // com.google.android.gms.ads.VideoController.VideoLifecycleCallbacks
                    public void onVideoPlay() {
                        super.onVideoPlay();
                    }

                    @Override // com.google.android.gms.ads.VideoController.VideoLifecycleCallbacks
                    public void onVideoStart() {
                        super.onVideoStart();
                    }
                });
            }
            nativeAdView.setNativeAd(this.g);
            return nativeAdView;
        }
    }

    public AdMobAdLoader() {
        this(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public AdLoader h(final C23780ywd c23780ywd) {
        AdLoader.Builder builder = new AdLoader.Builder(this.mAdContext.f28723a, c23780ywd.d);
        builder.withNativeAdOptions(new NativeAdOptions.Builder().setRequestMultipleImages(false).setReturnUrlsForImageAssets(false).setMediaAspectRatio(2).build());
        final AdListenerWrapper adListenerWrapper = new AdListenerWrapper(c23780ywd);
        if ("admob".equals(c23780ywd.b) || PREFIX_ADMOB_APP.equals(c23780ywd.b) || PREFIX_ADMOB_CONTENT.equals(c23780ywd.b)) {
            builder.forNativeAd(new NativeAd.OnNativeAdLoadedListener() { // from class: com.sunit.mediation.loader.AdMobAdLoader.2
                @Override // com.google.android.gms.ads.nativead.NativeAd.OnNativeAdLoadedListener
                public void onNativeAdLoaded(NativeAd nativeAd) {
                    long currentTimeMillis = System.currentTimeMillis() - c23780ywd.getLongExtra(ZLi.M, 0L);
                    C1395Ccd.a(AdMobAdLoader.t, "onUnifiedNativeAdLoaded() " + c23780ywd.d + ", duration: " + currentTimeMillis);
                    AdMobAdLoader.this.a(adListenerWrapper, c23780ywd, nativeAd);
                    AdInfoStatsHelper.collectAdInfo(nativeAd, c23780ywd.getStringExtra("pid"));
                }
            });
        }
        if (PREFIX_ADMOB_CUSTOM.equals(c23780ywd.b)) {
            builder.forCustomFormatAd("11798779", new NativeCustomFormatAd.OnCustomFormatAdLoadedListener() { // from class: com.sunit.mediation.loader.AdMobAdLoader.3
                @Override // com.google.android.gms.ads.nativead.NativeCustomFormatAd.OnCustomFormatAdLoadedListener
                public void onCustomFormatAdLoaded(NativeCustomFormatAd nativeCustomFormatAd) {
                    long currentTimeMillis = System.currentTimeMillis() - c23780ywd.getLongExtra(ZLi.M, 0L);
                    C1395Ccd.a(AdMobAdLoader.t, "onCustomTemplateAdLoaded() " + c23780ywd.d + ", duration: " + currentTimeMillis);
                    adListenerWrapper.mAd = nativeCustomFormatAd;
                    ArrayList arrayList = new ArrayList();
                    C1313Bwd c1313Bwd = new C1313Bwd(c23780ywd, AdMobAdLoader.this.x, new AdmobNativeAdManagerWrapper(nativeCustomFormatAd), AdMobAdLoader.this.getAdKeyword(nativeCustomFormatAd));
                    if (nativeCustomFormatAd != null) {
                        VideoController videoController = nativeCustomFormatAd.getMediaContent() != null ? nativeCustomFormatAd.getMediaContent().getVideoController() : null;
                        if (videoController != null && videoController.hasVideoContent()) {
                            c1313Bwd.putExtra("admob_source", "video");
                        } else {
                            c1313Bwd.putExtra("admob_source", "img");
                        }
                    }
                    arrayList.add(c1313Bwd);
                    AdMobAdLoader.this.a(c23780ywd, arrayList);
                }
            }, new NativeCustomFormatAd.OnCustomClickListener() { // from class: com.sunit.mediation.loader.AdMobAdLoader.4
                @Override // com.google.android.gms.ads.nativead.NativeCustomFormatAd.OnCustomClickListener
                public void onCustomClick(NativeCustomFormatAd nativeCustomFormatAd, String str) {
                    AdMobAdLoader.this.a(nativeCustomFormatAd);
                }
            });
        }
        return builder.withAdListener(adListenerWrapper).build();
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public String getKey() {
        return "AdMob";
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public int isSupport(C23780ywd c23780ywd) {
        if (c23780ywd == null || TextUtils.isEmpty(c23780ywd.b) || !c23780ywd.b.startsWith("admob")) {
            return 9003;
        }
        if (Build.VERSION.SDK_INT < 11) {
            return 9002;
        }
        if (C10637dXc.a("admob")) {
            return SearchActivity.L;
        }
        if (c(c23780ywd)) {
            return 1001;
        }
        if (d()) {
            return 1;
        }
        return super.isSupport(c23780ywd);
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public List<String> supportPrefixList() {
        return Arrays.asList("admob", PREFIX_ADMOB_CUSTOM, PREFIX_ADMOB_APP, PREFIX_ADMOB_CONTENT);
    }

    public AdMobAdLoader(C22558wwd c22558wwd) {
        super(c22558wwd);
        this.x = a("admob", 3600000L);
        this.d = 70;
        this.e = 500;
        this.c = "admob";
        b("admob");
        this.k = C4109Lnd.a();
    }

    @Override // com.sunit.mediation.loader.AdmobBaseAdLoader
    public AdRequest d(C23780ywd c23780ywd) {
        boolean equals = PREFIX_ADMOB_CUSTOM.equals(c23780ywd.b);
        boolean z = false;
        boolean booleanExtra = c23780ywd.getBooleanExtra("npa", false);
        C1395Ccd.a(t, "doStartLoad ... isDFP = " + equals + "; isForceNPA = " + booleanExtra);
        if (equals && booleanExtra) {
            z = true;
        }
        AdRequest.Builder a2 = a(c23780ywd, z);
        if (a2 == null) {
            return null;
        }
        String stringExtra = c23780ywd.getStringExtra("admob_content_url");
        if (!TextUtils.isEmpty(stringExtra)) {
            List<String> asList = Arrays.asList(stringExtra.split(","));
            if (asList.size() > 1) {
                C1395Ccd.a(t, "#createAdRequest setContentUrl = " + stringExtra);
                a2.setNeighboringContentUrls(asList);
            } else if (asList.size() == 1) {
                a2.setContentUrl(stringExtra);
            }
        }
        return a2.build();
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public void a(final C23780ywd c23780ywd) {
        if (c(c23780ywd)) {
            notifyAdError(c23780ywd, new AdException(1001, 18));
            return;
        }
        c23780ywd.putExtra(ZLi.M, System.currentTimeMillis());
        AdMobHelper.initialize(this.mAdContext.f28723a.getApplicationContext(), new AdMobHelper.InitListener() { // from class: com.sunit.mediation.loader.AdMobAdLoader.1
            @Override // com.sunit.mediation.helper.AdMobHelper.InitListener
            public void onInitFailed(String str) {
                C1395Ccd.a(AdMobAdLoader.t, c23780ywd.d + "#doStartLoad onInitFailed " + str);
                AdMobAdLoader.this.notifyAdError(c23780ywd, new AdException(1006));
            }

            @Override // com.sunit.mediation.helper.AdMobHelper.InitListener
            public void onInitFinished() {
                C1395Ccd.a(AdMobAdLoader.t, c23780ywd.d + "#doStartLoad onInitFinished");
                final AdRequest d = AdMobAdLoader.this.d(c23780ywd);
                if (d == null) {
                    AdMobAdLoader.this.notifyAdError(c23780ywd, new AdException(1020));
                } else {
                    FVc.a(new FVc.c() { // from class: com.sunit.mediation.loader.AdMobAdLoader.1.1
                        @Override // com.lenovo.anyshare.FVc.b
                        public void callback(Exception exc) {
                            C1395Ccd.a(AdMobAdLoader.t, "doStartLoad() " + c23780ywd.d);
                            if (c23780ywd.getBooleanExtra("lfb", false) && AdMobAdLoader.this.a("admob")) {
                                AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                                AdMobAdLoader.this.notifyAdError(c23780ywd, new AdException(9007));
                                return;
                            }
                            AnonymousClass1 anonymousClass12 = AnonymousClass1.this;
                            AdLoader h = AdMobAdLoader.this.h(c23780ywd);
                            if (h == null) {
                                AnonymousClass1 anonymousClass13 = AnonymousClass1.this;
                                AdMobAdLoader.this.notifyAdError(c23780ywd, new AdException(1, "create native ad failed"));
                                return;
                            }
                            h.loadAd(d);
                            C1395Ccd.a(AdMobAdLoader.t, "doStartLoad ...");
                            if (c23780ywd.getBooleanExtra("lfb", false)) {
                                AdMobAdLoader.this.c("admob");
                            }
                        }
                    });
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(AdListenerWrapper adListenerWrapper, C23780ywd c23780ywd, NativeAd nativeAd) {
        adListenerWrapper.mAd = nativeAd;
        ArrayList arrayList = new ArrayList();
        C1313Bwd c1313Bwd = new C1313Bwd(c23780ywd, this.x, new AdmobNativeAdWrapper(nativeAd), getAdKeyword(nativeAd));
        if (nativeAd != null) {
            if (nativeAd.getMediaContent() != null && nativeAd.getMediaContent().hasVideoContent()) {
                c1313Bwd.putExtra("admob_source", "video");
            } else {
                c1313Bwd.putExtra("admob_source", "img");
            }
        }
        arrayList.add(c1313Bwd);
        a(c23780ywd, arrayList);
    }

    private boolean d() {
        try {
            if (this.w != null) {
                return this.w.booleanValue();
            }
            boolean z = false;
            if (this.mAdContext.f28723a.getPackageManager().getPackageInfo("com.android.chrome", 0).versionName.equals("60.0.3112.116") && Build.VERSION.SDK_INT == 26) {
                z = true;
            }
            Boolean valueOf = Boolean.valueOf(z);
            this.w = valueOf;
            return valueOf.booleanValue();
        } catch (Exception e) {
            e.printStackTrace();
            Boolean bool = Boolean.FALSE;
            this.w = bool;
            return bool.booleanValue();
        }
    }
}
