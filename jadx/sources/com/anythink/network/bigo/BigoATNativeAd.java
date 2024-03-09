package com.anythink.network.bigo;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.anythink.nativead.api.ATNativePrepareInfo;
import com.anythink.nativead.unitgroup.api.CustomNativeAd;
import sg.bigo.ads.api.AdError;
import sg.bigo.ads.api.AdInteractionListener;
import sg.bigo.ads.api.AdOptionsView;
import sg.bigo.ads.api.MediaView;
import sg.bigo.ads.api.NativeAd;
import sg.bigo.ads.api.NativeAdView;
import sg.bigo.ads.api.VideoController;

/* loaded from: classes2.dex */
public class BigoATNativeAd extends CustomNativeAd implements AdInteractionListener, VideoController.VideoLifeCallback {

    /* renamed from: a  reason: collision with root package name */
    public final Context f3571a;
    public NativeAd b;
    public NativeAdView c;
    public MediaView d;
    public ImageView e;
    public VideoController f;
    public boolean g;

    public BigoATNativeAd(Context context, NativeAd nativeAd) {
        this.f3571a = context;
        this.b = nativeAd;
        setTitle(this.b.getTitle());
        setDescriptionText(this.b.getDescription());
        setCallToActionText(this.b.getCallToAction());
        setAdvertiserName(this.b.getAdvertiser());
        this.b.setAdInteractionListener(this);
        if (this.b.getCreativeType() == NativeAd.CreativeType.VIDEO) {
            this.mAdSourceType = "1";
        } else {
            this.mAdSourceType = "2";
        }
    }

    private void a() {
        setTitle(this.b.getTitle());
        setDescriptionText(this.b.getDescription());
        setCallToActionText(this.b.getCallToAction());
        setAdvertiserName(this.b.getAdvertiser());
        this.b.setAdInteractionListener(this);
        if (this.b.getCreativeType() == NativeAd.CreativeType.VIDEO) {
            this.mAdSourceType = "1";
        } else {
            this.mAdSourceType = "2";
        }
    }

    @Override // com.anythink.nativead.unitgroup.api.CustomNativeAd, com.anythink.core.api.BaseAd
    public void clear(View view) {
        super.clear(view);
    }

    @Override // com.anythink.nativead.unitgroup.api.CustomNativeAd, com.anythink.core.api.BaseAd
    public void destroy() {
        super.destroy();
        NativeAd nativeAd = this.b;
        if (nativeAd != null) {
            nativeAd.destroy();
            this.b = null;
        }
        if (this.d != null) {
            this.d = null;
        }
        if (this.e != null) {
            this.e = null;
        }
        VideoController videoController = this.f;
        if (videoController != null) {
            videoController.setVideoLifeCallback(null);
            this.f = null;
        }
        NativeAdView nativeAdView = this.c;
        if (nativeAdView != null) {
            nativeAdView.removeAllViews();
            this.c = null;
        }
    }

    @Override // com.anythink.nativead.unitgroup.api.CustomNativeAd, com.anythink.nativead.unitgroup.a, com.anythink.core.api.IATThirdPartyMaterial
    public View getAdIconView() {
        if (this.e == null) {
            this.e = new ImageView(this.f3571a);
        }
        return this.e;
    }

    @Override // com.anythink.nativead.unitgroup.api.CustomNativeAd, com.anythink.nativead.unitgroup.a, com.anythink.core.api.IATThirdPartyMaterial
    public View getAdMediaView(Object... objArr) {
        if (this.d == null) {
            this.d = new MediaView(this.f3571a);
        }
        return this.d;
    }

    @Override // com.anythink.nativead.unitgroup.api.CustomNativeAd, com.anythink.core.api.BaseAd
    public ViewGroup getCustomAdContainer() {
        this.c = new NativeAdView(this.f3571a);
        return this.c;
    }

    @Override // sg.bigo.ads.api.AdInteractionListener
    public void onAdClicked() {
        notifyAdClicked();
    }

    @Override // sg.bigo.ads.api.AdInteractionListener
    public void onAdClosed() {
    }

    @Override // sg.bigo.ads.api.AdInteractionListener
    public void onAdError(AdError adError) {
    }

    @Override // sg.bigo.ads.api.AdInteractionListener
    public void onAdImpression() {
        notifyAdImpression();
    }

    @Override // sg.bigo.ads.api.AdInteractionListener
    public void onAdOpened() {
    }

    @Override // sg.bigo.ads.api.VideoController.VideoLifeCallback
    public void onMuteChange(boolean z) {
    }

    @Override // sg.bigo.ads.api.VideoController.VideoLifeCallback
    public void onVideoEnd() {
        this.g = true;
        notifyAdVideoEnd();
    }

    @Override // sg.bigo.ads.api.VideoController.VideoLifeCallback
    public void onVideoPause() {
    }

    @Override // sg.bigo.ads.api.VideoController.VideoLifeCallback
    public void onVideoPlay() {
        if (this.g) {
            notifyAdVideoStart();
            this.g = false;
        }
    }

    @Override // sg.bigo.ads.api.VideoController.VideoLifeCallback
    public void onVideoStart() {
        notifyAdVideoStart();
    }

    @Override // com.anythink.nativead.unitgroup.api.CustomNativeAd, com.anythink.nativead.unitgroup.a
    public void pauseVideo() {
        VideoController videoController = this.f;
        if (videoController == null || !videoController.isPlaying()) {
            return;
        }
        this.f.pause();
    }

    @Override // com.anythink.nativead.unitgroup.api.CustomNativeAd, com.anythink.nativead.unitgroup.a
    public void prepare(View view, ATNativePrepareInfo aTNativePrepareInfo) {
        ViewGroup viewGroup;
        try {
            AdOptionsView adOptionsView = null;
            if (this.c != null) {
                viewGroup = this.c;
            } else {
                viewGroup = view instanceof ViewGroup ? (ViewGroup) view : null;
            }
            if (viewGroup == null) {
                return;
            }
            FrameLayout.LayoutParams choiceViewLayoutParams = aTNativePrepareInfo.getChoiceViewLayoutParams();
            if (choiceViewLayoutParams != null) {
                adOptionsView = new AdOptionsView(this.f3571a);
                adOptionsView.setTag(4);
                viewGroup.addView(adOptionsView, choiceViewLayoutParams);
            }
            AdOptionsView adOptionsView2 = adOptionsView;
            View titleView = aTNativePrepareInfo.getTitleView();
            View descView = aTNativePrepareInfo.getDescView();
            View ctaView = aTNativePrepareInfo.getCtaView();
            if (titleView != null) {
                titleView.setTag(2);
            }
            if (descView != null) {
                descView.setTag(6);
            }
            if (this.e != null) {
                this.e.setTag(1);
            }
            if (ctaView != null) {
                ctaView.setTag(7);
            }
            if (this.d != null) {
                this.d.setTag(5);
            }
            viewGroup.setTag(11);
            this.b.registerViewForInteraction(viewGroup, this.d, this.e, adOptionsView2, aTNativePrepareInfo.getClickViewList());
            VideoController videoController = this.b.getVideoController();
            this.f = videoController;
            if (videoController != null) {
                this.f.setVideoLifeCallback(this);
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Override // com.anythink.nativead.unitgroup.api.CustomNativeAd, com.anythink.nativead.unitgroup.a
    public void resumeVideo() {
        VideoController videoController = this.f;
        if (videoController == null || !videoController.isPaused()) {
            return;
        }
        this.f.play();
    }

    @Override // com.anythink.nativead.unitgroup.api.CustomNativeAd, com.anythink.core.api.BaseAd
    public void setVideoMute(boolean z) {
        VideoController videoController = this.f;
        if (videoController == null || videoController.isMuted() == z) {
            return;
        }
        this.f.mute(z);
    }
}
