package sg.bigo.ads.ad.b;

import com.my.target.common.models.IAdLoadingError;
import sg.bigo.ads.ad.b;
import sg.bigo.ads.ad.interstitial.m;
import sg.bigo.ads.api.AdInteractionListener;
import sg.bigo.ads.api.InterstitialAd;
import sg.bigo.ads.api.RewardAdInteractionListener;
import sg.bigo.ads.api.RewardVideoAd;
import sg.bigo.ads.api.core.g;

/* loaded from: classes9.dex */
public final class c extends m implements RewardVideoAd {
    public RewardAdInteractionListener t;

    public c(g gVar) {
        super(gVar);
    }

    @Override // sg.bigo.ads.ad.interstitial.m, sg.bigo.ads.ad.interstitial.e
    public final void b(b.a<InterstitialAd> aVar) {
        if (r()) {
            super.b(aVar);
        } else {
            aVar.a(this, 1006, IAdLoadingError.LoadErrorType.FORBIDDEN, "Missing media video.");
        }
    }

    @Override // sg.bigo.ads.api.RewardVideoAd
    public final void setAdInteractionListener(RewardAdInteractionListener rewardAdInteractionListener) {
        super.setAdInteractionListener((AdInteractionListener) rewardAdInteractionListener);
        this.t = rewardAdInteractionListener;
    }

    @Override // sg.bigo.ads.ad.interstitial.m, sg.bigo.ads.ad.interstitial.e
    public final Class<? extends sg.bigo.ads.controller.f.b<?>> t() {
        return b.class;
    }

    public final void v() {
        sg.bigo.ads.core.d.a.b(this.b.f32911a);
        RewardAdInteractionListener rewardAdInteractionListener = this.t;
        if (rewardAdInteractionListener != null) {
            rewardAdInteractionListener.onAdRewarded();
        }
    }
}
