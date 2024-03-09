package com.my.target.ads;

import android.content.Context;
import com.my.target.ca;
import com.my.target.common.models.IAdLoadingError;
import com.my.target.e4;
import com.my.target.f2;
import com.my.target.f5;
import com.my.target.i5;
import com.my.target.m;
import com.my.target.p3;
import com.my.target.s3;

/* loaded from: classes5.dex */
public final class InterstitialAd extends BaseInterstitialAd {
    public InterstitialAdListener listener;

    /* loaded from: classes5.dex */
    public class EngineListener implements f2.a {
        public EngineListener() {
        }

        @Override // com.my.target.f2.a
        public void onClick() {
            InterstitialAd interstitialAd = InterstitialAd.this;
            InterstitialAdListener interstitialAdListener = interstitialAd.listener;
            if (interstitialAdListener != null) {
                interstitialAdListener.onClick(interstitialAd);
            }
        }

        @Override // com.my.target.f2.a
        public void onDismiss() {
            InterstitialAd interstitialAd = InterstitialAd.this;
            InterstitialAdListener interstitialAdListener = interstitialAd.listener;
            if (interstitialAdListener != null) {
                interstitialAdListener.onDismiss(interstitialAd);
            }
        }

        @Override // com.my.target.f2.a
        public void onDisplay() {
            InterstitialAd.this.finishRenderMetrics();
            InterstitialAd interstitialAd = InterstitialAd.this;
            InterstitialAdListener interstitialAdListener = interstitialAd.listener;
            if (interstitialAdListener != null) {
                interstitialAdListener.onDisplay(interstitialAd);
            }
        }

        @Override // com.my.target.f2.a
        public void onLoad() {
            InterstitialAd interstitialAd = InterstitialAd.this;
            InterstitialAdListener interstitialAdListener = interstitialAd.listener;
            if (interstitialAdListener != null) {
                interstitialAdListener.onLoad(interstitialAd);
            }
        }

        @Override // com.my.target.f2.a
        public void onNoAd(IAdLoadingError iAdLoadingError) {
            InterstitialAd interstitialAd = InterstitialAd.this;
            InterstitialAdListener interstitialAdListener = interstitialAd.listener;
            if (interstitialAdListener != null) {
                interstitialAdListener.onNoAd(iAdLoadingError, interstitialAd);
            }
        }

        @Override // com.my.target.f2.a
        public void onStartDisplaying() {
            InterstitialAd.this.startRenderMetrics();
        }

        @Override // com.my.target.f2.a
        public void onVideoCompleted() {
            InterstitialAd interstitialAd = InterstitialAd.this;
            InterstitialAdListener interstitialAdListener = interstitialAd.listener;
            if (interstitialAdListener != null) {
                interstitialAdListener.onVideoCompleted(interstitialAd);
            }
        }
    }

    /* loaded from: classes5.dex */
    public interface InterstitialAdListener {
        void onClick(InterstitialAd interstitialAd);

        void onDismiss(InterstitialAd interstitialAd);

        void onDisplay(InterstitialAd interstitialAd);

        void onLoad(InterstitialAd interstitialAd);

        void onNoAd(IAdLoadingError iAdLoadingError, InterstitialAd interstitialAd);

        void onVideoCompleted(InterstitialAd interstitialAd);
    }

    public InterstitialAd(int i, Context context) {
        super(i, "fullscreen", context);
        ca.c("Interstitial ad created. Version - 5.19.0");
    }

    @Override // com.my.target.ads.BaseInterstitialAd
    public void destroy() {
        super.destroy();
        this.listener = null;
    }

    public InterstitialAdListener getListener() {
        return this.listener;
    }

    @Override // com.my.target.ads.BaseInterstitialAd
    public void handleResult(e4 e4Var, IAdLoadingError iAdLoadingError) {
        InterstitialAdListener interstitialAdListener;
        InterstitialAdListener interstitialAdListener2 = this.listener;
        if (interstitialAdListener2 == null) {
            return;
        }
        if (e4Var == null) {
            if (iAdLoadingError == null) {
                iAdLoadingError = m.o;
            }
            interstitialAdListener2.onNoAd(iAdLoadingError, this);
            return;
        }
        p3 c = e4Var.c();
        f5 b = e4Var.b();
        if (c != null) {
            s3 a2 = s3.a(c, e4Var, this.useExoPlayer, new EngineListener());
            this.engine = a2;
            if (a2 != null) {
                this.listener.onLoad(this);
                return;
            } else {
                interstitialAdListener = this.listener;
                iAdLoadingError = m.o;
            }
        } else if (b != null) {
            i5 a3 = i5.a(b, this.adConfig, this.metricFactory, new EngineListener());
            this.engine = a3;
            a3.b(this.context);
            return;
        } else {
            interstitialAdListener = this.listener;
            if (iAdLoadingError == null) {
                iAdLoadingError = m.u;
            }
        }
        interstitialAdListener.onNoAd(iAdLoadingError, this);
    }

    public void setListener(InterstitialAdListener interstitialAdListener) {
        this.listener = interstitialAdListener;
    }
}
