package com.anythink.network.vungle;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.anythink.nativead.api.ATNativePrepareInfo;
import com.anythink.nativead.unitgroup.api.CustomNativeAd;
import com.vungle.warren.AdConfig;
import com.vungle.warren.NativeAd;
import com.vungle.warren.NativeAdLayout;
import com.vungle.warren.NativeAdListener;
import com.vungle.warren.error.VungleException;
import com.vungle.warren.ui.view.MediaView;
import java.util.List;

/* loaded from: classes2.dex */
public class VungleATNativeAd extends CustomNativeAd implements NativeAdListener {

    /* renamed from: a  reason: collision with root package name */
    public Context f3700a;
    public String b;
    public AdConfig c;
    public LoadCallbackListener d;
    public NativeAd e;
    public NativeAdLayout f;
    public MediaView g;
    public ImageView h;

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes2.dex */
    public interface LoadCallbackListener {
        void onFail(String str, String str2);

        void onSuccess(CustomNativeAd customNativeAd);
    }

    public VungleATNativeAd(Context context, String str, AdConfig adConfig, LoadCallbackListener loadCallbackListener) {
        this.f3700a = context.getApplicationContext();
        this.b = str;
        this.c = adConfig;
        this.d = loadCallbackListener;
    }

    @Override // com.anythink.nativead.unitgroup.api.CustomNativeAd, com.anythink.core.api.BaseAd
    public void clear(View view) {
        NativeAd nativeAd = this.e;
        if (nativeAd != null) {
            nativeAd.unregisterView();
        }
    }

    @Override // com.vungle.warren.NativeAdListener
    public void creativeId(String str) {
    }

    @Override // com.anythink.nativead.unitgroup.api.CustomNativeAd, com.anythink.core.api.BaseAd
    public void destroy() {
        NativeAd nativeAd = this.e;
        if (nativeAd != null) {
            nativeAd.destroy();
        }
        this.e = null;
        this.g = null;
        this.f = null;
    }

    @Override // com.anythink.nativead.unitgroup.api.CustomNativeAd, com.anythink.nativead.unitgroup.a, com.anythink.core.api.IATThirdPartyMaterial
    public View getAdIconView() {
        if (this.h == null) {
            this.h = new ImageView(this.f3700a);
        }
        return this.h;
    }

    @Override // com.anythink.nativead.unitgroup.api.CustomNativeAd, com.anythink.nativead.unitgroup.a, com.anythink.core.api.IATThirdPartyMaterial
    public View getAdMediaView(Object... objArr) {
        if (this.g == null) {
            this.g = new MediaView(this.f3700a);
        }
        return this.g;
    }

    @Override // com.anythink.nativead.unitgroup.api.CustomNativeAd, com.anythink.core.api.BaseAd
    public ViewGroup getCustomAdContainer() {
        if (this.e != null) {
            this.f = new NativeAdLayout(this.f3700a);
        }
        return this.f;
    }

    @Override // com.vungle.warren.NativeAdListener
    public void onAdClick(String str) {
        notifyAdClicked();
    }

    @Override // com.vungle.warren.NativeAdListener
    public void onAdImpression(String str) {
        notifyAdImpression();
    }

    @Override // com.vungle.warren.NativeAdListener
    public void onAdLeftApplication(String str) {
    }

    @Override // com.vungle.warren.NativeAdListener
    public void onAdLoadError(String str, VungleException vungleException) {
        LoadCallbackListener loadCallbackListener = this.d;
        if (loadCallbackListener != null) {
            loadCallbackListener.onFail("", vungleException.toString());
            this.d = null;
        }
    }

    @Override // com.vungle.warren.NativeAdListener
    public void onAdPlayError(String str, VungleException vungleException) {
    }

    @Override // com.vungle.warren.NativeAdListener
    public void onNativeAdLoaded(NativeAd nativeAd) {
        if (nativeAd != null && nativeAd.canPlayAd()) {
            this.e = nativeAd;
            setTitle(this.e.getAdTitle());
            setDescriptionText(this.e.getAdBodyText());
            setCallToActionText(this.e.getAdCallToActionText());
            setStarRating(Double.valueOf(this.e.getAdStarRating() == null ? 5.0d : this.e.getAdStarRating().doubleValue()));
            setAdFrom(this.e.getAdSponsoredText());
            LoadCallbackListener loadCallbackListener = this.d;
            if (loadCallbackListener == null) {
                return;
            }
            loadCallbackListener.onSuccess(this);
        } else {
            LoadCallbackListener loadCallbackListener2 = this.d;
            if (loadCallbackListener2 == null) {
                return;
            }
            if (nativeAd != null) {
                loadCallbackListener2.onFail("", "Vungle onNativeAdLoaded but can't PlayAd");
            }
        }
        this.d = null;
    }

    @Override // com.anythink.nativead.unitgroup.api.CustomNativeAd, com.anythink.nativead.unitgroup.a
    public void prepare(View view, ATNativePrepareInfo aTNativePrepareInfo) {
        NativeAdLayout nativeAdLayout;
        MediaView mediaView;
        List<View> clickViewList = aTNativePrepareInfo.getClickViewList();
        NativeAd nativeAd = this.e;
        if (nativeAd == null || (nativeAdLayout = this.f) == null || (mediaView = this.g) == null) {
            return;
        }
        nativeAd.registerViewForInteraction(nativeAdLayout, mediaView, this.h, clickViewList);
    }

    public void startLoadAd() {
        new NativeAd(this.f3700a, this.b).loadAd(this.c, this);
    }
}
