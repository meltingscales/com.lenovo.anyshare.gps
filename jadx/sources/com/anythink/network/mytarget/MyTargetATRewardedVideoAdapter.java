package com.anythink.network.mytarget;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import com.anythink.core.api.ATBidRequestInfoListener;
import com.anythink.core.api.ATCustomLoadListener;
import com.anythink.core.api.ATInitMediation;
import com.anythink.core.api.BaseAd;
import com.anythink.rewardvideo.unitgroup.api.CustomRewardVideoAdapter;
import com.my.target.ads.Reward;
import com.my.target.ads.RewardedAd;
import com.my.target.common.models.IAdLoadingError;
import java.util.Map;

/* loaded from: classes2.dex */
public class MyTargetATRewardedVideoAdapter extends CustomRewardVideoAdapter {

    /* renamed from: a  reason: collision with root package name */
    public static final String f3615a = "MyTargetATRewardedVideoAdapter";
    public int b = -1;
    public boolean c;
    public RewardedAd d;
    public String e;

    /* renamed from: com.anythink.network.mytarget.MyTargetATRewardedVideoAdapter$1  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass1 implements RewardedAd.RewardedAdListener {
        public AnonymousClass1() {
        }

        @Override // com.my.target.ads.RewardedAd.RewardedAdListener
        public final void onClick(RewardedAd rewardedAd) {
            if (MyTargetATRewardedVideoAdapter.this.mImpressionListener != null) {
                MyTargetATRewardedVideoAdapter.this.mImpressionListener.onRewardedVideoAdPlayClicked();
            }
        }

        @Override // com.my.target.ads.RewardedAd.RewardedAdListener
        public final void onDismiss(RewardedAd rewardedAd) {
            if (MyTargetATRewardedVideoAdapter.this.mImpressionListener != null) {
                MyTargetATRewardedVideoAdapter.this.mImpressionListener.onRewardedVideoAdClosed();
            }
        }

        @Override // com.my.target.ads.RewardedAd.RewardedAdListener
        public final void onDisplay(RewardedAd rewardedAd) {
            MyTargetATRewardedVideoAdapter.this.c = false;
            if (MyTargetATRewardedVideoAdapter.this.mImpressionListener != null) {
                MyTargetATRewardedVideoAdapter.this.mImpressionListener.onRewardedVideoAdPlayStart();
            }
        }

        @Override // com.my.target.ads.RewardedAd.RewardedAdListener
        public final void onLoad(RewardedAd rewardedAd) {
            MyTargetATRewardedVideoAdapter.this.c = true;
            if (MyTargetATRewardedVideoAdapter.this.mLoadListener != null) {
                MyTargetATRewardedVideoAdapter.this.mLoadListener.onAdCacheLoaded(new BaseAd[0]);
            }
        }

        @Override // com.my.target.ads.RewardedAd.RewardedAdListener
        public final void onNoAd(IAdLoadingError iAdLoadingError, RewardedAd rewardedAd) {
            if (MyTargetATRewardedVideoAdapter.this.mLoadListener != null) {
                MyTargetATRewardedVideoAdapter.this.mLoadListener.onAdLoadError(String.valueOf(iAdLoadingError.getCode()), iAdLoadingError.getMessage());
            }
        }

        @Override // com.my.target.ads.RewardedAd.RewardedAdListener
        public final void onReward(Reward reward, RewardedAd rewardedAd) {
            String str = MyTargetATRewardedVideoAdapter.f3615a;
            Log.i(str, "onReward: " + reward.type);
            if (MyTargetATRewardedVideoAdapter.this.mImpressionListener != null) {
                MyTargetATRewardedVideoAdapter.this.mImpressionListener.onRewardedVideoAdPlayEnd();
            }
            if (MyTargetATRewardedVideoAdapter.this.mImpressionListener != null) {
                MyTargetATRewardedVideoAdapter.this.mImpressionListener.onReward();
            }
        }
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void destory() {
        RewardedAd rewardedAd = this.d;
        if (rewardedAd != null) {
            rewardedAd.setListener(null);
            this.d.destroy();
            this.d = null;
        }
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void getBidRequestInfo(Context context, Map<String, Object> map, Map<String, Object> map2, ATBidRequestInfoListener aTBidRequestInfoListener) {
        try {
            this.b = Integer.parseInt((String) map.get("slot_id"));
        } catch (Throwable th) {
            th.printStackTrace();
        }
        MyTargetATInitManager.getInstance().a(context, map, false, aTBidRequestInfoListener);
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public ATInitMediation getMediationInitManager() {
        return MyTargetATInitManager.getInstance();
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkName() {
        return MyTargetATInitManager.getInstance().getNetworkName();
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkPlacementId() {
        return String.valueOf(this.b);
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkSDKVersion() {
        return MyTargetATInitManager.getInstance().getNetworkVersion();
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public boolean isAdReady() {
        return this.d != null && this.c;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void loadCustomNetworkAd(Context context, Map<String, Object> map, Map<String, Object> map2) {
        String str = (String) map.get("slot_id");
        if (TextUtils.isEmpty(str)) {
            ATCustomLoadListener aTCustomLoadListener = this.mLoadListener;
            if (aTCustomLoadListener != null) {
                aTCustomLoadListener.onAdLoadError("", "MyTarget slot_id = null");
                return;
            }
            return;
        }
        this.b = Integer.parseInt(str);
        this.e = (String) map.get("payload");
        this.d = new RewardedAd(this.b, context);
        this.d.setListener(new AnonymousClass1());
        if (!TextUtils.isEmpty(this.e)) {
            this.d.loadFromBid(this.e);
        } else {
            this.d.load();
        }
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public boolean setUserDataConsent(Context context, boolean z, boolean z2) {
        return MyTargetATInitManager.getInstance().setUserDataConsent(context, z, z2);
    }

    @Override // com.anythink.rewardvideo.unitgroup.api.CustomRewardVideoAdapter
    public void show(Activity activity) {
        if (isAdReady()) {
            this.c = false;
            this.d.show();
        }
    }

    private void a(Context context) {
        this.d = new RewardedAd(this.b, context);
        this.d.setListener(new AnonymousClass1());
        if (!TextUtils.isEmpty(this.e)) {
            this.d.loadFromBid(this.e);
        } else {
            this.d.load();
        }
    }
}
