package com.my.target.ads;

import android.content.Context;
import com.lenovo.anyshare.C15606lcc;
import com.my.target.ca;
import com.my.target.common.BaseAd;
import com.my.target.common.models.IAdLoadingError;
import com.my.target.e4;
import com.my.target.f2;
import com.my.target.m;
import com.my.target.p5;
import com.my.target.t3;
import com.my.target.y8;

/* loaded from: classes5.dex */
public abstract class BaseInterstitialAd extends BaseAd {
    public final Context context;
    public f2 engine;
    public p5 renderMetricsMessage;
    public boolean useExoPlayer;

    public BaseInterstitialAd(int i, String str, Context context) {
        super(i, str);
        this.useExoPlayer = true;
        this.context = context;
    }

    public void destroy() {
        f2 f2Var = this.engine;
        if (f2Var != null) {
            f2Var.destroy();
            this.engine = null;
        }
    }

    public void dismiss() {
        f2 f2Var = this.engine;
        if (f2Var != null) {
            f2Var.dismiss();
        }
    }

    public void finishRenderMetrics() {
        p5 p5Var = this.renderMetricsMessage;
        if (p5Var == null) {
            return;
        }
        p5Var.b();
        this.renderMetricsMessage.b(this.context);
    }

    public String getAdSource() {
        f2 f2Var = this.engine;
        if (f2Var != null) {
            return f2Var.c();
        }
        return null;
    }

    public float getAdSourcePriority() {
        f2 f2Var = this.engine;
        if (f2Var != null) {
            return f2Var.d();
        }
        return 0.0f;
    }

    public abstract void handleResult(e4 e4Var, IAdLoadingError iAdLoadingError);

    public final void handleSection(e4 e4Var) {
        t3.a(e4Var, this.adConfig, this.metricFactory).a(new C15606lcc(this)).a(this.metricFactory.a(), this.context);
    }

    public boolean isMediationEnabled() {
        return this.adConfig.isMediationEnabled();
    }

    public boolean isUseExoPlayer() {
        return this.useExoPlayer;
    }

    public final void load() {
        if (isLoadCalled()) {
            ca.a("BaseInterstitialAd: Interstitial/Rewarded doesn't support multiple load");
            handleResult(null, m.t);
            return;
        }
        t3.a(this.adConfig, this.metricFactory).a(new C15606lcc(this)).a(this.metricFactory.a(), this.context);
    }

    public void loadFromBid(String str) {
        this.adConfig.setBidId(str);
        load();
    }

    public void setMediationEnabled(boolean z) {
        this.adConfig.setMediationEnabled(z);
    }

    public void show() {
        show(null);
    }

    public void show(Context context) {
        f2 f2Var = this.engine;
        if (f2Var == null) {
            ca.c("Base interstitial ad show - no ad");
            return;
        }
        if (context == null) {
            context = this.context;
        }
        f2Var.a(context);
    }

    public void startRenderMetrics() {
        this.renderMetricsMessage = this.metricFactory.b();
    }

    public void useExoPlayer(boolean z) {
        this.useExoPlayer = z;
        if (z) {
            return;
        }
        y8.g();
    }
}
