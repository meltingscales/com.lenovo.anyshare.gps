package com.sunit.mediation.loader;

import android.text.TextUtils;
import com.lenovo.anyshare.C0791Abd;
import com.lenovo.anyshare.C10637dXc;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.C1395Ccd;
import com.lenovo.anyshare.C22558wwd;
import com.lenovo.anyshare.C23780ywd;
import com.lenovo.anyshare.InterfaceC9737bxd;
import com.lenovo.anyshare.ZLi;
import com.my.target.ads.Reward;
import com.my.target.ads.RewardedAd;
import com.my.target.common.models.IAdLoadingError;
import com.sunit.mediation.helper.MyTargetHelper;
import com.ushareit.ads.base.AdException;
import com.ushareit.muslim.location.SearchActivity;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public class MyTargetRewardAdLoader extends MyTargetBaseAdLoader {
    public static final long EXPIRED_DURATION = 3600000;
    public static final String PREFIX_MYTARGET_REWARD = "mtrwd";
    public static final String s = "AD.Loader.MTReward";
    public C22558wwd mAdContext;

    /* loaded from: classes6.dex */
    public class MyTargetRewardWrapper implements InterfaceC9737bxd {

        /* renamed from: a  reason: collision with root package name */
        public boolean f30812a;
        public String placementId;
        public RewardedAd rewardedAd;

        public MyTargetRewardWrapper(RewardedAd rewardedAd, String str) {
            this.rewardedAd = rewardedAd;
            this.placementId = str;
        }

        @Override // com.lenovo.anyshare.InterfaceC9737bxd
        public void destroy() {
        }

        @Override // com.lenovo.anyshare.InterfaceC9737bxd
        public String getPrefix() {
            return MyTargetRewardAdLoader.PREFIX_MYTARGET_REWARD;
        }

        @Override // com.lenovo.anyshare.InterfaceC9737bxd
        public Object getTrackingAd() {
            return this.rewardedAd;
        }

        @Override // com.lenovo.anyshare.InterfaceC9737bxd
        public boolean isValid() {
            return !this.f30812a && this.rewardedAd.isLoadCalled();
        }

        @Override // com.lenovo.anyshare.InterfaceC9737bxd
        public void show() {
            if (!isValid()) {
                C1395Ccd.f(MyTargetRewardAdLoader.s, "#show isCalled but it's not valid");
                return;
            }
            this.rewardedAd.show();
            this.f30812a = true;
        }
    }

    public MyTargetRewardAdLoader(C22558wwd c22558wwd) {
        super(c22558wwd);
        this.mAdContext = c22558wwd;
        this.c = PREFIX_MYTARGET_REWARD;
    }

    private void h(final C23780ywd c23780ywd) {
        c23780ywd.putExtra(ZLi.M, System.currentTimeMillis());
        final RewardedAd rewardedAd = new RewardedAd(Integer.parseInt(c23780ywd.d), C0791Abd.a());
        rewardedAd.setListener(new RewardedAd.RewardedAdListener() { // from class: com.sunit.mediation.loader.MyTargetRewardAdLoader.1
            @Override // com.my.target.ads.RewardedAd.RewardedAdListener
            public void onClick(RewardedAd rewardedAd2) {
                MyTargetRewardAdLoader.this.a(rewardedAd);
            }

            @Override // com.my.target.ads.RewardedAd.RewardedAdListener
            public void onDismiss(RewardedAd rewardedAd2) {
                C1395Ccd.a(MyTargetRewardAdLoader.s, "#onAdEnd placementReferenceId = " + c23780ywd.d);
                MyTargetRewardAdLoader.this.a(3, rewardedAd, (Map<String, Object>) null);
            }

            @Override // com.my.target.ads.RewardedAd.RewardedAdListener
            public void onDisplay(RewardedAd rewardedAd2) {
                MyTargetRewardAdLoader.this.b(rewardedAd);
            }

            @Override // com.my.target.ads.RewardedAd.RewardedAdListener
            public void onLoad(RewardedAd rewardedAd2) {
                C1395Ccd.a(MyTargetRewardAdLoader.s, "#onAdLoad placementId = " + c23780ywd.d);
                long currentTimeMillis = System.currentTimeMillis() - c23780ywd.getLongExtra(ZLi.M, 0L);
                C1395Ccd.a(MyTargetRewardAdLoader.s, "onAdLoaded() " + c23780ywd.d + ", duration: " + currentTimeMillis);
                ArrayList arrayList = new ArrayList();
                C23780ywd c23780ywd2 = c23780ywd;
                arrayList.add(new C1313Bwd(c23780ywd2, 3600000L, new MyTargetRewardWrapper(rewardedAd, c23780ywd2.d), MyTargetRewardAdLoader.this.getAdKeyword(c23780ywd.d)));
                MyTargetRewardAdLoader.this.a(c23780ywd, arrayList);
            }

            @Override // com.my.target.ads.RewardedAd.RewardedAdListener
            public void onNoAd(IAdLoadingError iAdLoadingError, RewardedAd rewardedAd2) {
                C1395Ccd.f(MyTargetRewardAdLoader.s, "#onError_load placement = " + c23780ywd.d + "\n exception = " + iAdLoadingError.getCode() + "#" + iAdLoadingError.getMessage());
                AdException adException = new AdException(1001);
                long currentTimeMillis = System.currentTimeMillis() - c23780ywd.getLongExtra(ZLi.M, 0L);
                C1395Ccd.a(MyTargetRewardAdLoader.s, "onError() " + c23780ywd.d + " error: " + adException.getMessage() + ", duration: " + currentTimeMillis);
                MyTargetRewardAdLoader.this.notifyAdError(c23780ywd, adException);
            }

            @Override // com.my.target.ads.RewardedAd.RewardedAdListener
            public void onReward(Reward reward, RewardedAd rewardedAd2) {
                MyTargetRewardAdLoader.this.a(4, rewardedAd2, (Map<String, Object>) null);
            }
        });
        rewardedAd.load();
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public String getKey() {
        return "MyTargetRwdAd";
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public int isSupport(C23780ywd c23780ywd) {
        if (c23780ywd == null || TextUtils.isEmpty(c23780ywd.b) || !c23780ywd.b.equals(PREFIX_MYTARGET_REWARD)) {
            return 9003;
        }
        if (C10637dXc.a(PREFIX_MYTARGET_REWARD)) {
            return SearchActivity.L;
        }
        if (c(c23780ywd)) {
            return 1001;
        }
        return super.isSupport(c23780ywd);
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public List<String> supportPrefixList() {
        return Arrays.asList(PREFIX_MYTARGET_REWARD);
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public void a(C23780ywd c23780ywd) {
        C1395Ccd.a(s, "doStartLoad:" + c23780ywd.d);
        if (c(c23780ywd)) {
            notifyAdError(c23780ywd, new AdException(1001));
            return;
        }
        MyTargetHelper.initialize();
        h(c23780ywd);
    }
}
