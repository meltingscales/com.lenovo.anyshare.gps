package com.my.target.mediation;

import android.content.Context;
import android.text.TextUtils;
import com.my.target.ads.Reward;
import com.my.target.ads.RewardedAd;
import com.my.target.ca;
import com.my.target.common.CustomParams;
import com.my.target.common.models.IAdLoadingError;
import com.my.target.e4;
import com.my.target.m;
import com.my.target.mediation.MediationRewardedAdAdapter;
import java.util.Map;

/* loaded from: classes5.dex */
public final class MyTargetRewardedAdAdapter implements MediationRewardedAdAdapter {
    public RewardedAd ad;
    public e4 section;

    /* loaded from: classes5.dex */
    public class AdListener implements RewardedAd.RewardedAdListener {
        public final MediationRewardedAdAdapter.MediationRewardedAdListener mediationListener;

        public AdListener(MediationRewardedAdAdapter.MediationRewardedAdListener mediationRewardedAdListener) {
            this.mediationListener = mediationRewardedAdListener;
        }

        @Override // com.my.target.ads.RewardedAd.RewardedAdListener
        public void onClick(RewardedAd rewardedAd) {
            ca.a("MyTargetRewardedAdAdapter$AdListener: Ad clicked");
            this.mediationListener.onClick(MyTargetRewardedAdAdapter.this);
        }

        @Override // com.my.target.ads.RewardedAd.RewardedAdListener
        public void onDismiss(RewardedAd rewardedAd) {
            ca.a("MyTargetRewardedAdAdapter$AdListener: Ad dismissed");
            this.mediationListener.onDismiss(MyTargetRewardedAdAdapter.this);
        }

        @Override // com.my.target.ads.RewardedAd.RewardedAdListener
        public void onDisplay(RewardedAd rewardedAd) {
            ca.a("MyTargetRewardedAdAdapter$AdListener: Ad displayed");
            this.mediationListener.onDisplay(MyTargetRewardedAdAdapter.this);
        }

        @Override // com.my.target.ads.RewardedAd.RewardedAdListener
        public void onLoad(RewardedAd rewardedAd) {
            ca.a("MyTargetRewardedAdAdapter$AdListener: Ad loaded");
            this.mediationListener.onLoad(MyTargetRewardedAdAdapter.this);
        }

        @Override // com.my.target.ads.RewardedAd.RewardedAdListener
        public void onNoAd(IAdLoadingError iAdLoadingError, RewardedAd rewardedAd) {
            ca.a("MyTargetRewardedAdAdapter$AdListener: No ad (" + iAdLoadingError.getMessage() + ")");
            this.mediationListener.onNoAd(iAdLoadingError, MyTargetRewardedAdAdapter.this);
        }

        @Override // com.my.target.ads.RewardedAd.RewardedAdListener
        public void onReward(Reward reward, RewardedAd rewardedAd) {
            ca.a("MyTargetRewardedAdAdapter$AdListener: onReward - " + reward.type);
            this.mediationListener.onReward(reward, MyTargetRewardedAdAdapter.this);
        }
    }

    @Override // com.my.target.mediation.MediationAdapter
    public void destroy() {
        RewardedAd rewardedAd = this.ad;
        if (rewardedAd == null) {
            return;
        }
        rewardedAd.setListener(null);
        this.ad.destroy();
        this.ad = null;
    }

    @Override // com.my.target.mediation.MediationRewardedAdAdapter
    public void dismiss() {
        RewardedAd rewardedAd = this.ad;
        if (rewardedAd == null) {
            return;
        }
        rewardedAd.dismiss();
    }

    @Override // com.my.target.mediation.MediationRewardedAdAdapter
    public void load(MediationAdConfig mediationAdConfig, MediationRewardedAdAdapter.MediationRewardedAdListener mediationRewardedAdListener, Context context) {
        String placementId = mediationAdConfig.getPlacementId();
        try {
            int parseInt = Integer.parseInt(placementId);
            RewardedAd rewardedAd = new RewardedAd(parseInt, context);
            this.ad = rewardedAd;
            rewardedAd.setMediationEnabled(false);
            this.ad.setListener(new AdListener(mediationRewardedAdListener));
            CustomParams customParams = this.ad.getCustomParams();
            customParams.setAge(mediationAdConfig.getAge());
            customParams.setGender(mediationAdConfig.getGender());
            for (Map.Entry<String, String> entry : mediationAdConfig.getServerParams().entrySet()) {
                customParams.setCustomParam(entry.getKey(), entry.getValue());
            }
            String payload = mediationAdConfig.getPayload();
            if (this.section != null) {
                ca.a("MyTargetRewardedAdAdapter: Got banner from mediation response");
                this.ad.handleSection(this.section);
            } else if (TextUtils.isEmpty(payload)) {
                ca.a("MyTargetRewardedAdAdapter: Load id " + parseInt);
                this.ad.load();
            } else {
                ca.a("MyTargetRewardedAdAdapter: Load id " + parseInt + " from BID " + payload);
                this.ad.loadFromBid(payload);
            }
        } catch (Throwable unused) {
            ca.b("MyTargetRewardedAdAdapter: Error - failed to request ad, unable to convert slotId " + placementId + " to int");
            mediationRewardedAdListener.onNoAd(m.o, this);
        }
    }

    public void setSection(e4 e4Var) {
        this.section = e4Var;
    }

    @Override // com.my.target.mediation.MediationRewardedAdAdapter
    public void show(Context context) {
        RewardedAd rewardedAd = this.ad;
        if (rewardedAd == null) {
            return;
        }
        rewardedAd.show();
    }
}
