package com.my.target.nativeads;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.C19263rcc;
import com.my.target.ca;
import com.my.target.common.BaseAd;
import com.my.target.common.menu.MenuFactory;
import com.my.target.common.models.IAdLoadingError;
import com.my.target.common.models.ImageData;
import com.my.target.e6;
import com.my.target.f5;
import com.my.target.g2;
import com.my.target.j5;
import com.my.target.k6;
import com.my.target.l6;
import com.my.target.m;
import com.my.target.n6;
import com.my.target.nativeads.banners.NativePromoBanner;
import com.my.target.nativeads.views.MediaAdView;
import com.my.target.r6;
import com.my.target.y8;
import java.util.List;

/* loaded from: classes5.dex */
public final class NativeAd extends BaseAd implements INativeAd {
    public NativeAdChoicesListener adChoicesListener;
    public NativeAdChoicesOptionListener adChoicesOptionListener;
    public int adChoicesPlacement;
    public final Context appContext;
    public g2 engine;
    public NativeAdListener listener;
    public NativeAdMediaListener mediaListener;
    public MenuFactory menuFactory;
    public boolean useExoPlayer;

    /* loaded from: classes5.dex */
    public interface NativeAdChoicesListener {
        void onAdChoicesIconLoad(ImageData imageData, boolean z, NativeAd nativeAd);
    }

    /* loaded from: classes5.dex */
    public interface NativeAdChoicesOptionListener {
        void closeIfAutomaticallyDisabled(NativeAd nativeAd);

        void onCloseAutomatically(NativeAd nativeAd);

        boolean shouldCloseAutomatically();
    }

    /* loaded from: classes5.dex */
    public interface NativeAdListener {
        void onClick(NativeAd nativeAd);

        void onLoad(NativePromoBanner nativePromoBanner, NativeAd nativeAd);

        void onNoAd(IAdLoadingError iAdLoadingError, NativeAd nativeAd);

        void onShow(NativeAd nativeAd);

        void onVideoComplete(NativeAd nativeAd);

        void onVideoPause(NativeAd nativeAd);

        void onVideoPlay(NativeAd nativeAd);
    }

    /* loaded from: classes5.dex */
    public interface NativeAdMediaListener {
        void onIconLoad(NativeAd nativeAd);

        void onImageLoad(NativeAd nativeAd);
    }

    public NativeAd(int i, Context context) {
        super(i, "nativeads");
        this.adChoicesPlacement = 0;
        this.useExoPlayer = true;
        this.appContext = context.getApplicationContext();
        this.menuFactory = null;
        ca.c("Native ad created. Version - 5.19.0");
    }

    public NativeAd(int i, MenuFactory menuFactory, Context context) {
        this(i, context);
        this.menuFactory = menuFactory;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void handleResult(r6 r6Var, IAdLoadingError iAdLoadingError) {
        NativeAdListener nativeAdListener = this.listener;
        if (nativeAdListener == null) {
            return;
        }
        if (r6Var == null) {
            if (iAdLoadingError == null) {
                iAdLoadingError = m.o;
            }
            nativeAdListener.onNoAd(iAdLoadingError, this);
            return;
        }
        e6 e = r6Var.e();
        f5 b = r6Var.b();
        if (e != null) {
            k6 a2 = k6.a(this, e, this.menuFactory, this.appContext);
            this.engine = a2;
            a2.a(this.mediaListener);
            if (this.engine.g() != null) {
                this.listener.onLoad(this.engine.g(), this);
            }
        } else if (b != null) {
            j5 a3 = j5.a(this, b, this.adConfig, this.metricFactory, this.menuFactory);
            this.engine = a3;
            a3.b(this.appContext);
        } else {
            NativeAdListener nativeAdListener2 = this.listener;
            if (iAdLoadingError == null) {
                iAdLoadingError = m.u;
            }
            nativeAdListener2.onNoAd(iAdLoadingError, this);
        }
    }

    public NativeAdChoicesListener getAdChoicesListener() {
        return this.adChoicesListener;
    }

    public NativeAdChoicesOptionListener getAdChoicesOptionListener() {
        return this.adChoicesOptionListener;
    }

    @Override // com.my.target.nativeads.INativeAd
    public int getAdChoicesPlacement() {
        return this.adChoicesPlacement;
    }

    public String getAdSource() {
        g2 g2Var = this.engine;
        if (g2Var != null) {
            return g2Var.c();
        }
        return null;
    }

    public float getAdSourcePriority() {
        g2 g2Var = this.engine;
        if (g2Var != null) {
            return g2Var.d();
        }
        return 0.0f;
    }

    public NativePromoBanner getBanner() {
        g2 g2Var = this.engine;
        if (g2Var == null) {
            return null;
        }
        return g2Var.g();
    }

    @Override // com.my.target.nativeads.INativeAd
    public int getCachePolicy() {
        return this.adConfig.getCachePolicy();
    }

    public NativeAdListener getListener() {
        return this.listener;
    }

    public NativeAdMediaListener getMediaListener() {
        return this.mediaListener;
    }

    public void handleAdChoicesClick(Context context) {
        g2 g2Var = this.engine;
        if (g2Var == null) {
            return;
        }
        g2Var.handleAdChoicesClick(context);
    }

    @Override // com.my.target.nativeads.INativeAd
    public void handleData(String str) {
        l6.a(str, this.adConfig, this.metricFactory).a(new C19263rcc(this)).a(this.metricFactory.a(), this.appContext);
    }

    public final void handleSection(r6 r6Var) {
        l6.a(r6Var, this.adConfig, this.metricFactory).a(new C19263rcc(this)).a(this.metricFactory.a(), this.appContext);
    }

    public boolean isMediationEnabled() {
        return this.adConfig.isMediationEnabled();
    }

    public boolean isUseExoPlayer() {
        return this.useExoPlayer;
    }

    @Override // com.my.target.nativeads.INativeAd
    public final void load() {
        if (isLoadCalled()) {
            ca.a("NativeAd: Doesn't support multiple load");
            handleResult(null, m.t);
            return;
        }
        l6.a(this.adConfig, this.metricFactory).a(new C19263rcc(this)).a(this.metricFactory.a(), this.appContext);
    }

    @Override // com.my.target.nativeads.INativeAd
    public void loadFromBid(String str) {
        this.adConfig.setBidId(str);
        load();
    }

    @Override // com.my.target.nativeads.INativeAd
    public final void registerView(View view) {
        registerView(view, null);
    }

    @Override // com.my.target.nativeads.INativeAd
    public final void registerView(View view, List<View> list) {
        n6.a(view, this);
        g2 g2Var = this.engine;
        if (g2Var != null) {
            g2Var.a(view, list, this.adChoicesPlacement, null);
        }
    }

    public void registerView(View view, List<View> list, MediaAdView mediaAdView) {
        n6.a(view, this);
        g2 g2Var = this.engine;
        if (g2Var != null) {
            g2Var.a(view, list, this.adChoicesPlacement, mediaAdView);
        }
    }

    public void setAdChoicesListener(NativeAdChoicesListener nativeAdChoicesListener) {
        this.adChoicesListener = nativeAdChoicesListener;
    }

    public void setAdChoicesOptionListener(NativeAdChoicesOptionListener nativeAdChoicesOptionListener) {
        this.adChoicesOptionListener = nativeAdChoicesOptionListener;
    }

    @Override // com.my.target.nativeads.INativeAd
    public void setAdChoicesPlacement(int i) {
        this.adChoicesPlacement = i;
    }

    public void setBanner(e6 e6Var) {
        this.engine = k6.a(this, e6Var, this.menuFactory, this.appContext);
    }

    @Override // com.my.target.nativeads.INativeAd
    public void setCachePolicy(int i) {
        this.adConfig.setCachePolicy(i);
    }

    public void setListener(NativeAdListener nativeAdListener) {
        this.listener = nativeAdListener;
    }

    public void setMediaListener(NativeAdMediaListener nativeAdMediaListener) {
        this.mediaListener = nativeAdMediaListener;
        g2 g2Var = this.engine;
        if (g2Var != null) {
            g2Var.a(nativeAdMediaListener);
        }
    }

    public void setMediationEnabled(boolean z) {
        this.adConfig.setMediationEnabled(z);
    }

    @Override // com.my.target.nativeads.INativeAd
    public final void unregisterView() {
        n6.a(this);
        g2 g2Var = this.engine;
        if (g2Var != null) {
            g2Var.unregisterView();
        }
    }

    public void useExoPlayer(boolean z) {
        this.useExoPlayer = z;
        if (z) {
            return;
        }
        y8.g();
    }
}
