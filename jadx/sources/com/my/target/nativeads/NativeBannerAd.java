package com.my.target.nativeads;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.C21095ucc;
import com.my.target.ca;
import com.my.target.common.BaseAd;
import com.my.target.common.menu.MenuFactory;
import com.my.target.common.models.IAdLoadingError;
import com.my.target.common.models.ImageData;
import com.my.target.d7;
import com.my.target.e6;
import com.my.target.f5;
import com.my.target.h2;
import com.my.target.k5;
import com.my.target.l6;
import com.my.target.m;
import com.my.target.n6;
import com.my.target.nativeads.banners.NativeBanner;
import com.my.target.p5;
import com.my.target.r6;
import java.util.List;

/* loaded from: classes5.dex */
public final class NativeBannerAd extends BaseAd implements INativeAd {
    public NativeBannerAdChoicesListener adChoicesListener;
    public NativeBannerAdChoicesOptionListener adChoicesOptionListener;
    public int adChoicesPlacement;
    public final Context appContext;
    public h2 engine;
    public NativeBannerAdListener listener;
    public NativeBannerAdMediaListener mediaListener;
    public MenuFactory menuFactory;

    /* loaded from: classes5.dex */
    public interface NativeBannerAdChoicesListener {
        void onAdChoicesIconLoad(ImageData imageData, boolean z, NativeBannerAd nativeBannerAd);
    }

    /* loaded from: classes5.dex */
    public interface NativeBannerAdChoicesOptionListener {
        void closeIfAutomaticallyDisabled(NativeBannerAd nativeBannerAd);

        void onCloseAutomatically(NativeBannerAd nativeBannerAd);

        boolean shouldCloseAutomatically();
    }

    /* loaded from: classes5.dex */
    public interface NativeBannerAdListener {
        void onClick(NativeBannerAd nativeBannerAd);

        void onLoad(NativeBanner nativeBanner, NativeBannerAd nativeBannerAd);

        void onNoAd(IAdLoadingError iAdLoadingError, NativeBannerAd nativeBannerAd);

        void onShow(NativeBannerAd nativeBannerAd);
    }

    /* loaded from: classes5.dex */
    public interface NativeBannerAdMediaListener {
        void onIconLoad(NativeBannerAd nativeBannerAd);
    }

    public NativeBannerAd(int i, Context context) {
        super(i, "nativebanner");
        this.adChoicesPlacement = 0;
        this.appContext = context.getApplicationContext();
        ca.c("Native banner ad created. Version - 5.19.0");
    }

    public NativeBannerAd(int i, MenuFactory menuFactory, Context context) {
        this(i, context);
        this.menuFactory = menuFactory;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void handleResult(r6 r6Var, IAdLoadingError iAdLoadingError) {
        NativeBannerAdListener nativeBannerAdListener = this.listener;
        if (nativeBannerAdListener == null) {
            return;
        }
        if (r6Var == null) {
            if (iAdLoadingError == null) {
                iAdLoadingError = m.o;
            }
            nativeBannerAdListener.onNoAd(iAdLoadingError, this);
            return;
        }
        e6 e = r6Var.e();
        f5 b = r6Var.b();
        if (e != null) {
            d7 a2 = d7.a(this, e, this.menuFactory, this.appContext);
            this.engine = a2;
            a2.a(this.mediaListener);
            NativeBanner h = this.engine.h();
            if (h != null) {
                this.listener.onLoad(h, this);
            }
        } else if (b != null) {
            k5 a3 = k5.a(this, b, this.adConfig, this.metricFactory, this.menuFactory);
            this.engine = a3;
            a3.b(this.appContext);
        } else {
            NativeBannerAdListener nativeBannerAdListener2 = this.listener;
            if (iAdLoadingError == null) {
                iAdLoadingError = m.u;
            }
            nativeBannerAdListener2.onNoAd(iAdLoadingError, this);
        }
    }

    public NativeBannerAdChoicesListener getAdChoicesListener() {
        return this.adChoicesListener;
    }

    public NativeBannerAdChoicesOptionListener getAdChoicesOptionListener() {
        return this.adChoicesOptionListener;
    }

    @Override // com.my.target.nativeads.INativeAd
    public int getAdChoicesPlacement() {
        return this.adChoicesPlacement;
    }

    public String getAdSource() {
        h2 h2Var = this.engine;
        if (h2Var != null) {
            return h2Var.c();
        }
        return null;
    }

    public float getAdSourcePriority() {
        h2 h2Var = this.engine;
        if (h2Var != null) {
            return h2Var.d();
        }
        return 0.0f;
    }

    public NativeBanner getBanner() {
        h2 h2Var = this.engine;
        if (h2Var == null) {
            return null;
        }
        return h2Var.h();
    }

    @Override // com.my.target.nativeads.INativeAd
    public int getCachePolicy() {
        return this.adConfig.getCachePolicy();
    }

    public NativeBannerAdListener getListener() {
        return this.listener;
    }

    public NativeBannerAdMediaListener getMediaListener() {
        return this.mediaListener;
    }

    public void handleAdChoicesClick(Context context) {
        h2 h2Var = this.engine;
        if (h2Var == null) {
            return;
        }
        h2Var.handleAdChoicesClick(context);
    }

    @Override // com.my.target.nativeads.INativeAd
    public void handleData(String str) {
        l6.a(str, this.adConfig, this.metricFactory).a(new C21095ucc(this)).a(this.metricFactory.a(), this.appContext);
    }

    public final void handleSection(r6 r6Var) {
        p5.a a2 = p5.a(this.adConfig.getSlotId());
        l6.a(r6Var, this.adConfig, a2).a(new C21095ucc(this)).a(a2.a(), this.appContext);
    }

    public boolean isMediationEnabled() {
        return this.adConfig.isMediationEnabled();
    }

    @Override // com.my.target.nativeads.INativeAd
    public final void load() {
        if (isLoadCalled()) {
            ca.a("NativeBannerAd: Doesn't support multiple load");
            handleResult(null, m.t);
            return;
        }
        l6.a(this.adConfig, this.metricFactory).a(new C21095ucc(this)).a(this.metricFactory.a(), this.appContext);
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
        h2 h2Var = this.engine;
        if (h2Var != null) {
            h2Var.registerView(view, list, this.adChoicesPlacement);
        }
    }

    public void setAdChoicesListener(NativeBannerAdChoicesListener nativeBannerAdChoicesListener) {
        this.adChoicesListener = nativeBannerAdChoicesListener;
    }

    public void setAdChoicesOptionListener(NativeBannerAdChoicesOptionListener nativeBannerAdChoicesOptionListener) {
        this.adChoicesOptionListener = nativeBannerAdChoicesOptionListener;
    }

    @Override // com.my.target.nativeads.INativeAd
    public void setAdChoicesPlacement(int i) {
        this.adChoicesPlacement = i;
    }

    public void setBanner(e6 e6Var) {
        this.engine = d7.a(this, e6Var, this.menuFactory, this.appContext);
    }

    @Override // com.my.target.nativeads.INativeAd
    public void setCachePolicy(int i) {
        this.adConfig.setCachePolicy(i);
    }

    public void setListener(NativeBannerAdListener nativeBannerAdListener) {
        this.listener = nativeBannerAdListener;
    }

    public void setMediaListener(NativeBannerAdMediaListener nativeBannerAdMediaListener) {
        this.mediaListener = nativeBannerAdMediaListener;
        h2 h2Var = this.engine;
        if (h2Var != null) {
            h2Var.a(nativeBannerAdMediaListener);
        }
    }

    public void setMediationEnabled(boolean z) {
        this.adConfig.setMediationEnabled(z);
    }

    @Override // com.my.target.nativeads.INativeAd
    public final void unregisterView() {
        n6.a(this);
        h2 h2Var = this.engine;
        if (h2Var != null) {
            h2Var.unregisterView();
        }
    }
}
