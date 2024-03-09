package com.anythink.network.admob;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.anythink.nativead.unitgroup.api.CustomNativeAd;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.AdListener;
import com.google.android.gms.ads.AdLoader;
import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.MediaContent;
import com.google.android.gms.ads.VideoController;
import com.google.android.gms.ads.VideoOptions;
import com.google.android.gms.ads.nativead.MediaView;
import com.google.android.gms.ads.nativead.NativeAd;
import com.google.android.gms.ads.nativead.NativeAdOptions;
import com.google.android.gms.ads.nativead.NativeAdView;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public class GoogleAdATNativeAd extends CustomNativeAd implements NativeAd.OnNativeAdLoadedListener {

    /* renamed from: a  reason: collision with root package name */
    public Context f3502a;
    public LoadCallbackListener b;
    public String c;
    public MediaView d;
    public NativeAd e;
    public int f;
    public NativeAdView g;
    public boolean h;
    public boolean i;
    public boolean j;
    public boolean k;
    public boolean l;
    public boolean m;

    /* loaded from: classes2.dex */
    protected interface LoadCallbackListener {
        void onFail(String str, String str2);

        void onSuccess(CustomNativeAd customNativeAd);
    }

    public GoogleAdATNativeAd(Context context, String str, LoadCallbackListener loadCallbackListener, Map<String, Object> map) {
        this.f = 0;
        this.h = false;
        this.i = false;
        this.j = false;
        this.k = false;
        this.l = false;
        this.f3502a = context.getApplicationContext();
        this.b = loadCallbackListener;
        this.c = str;
    }

    private NativeAdView a() {
        NativeAdView nativeAdView = new NativeAdView(this.f3502a);
        nativeAdView.setNativeAd(this.e);
        return nativeAdView;
    }

    @Override // com.anythink.nativead.unitgroup.api.CustomNativeAd, com.anythink.core.api.BaseAd
    public void clear(View view) {
    }

    @Override // com.anythink.nativead.unitgroup.api.CustomNativeAd, com.anythink.core.api.BaseAd
    public void destroy() {
        NativeAdView nativeAdView = this.g;
        if (nativeAdView != null) {
            nativeAdView.destroy();
            this.g = null;
        }
        this.d = null;
        this.b = null;
        this.f3502a = null;
        NativeAd nativeAd = this.e;
        if (nativeAd != null) {
            nativeAd.destroy();
            this.e = null;
        }
    }

    @Override // com.anythink.nativead.unitgroup.api.CustomNativeAd, com.anythink.nativead.unitgroup.a, com.anythink.core.api.IATThirdPartyMaterial
    public View getAdMediaView(Object... objArr) {
        VideoController videoController;
        if (this.g == null) {
            this.g = a();
        }
        if (this.d == null) {
            this.d = new MediaView(this.f3502a);
            this.d.setImageScaleType(ImageView.ScaleType.FIT_CENTER);
            NativeAd nativeAd = this.e;
            if (nativeAd != null) {
                MediaContent mediaContent = nativeAd.getMediaContent();
                this.d.setMediaContent(mediaContent);
                if (mediaContent != null && (videoController = mediaContent.getVideoController()) != null) {
                    videoController.setVideoLifecycleCallbacks(new VideoController.VideoLifecycleCallbacks() { // from class: com.anythink.network.admob.GoogleAdATNativeAd.2
                        @Override // com.google.android.gms.ads.VideoController.VideoLifecycleCallbacks
                        public final void onVideoEnd() {
                            super.onVideoEnd();
                            GoogleAdATNativeAd.this.notifyAdVideoEnd();
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
                            GoogleAdATNativeAd.this.notifyAdVideoStart();
                        }
                    });
                }
                this.g.setMediaView(this.d);
                this.g.setNativeAd(this.e);
            }
        }
        return this.d;
    }

    @Override // com.anythink.nativead.unitgroup.api.CustomNativeAd, com.anythink.core.api.BaseAd
    public ViewGroup getCustomAdContainer() {
        this.g = a();
        return this.g;
    }

    public void loadAd(Context context, Map<String, Object> map, Map<String, Object> map2) {
        new AdLoader.Builder(context, this.c).forNativeAd(this).withAdListener(new AdListener() { // from class: com.anythink.network.admob.GoogleAdATNativeAd.1
            @Override // com.google.android.gms.ads.AdListener
            public final void onAdClicked() {
                GoogleAdATNativeAd.this.notifyAdClicked();
            }

            @Override // com.google.android.gms.ads.AdListener
            public final void onAdFailedToLoad(LoadAdError loadAdError) {
                LoadCallbackListener loadCallbackListener = GoogleAdATNativeAd.this.b;
                if (loadCallbackListener != null) {
                    loadCallbackListener.onFail(String.valueOf(loadAdError.getCode()), loadAdError.getMessage());
                }
                GoogleAdATNativeAd.this.b = null;
            }

            @Override // com.google.android.gms.ads.AdListener
            public final void onAdImpression() {
                try {
                    if (GoogleAdATNativeAd.this.e != null) {
                        AdMobATInitManager.getInstance().a(GoogleAdATNativeAd.this.getShowId(), GoogleAdATNativeAd.this.e);
                    }
                } catch (Throwable unused) {
                }
                GoogleAdATNativeAd.this.notifyAdImpression();
            }
        }).withNativeAdOptions(new NativeAdOptions.Builder().setVideoOptions(new VideoOptions.Builder().setStartMuted(true).build()).setMediaAspectRatio(this.f).build()).build().loadAd(AdMobATInitManager.getInstance().a(context, map, map2, AdFormat.NATIVE).build());
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd.OnNativeAdLoadedListener
    public void onNativeAdLoaded(NativeAd nativeAd) {
        this.e = nativeAd;
        setTitle(this.e.getHeadline());
        setDescriptionText(this.e.getBody());
        NativeAd nativeAd2 = this.e;
        if (nativeAd2 != null && nativeAd2.getIcon() != null && this.e.getIcon().getUri() != null) {
            setIconImageUrl(this.e.getIcon().getUri().toString());
        }
        NativeAd nativeAd3 = this.e;
        if (nativeAd3 != null && nativeAd3.getImages() != null && this.e.getImages().size() > 0 && this.e.getImages().get(0).getUri() != null) {
            NativeAd.Image image = this.e.getImages().get(0);
            if (image.getDrawable() != null) {
                setMainImageUrl(image.getUri().toString());
                setMainImageWidth(image.getDrawable().getIntrinsicWidth());
                setMainImageHeight(image.getDrawable().getIntrinsicHeight());
            } else {
                setMainImageUrl(image.getUri().toString());
            }
        }
        setCallToActionText(this.e.getCallToAction());
        setStarRating(Double.valueOf(this.e.getStarRating() == null ? 5.0d : this.e.getStarRating().doubleValue()));
        setAdFrom(this.e.getStore());
        MediaContent mediaContent = this.e.getMediaContent();
        if (mediaContent != null && mediaContent.hasVideoContent()) {
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

    /* JADX WARN: Removed duplicated region for block: B:103:0x0080 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0059 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0061 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0088 A[SYNTHETIC] */
    @Override // com.anythink.nativead.unitgroup.api.CustomNativeAd, com.anythink.nativead.unitgroup.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void prepare(android.view.View r8, com.anythink.nativead.api.ATNativePrepareInfo r9) {
        /*
            Method dump skipped, instructions count: 329
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.network.admob.GoogleAdATNativeAd.prepare(android.view.View, com.anythink.nativead.api.ATNativePrepareInfo):void");
    }

    public void setIsAutoPlay(boolean z) {
        this.m = z;
    }

    private void a(List<View> list, View view) {
        if ((view instanceof ViewGroup) && view != this.d) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                a(list, viewGroup.getChildAt(i));
            }
        } else if (view instanceof ImageView) {
            if (this.l && this.k) {
                return;
            }
            list.add(view);
        } else if ((view instanceof Button) || (view instanceof TextView)) {
            String charSequence = ((TextView) view).getText().toString();
            NativeAd nativeAd = this.e;
            if (nativeAd == null || this.g == null) {
                return;
            }
            if (!this.h && charSequence.equals(nativeAd.getHeadline())) {
                this.h = true;
                this.g.setHeadlineView(view);
            }
            if (!this.i && charSequence.equals(this.e.getBody())) {
                this.i = true;
                this.g.setBodyView(view);
            }
            if (this.j || !charSequence.equals(this.e.getCallToAction())) {
                return;
            }
            this.j = true;
            this.g.setCallToActionView(view);
        }
    }

    public GoogleAdATNativeAd(Context context, String str, String str2, LoadCallbackListener loadCallbackListener, Map<String, Object> map) {
        this(context, str2, loadCallbackListener, map);
        if (TextUtils.isEmpty(str)) {
            return;
        }
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
            this.f = 1;
        } else if (c == 1) {
            this.f = 2;
        } else if (c == 2) {
            this.f = 3;
        } else if (c != 3) {
            this.f = 0;
        } else {
            this.f = 4;
        }
    }
}
