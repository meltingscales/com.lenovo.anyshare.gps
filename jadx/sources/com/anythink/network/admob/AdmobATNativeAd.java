package com.anythink.network.admob;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.anythink.core.api.ATAdConst;
import com.anythink.core.api.ATInitMediation;
import com.anythink.core.common.b.h;
import com.anythink.nativead.unitgroup.api.CustomNativeAd;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.AdListener;
import com.google.android.gms.ads.AdLoader;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.AdValue;
import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.MediaContent;
import com.google.android.gms.ads.OnPaidEventListener;
import com.google.android.gms.ads.VideoController;
import com.google.android.gms.ads.VideoOptions;
import com.google.android.gms.ads.nativead.MediaView;
import com.google.android.gms.ads.nativead.NativeAd;
import com.google.android.gms.ads.nativead.NativeAdOptions;
import com.google.android.gms.ads.nativead.NativeAdView;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public class AdmobATNativeAd extends CustomNativeAd implements NativeAd.OnNativeAdLoadedListener {

    /* renamed from: a  reason: collision with root package name */
    public Context f3456a;
    public LoadCallbackListener b;
    public String c;
    public String d;
    public MediaView e;
    public NativeAd f;
    public int g;
    public int h;
    public NativeAdView i;
    public boolean j;
    public boolean k;
    public boolean l;
    public boolean m;
    public boolean n;
    public boolean o;
    public final String p;
    public boolean q;
    public boolean r;

    /* loaded from: classes2.dex */
    protected interface LoadCallbackListener {
        void onFail(String str, String str2);

        void onSuccess(CustomNativeAd customNativeAd);
    }

    public AdmobATNativeAd(Context context, String str, String str2, LoadCallbackListener loadCallbackListener, Map<String, Object> map) {
        this.p = AdmobATNativeAd.class.getSimpleName();
        this.g = 0;
        this.h = -1;
        this.q = false;
        this.r = false;
        this.j = false;
        this.k = false;
        this.l = false;
        this.m = false;
        this.n = false;
        this.f3456a = context.getApplicationContext();
        this.b = loadCallbackListener;
        this.c = str;
        this.d = str2;
        this.q = ATInitMediation.getIntFromMap(map, h.p.o, 2) == 1;
    }

    public static /* synthetic */ boolean c(AdmobATNativeAd admobATNativeAd) {
        admobATNativeAd.r = true;
        return true;
    }

    @Override // com.anythink.nativead.unitgroup.api.CustomNativeAd, com.anythink.core.api.BaseAd
    public void clear(View view) {
    }

    @Override // com.anythink.nativead.unitgroup.api.CustomNativeAd, com.anythink.core.api.BaseAd
    public void destroy() {
        NativeAdView nativeAdView = this.i;
        if (nativeAdView != null) {
            nativeAdView.destroy();
            this.i = null;
        }
        this.e = null;
        this.b = null;
        this.f3456a = null;
        NativeAd nativeAd = this.f;
        if (nativeAd != null) {
            nativeAd.destroy();
            this.f = null;
        }
    }

    @Override // com.anythink.nativead.unitgroup.api.CustomNativeAd, com.anythink.nativead.unitgroup.a, com.anythink.core.api.IATThirdPartyMaterial
    public View getAdMediaView(Object... objArr) {
        VideoController videoController;
        if (this.i == null) {
            this.i = a();
        }
        if (this.e == null) {
            this.e = new MediaView(this.f3456a);
            this.e.setImageScaleType(ImageView.ScaleType.FIT_CENTER);
            NativeAd nativeAd = this.f;
            if (nativeAd != null) {
                MediaContent mediaContent = nativeAd.getMediaContent();
                this.e.setMediaContent(mediaContent);
                if (mediaContent != null && (videoController = mediaContent.getVideoController()) != null) {
                    videoController.setVideoLifecycleCallbacks(new VideoController.VideoLifecycleCallbacks() { // from class: com.anythink.network.admob.AdmobATNativeAd.3
                        @Override // com.google.android.gms.ads.VideoController.VideoLifecycleCallbacks
                        public final void onVideoEnd() {
                            super.onVideoEnd();
                            AdmobATNativeAd.this.notifyAdVideoEnd();
                        }

                        @Override // com.google.android.gms.ads.VideoController.VideoLifecycleCallbacks
                        public final void onVideoMute(boolean z) {
                            super.onVideoMute(z);
                        }

                        @Override // com.google.android.gms.ads.VideoController.VideoLifecycleCallbacks
                        public final void onVideoPause() {
                            super.onVideoPause();
                        }

                        @Override // com.google.android.gms.ads.VideoController.VideoLifecycleCallbacks
                        public final void onVideoPlay() {
                            super.onVideoPlay();
                        }

                        @Override // com.google.android.gms.ads.VideoController.VideoLifecycleCallbacks
                        public final void onVideoStart() {
                            super.onVideoStart();
                            AdmobATNativeAd.this.notifyAdVideoStart();
                        }
                    });
                }
                this.i.setMediaView(this.e);
                this.i.setNativeAd(this.f);
            }
        }
        return this.e;
    }

    @Override // com.anythink.nativead.unitgroup.api.CustomNativeAd, com.anythink.core.api.BaseAd
    public ViewGroup getCustomAdContainer() {
        this.i = a();
        return this.i;
    }

    public void loadAd(Context context, Map<String, Object> map, Map<String, Object> map2) {
        NativeAdOptions.Builder mediaAspectRatio = new NativeAdOptions.Builder().setVideoOptions(new VideoOptions.Builder().setStartMuted(true).build()).setMediaAspectRatio(this.g);
        int i = this.h;
        if (i != -1) {
            mediaAspectRatio.setAdChoicesPlacement(i);
        }
        AdLoader build = new AdLoader.Builder(context, this.c).forNativeAd(this).withAdListener(new AdListener() { // from class: com.anythink.network.admob.AdmobATNativeAd.1
            @Override // com.google.android.gms.ads.AdListener
            public final void onAdClicked() {
                AdmobATNativeAd.this.notifyAdClicked();
            }

            @Override // com.google.android.gms.ads.AdListener
            public final void onAdFailedToLoad(LoadAdError loadAdError) {
                LoadCallbackListener loadCallbackListener = AdmobATNativeAd.this.b;
                if (loadCallbackListener != null) {
                    loadCallbackListener.onFail(String.valueOf(loadAdError.getCode()), loadAdError.getMessage());
                }
                AdmobATNativeAd.this.b = null;
            }

            @Override // com.google.android.gms.ads.AdListener
            public final void onAdImpression() {
                NativeAdView nativeAdView;
                try {
                    if (AdmobATNativeAd.this.f != null) {
                        AdMobATInitManager.getInstance().a(AdmobATNativeAd.this.getShowId(), AdmobATNativeAd.this.f);
                    }
                } catch (Throwable unused) {
                }
                if (AdmobATNativeAd.this.q && (nativeAdView = AdmobATNativeAd.this.i) != null) {
                    nativeAdView.postDelayed(new Runnable() { // from class: com.anythink.network.admob.AdmobATNativeAd.1.1
                        @Override // java.lang.Runnable
                        public final void run() {
                            if (AdmobATNativeAd.this.r) {
                                return;
                            }
                            AdmobATNativeAd.c(AdmobATNativeAd.this);
                            AdmobATNativeAd.this.notifyAdImpression();
                        }
                    }, 500L);
                    return;
                }
                AdmobATNativeAd.c(AdmobATNativeAd.this);
                AdmobATNativeAd.this.notifyAdImpression();
            }
        }).withNativeAdOptions(mediaAspectRatio.build()).build();
        AdRequest.Builder a2 = AdMobATInitManager.getInstance().a(context, map, map2, AdFormat.NATIVE, !TextUtils.isEmpty(this.d));
        if (!TextUtils.isEmpty(this.d)) {
            a2.setAdString(this.d);
        }
        build.loadAd(a2.build());
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd.OnNativeAdLoadedListener
    public void onNativeAdLoaded(NativeAd nativeAd) {
        NativeAd.Image image;
        this.f = nativeAd;
        if (this.q) {
            this.f.setOnPaidEventListener(new OnPaidEventListener() { // from class: com.anythink.network.admob.AdmobATNativeAd.2
                @Override // com.google.android.gms.ads.OnPaidEventListener
                public final void onPaidEvent(AdValue adValue) {
                    if (AdmobATNativeAd.this.r) {
                        return;
                    }
                    AdmobATNativeAd.c(AdmobATNativeAd.this);
                    AdmobATNativeAd admobATNativeAd = AdmobATNativeAd.this;
                    AdMobATInitManager.getInstance();
                    admobATNativeAd.setNetworkInfoMap(AdMobATInitManager.a(adValue));
                    AdmobATNativeAd.this.notifyAdImpression();
                }
            });
        }
        setTitle(this.f.getHeadline());
        setDescriptionText(this.f.getBody());
        NativeAd nativeAd2 = this.f;
        if (nativeAd2 != null && nativeAd2.getIcon() != null && this.f.getIcon().getUri() != null) {
            setIconImageUrl(this.f.getIcon().getUri().toString());
        }
        List<NativeAd.Image> images = this.f.getImages();
        if (images != null && images.size() > 0 && (image = images.get(0)) != null && image.getUri() != null) {
            setMainImageUrl(image.getUri().toString());
            Drawable drawable = image.getDrawable();
            if (drawable != null) {
                setMainImageWidth(drawable.getIntrinsicWidth());
                setMainImageHeight(drawable.getIntrinsicHeight());
            }
        }
        setCallToActionText(this.f.getCallToAction());
        setStarRating(Double.valueOf(this.f.getStarRating() == null ? 5.0d : this.f.getStarRating().doubleValue()));
        setAdFrom(this.f.getStore());
        try {
            setAppPrice(Double.valueOf(this.f.getPrice()).doubleValue());
        } catch (Exception unused) {
        }
        setAdvertiserName(this.f.getAdvertiser());
        MediaContent mediaContent = this.f.getMediaContent();
        if (mediaContent != null && mediaContent.hasVideoContent()) {
            setVideoDuration(mediaContent.getDuration());
            this.mAdSourceType = "1";
        } else {
            this.mAdSourceType = "2";
        }
        LoadCallbackListener loadCallbackListener = this.b;
        if (loadCallbackListener != null) {
            loadCallbackListener.onSuccess(this);
        }
        this.b = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x008f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0068 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0070 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0097 A[SYNTHETIC] */
    @Override // com.anythink.nativead.unitgroup.api.CustomNativeAd, com.anythink.nativead.unitgroup.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void prepare(android.view.View r8, com.anythink.nativead.api.ATNativePrepareInfo r9) {
        /*
            Method dump skipped, instructions count: 344
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.network.admob.AdmobATNativeAd.prepare(android.view.View, com.anythink.nativead.api.ATNativePrepareInfo):void");
    }

    public void setIsAutoPlay(boolean z) {
        this.o = z;
    }

    @Override // com.anythink.nativead.unitgroup.api.CustomNativeAd, com.anythink.core.api.BaseAd
    public void setVideoMute(boolean z) {
        super.setVideoMute(z);
        NativeAd nativeAd = this.f;
        if (nativeAd == null || nativeAd.getMediaContent() == null || this.f.getMediaContent().getVideoController() == null) {
            return;
        }
        this.f.getMediaContent().getVideoController().mute(z);
    }

    private NativeAdView a() {
        NativeAdView nativeAdView = new NativeAdView(this.f3456a);
        nativeAdView.setNativeAd(this.f);
        return nativeAdView;
    }

    private void a(List<View> list, View view) {
        if ((view instanceof ViewGroup) && view != this.e) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                a(list, viewGroup.getChildAt(i));
            }
        } else if (view instanceof ImageView) {
            if (this.n && this.m) {
                return;
            }
            list.add(view);
        } else if ((view instanceof Button) || (view instanceof TextView)) {
            String charSequence = ((TextView) view).getText().toString();
            NativeAd nativeAd = this.f;
            if (nativeAd == null || this.i == null) {
                return;
            }
            if (!this.j && charSequence.equals(nativeAd.getHeadline())) {
                this.j = true;
                this.i.setHeadlineView(view);
            }
            if (!this.k && charSequence.equals(this.f.getBody())) {
                this.k = true;
                this.i.setBodyView(view);
            }
            if (this.l || !charSequence.equals(this.f.getCallToAction())) {
                return;
            }
            this.l = true;
            this.i.setCallToActionView(view);
        }
    }

    public AdmobATNativeAd(Context context, String str, String str2, String str3, LoadCallbackListener loadCallbackListener, Map<String, Object> map, Map<String, Object> map2) {
        this(context, str2, str3, loadCallbackListener, map);
        if (!TextUtils.isEmpty(str)) {
            char c = 65535;
            switch (str.hashCode()) {
                case 49:
                    if (str.equals("1")) {
                        c = 0;
                        break;
                    }
                    break;
                case 50:
                    if (str.equals("2")) {
                        c = 1;
                        break;
                    }
                    break;
                case 51:
                    if (str.equals("3")) {
                        c = 2;
                        break;
                    }
                    break;
                case 52:
                    if (str.equals("4")) {
                        c = 3;
                        break;
                    }
                    break;
            }
            if (c == 0) {
                this.g = 1;
            } else if (c == 1) {
                this.g = 2;
            } else if (c == 2) {
                this.g = 3;
            } else if (c != 3) {
                this.g = 0;
            } else {
                this.g = 4;
            }
        }
        if (map2 != null) {
            try {
                if (map2.containsKey(ATAdConst.KEY.AD_CHOICES_PLACEMENT)) {
                    int parseInt = Integer.parseInt(map2.get(ATAdConst.KEY.AD_CHOICES_PLACEMENT).toString());
                    if (parseInt == 0) {
                        this.h = 0;
                    } else if (parseInt == 1) {
                        this.h = 1;
                    } else if (parseInt == 2) {
                        this.h = 2;
                    } else if (parseInt != 3) {
                    } else {
                        this.h = 3;
                    }
                }
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
    }
}
