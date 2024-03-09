package com.my.target.ads;

import android.content.Context;
import com.my.target.ca;
import com.my.target.common.models.IAdLoadingError;
import com.my.target.e4;
import com.my.target.f2;
import com.my.target.f5;
import com.my.target.m;
import com.my.target.n5;
import com.my.target.p3;
import com.my.target.s3;
import com.my.tracker.ads.AdFormat;

/* loaded from: classes5.dex */
public final class RewardedAd extends BaseInterstitialAd {
    public RewardedAdListener listener;

    /* loaded from: classes5.dex */
    public class EngineListener implements f2.a {
        public EngineListener() {
        }

        @Override // com.my.target.f2.a
        public void onClick() {
            RewardedAd rewardedAd = RewardedAd.this;
            RewardedAdListener rewardedAdListener = rewardedAd.listener;
            if (rewardedAdListener != null) {
                rewardedAdListener.onClick(rewardedAd);
            }
        }

        @Override // com.my.target.f2.a
        public void onDismiss() {
            RewardedAd rewardedAd = RewardedAd.this;
            RewardedAdListener rewardedAdListener = rewardedAd.listener;
            if (rewardedAdListener != null) {
                rewardedAdListener.onDismiss(rewardedAd);
            }
        }

        @Override // com.my.target.f2.a
        public void onDisplay() {
            RewardedAd.this.finishRenderMetrics();
            RewardedAd rewardedAd = RewardedAd.this;
            RewardedAdListener rewardedAdListener = rewardedAd.listener;
            if (rewardedAdListener != null) {
                rewardedAdListener.onDisplay(rewardedAd);
            }
        }

        @Override // com.my.target.f2.a
        public void onLoad() {
            RewardedAd rewardedAd = RewardedAd.this;
            RewardedAdListener rewardedAdListener = rewardedAd.listener;
            if (rewardedAdListener != null) {
                rewardedAdListener.onLoad(rewardedAd);
            }
        }

        @Override // com.my.target.f2.a
        public void onNoAd(IAdLoadingError iAdLoadingError) {
            RewardedAd rewardedAd = RewardedAd.this;
            RewardedAdListener rewardedAdListener = rewardedAd.listener;
            if (rewardedAdListener != null) {
                rewardedAdListener.onNoAd(iAdLoadingError, rewardedAd);
            }
        }

        @Override // com.my.target.f2.a
        public void onStartDisplaying() {
            RewardedAd.this.startRenderMetrics();
        }

        @Override // com.my.target.f2.a
        public void onVideoCompleted() {
        }
    }

    /* loaded from: classes5.dex */
    public interface RewardedAdListener {
        void onClick(RewardedAd rewardedAd);

        void onDismiss(RewardedAd rewardedAd);

        void onDisplay(RewardedAd rewardedAd);

        void onLoad(RewardedAd rewardedAd);

        void onNoAd(IAdLoadingError iAdLoadingError, RewardedAd rewardedAd);

        void onReward(Reward reward, RewardedAd rewardedAd);
    }

    /* loaded from: classes5.dex */
    public class RewardedListener implements f2.b {
        public RewardedListener() {
        }

        @Override // com.my.target.f2.b
        public void onReward(Reward reward) {
            RewardedAd rewardedAd = RewardedAd.this;
            RewardedAdListener rewardedAdListener = rewardedAd.listener;
            if (rewardedAdListener != null) {
                rewardedAdListener.onReward(reward, rewardedAd);
            }
        }
    }

    public RewardedAd(int i, Context context) {
        super(i, AdFormat.REWARDED, context);
        ca.c("Rewarded ad created. Version - 5.19.0");
    }

    @Override // com.my.target.ads.BaseInterstitialAd
    public void destroy() {
        super.destroy();
        this.listener = null;
    }

    public RewardedAdListener getListener() {
        return this.listener;
    }

    @Override // com.my.target.ads.BaseInterstitialAd
    public void handleResult(e4 e4Var, IAdLoadingError iAdLoadingError) {
        RewardedAdListener rewardedAdListener;
        RewardedAdListener rewardedAdListener2 = this.listener;
        if (rewardedAdListener2 == null) {
            return;
        }
        if (e4Var == null) {
            if (iAdLoadingError == null) {
                iAdLoadingError = m.o;
            }
            rewardedAdListener2.onNoAd(iAdLoadingError, this);
            return;
        }
        p3 c = e4Var.c();
        f5 b = e4Var.b();
        if (c != null) {
            s3 a2 = s3.a(c, e4Var, this.useExoPlayer, new EngineListener());
            this.engine = a2;
            if (a2 != null) {
                a2.a(new RewardedListener());
                this.listener.onLoad(this);
                return;
            }
            rewardedAdListener = this.listener;
            iAdLoadingError = m.o;
        } else if (b != null) {
            n5 a3 = n5.a(b, this.adConfig, this.metricFactory, new EngineListener());
            a3.a(new RewardedListener());
            this.engine = a3;
            a3.b(this.context);
            return;
        } else {
            rewardedAdListener = this.listener;
            if (iAdLoadingError == null) {
                iAdLoadingError = m.u;
            }
        }
        rewardedAdListener.onNoAd(iAdLoadingError, this);
    }

    public void setListener(RewardedAdListener rewardedAdListener) {
        this.listener = rewardedAdListener;
    }
}
