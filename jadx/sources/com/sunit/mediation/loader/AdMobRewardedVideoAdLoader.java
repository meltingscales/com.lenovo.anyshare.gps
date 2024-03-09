package com.sunit.mediation.loader;

import android.content.Context;
import android.os.Looper;
import android.text.TextUtils;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.FullScreenContentCallback;
import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.OnUserEarnedRewardListener;
import com.google.android.gms.ads.rewarded.RewardItem;
import com.google.android.gms.ads.rewarded.RewardedAd;
import com.google.android.gms.ads.rewarded.RewardedAdLoadCallback;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.C1395Ccd;
import com.lenovo.anyshare.C22558wwd;
import com.lenovo.anyshare.C23780ywd;
import com.lenovo.anyshare.FVc;
import com.lenovo.anyshare.InterfaceC9737bxd;
import com.lenovo.anyshare.PAd;
import com.lenovo.anyshare.ZLi;
import com.sunit.mediation.helper.AdMobHelper;
import com.ushareit.ads.base.AdException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public class AdMobRewardedVideoAdLoader extends AdmobBaseAdLoader {
    public static final String PREFIX_ADMOB_REWARD = "admobrwd";
    public static final String t = "AD.Loader.AdMobRewardedVideo";
    public static final long u = 3600000;
    public long v;

    /* renamed from: com.sunit.mediation.loader.AdMobRewardedVideoAdLoader$1  reason: invalid class name */
    /* loaded from: classes6.dex */
    public class AnonymousClass1 implements AdMobHelper.InitListener {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ C23780ywd f30772a;

        public AnonymousClass1(C23780ywd c23780ywd) {
            this.f30772a = c23780ywd;
        }

        @Override // com.sunit.mediation.helper.AdMobHelper.InitListener
        public void onInitFailed(String str) {
            C1395Ccd.a(AdMobRewardedVideoAdLoader.t, this.f30772a.d + "#doStartLoad onInitFailed " + str);
            AdMobRewardedVideoAdLoader.this.notifyAdError(this.f30772a, new AdException(1006));
        }

        @Override // com.sunit.mediation.helper.AdMobHelper.InitListener
        public void onInitFinished() {
            C1395Ccd.a(AdMobRewardedVideoAdLoader.t, this.f30772a.d + "#doStartLoad onInitFinished");
            final AdRequest d = AdMobRewardedVideoAdLoader.this.d(this.f30772a);
            if (d == null) {
                AdMobRewardedVideoAdLoader.this.notifyAdError(this.f30772a, new AdException(1020));
            } else {
                FVc.a(new FVc.c() { // from class: com.sunit.mediation.loader.AdMobRewardedVideoAdLoader.1.1
                    @Override // com.lenovo.anyshare.FVc.b
                    public void callback(Exception exc) {
                        Context applicationContext;
                        if (PAd.k() == null) {
                            applicationContext = AdMobRewardedVideoAdLoader.this.mAdContext.f28723a.getApplicationContext();
                        } else {
                            applicationContext = PAd.k();
                        }
                        RewardedAd.load(applicationContext, AnonymousClass1.this.f30772a.d, d, new RewardedAdLoadCallback() { // from class: com.sunit.mediation.loader.AdMobRewardedVideoAdLoader.1.1.1
                            @Override // com.google.android.gms.ads.AdLoadCallback
                            public void onAdFailedToLoad(LoadAdError loadAdError) {
                                super.onAdFailedToLoad(loadAdError);
                                int code = loadAdError.getCode();
                                int i = 1;
                                int i2 = 0;
                                if (code == 0) {
                                    i = 2001;
                                    i2 = 9;
                                } else if (code == 1) {
                                    i = 1003;
                                } else if (code != 2) {
                                    if (code == 3) {
                                        AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                                        AdMobRewardedVideoAdLoader.this.setHasNoFillError(anonymousClass1.f30772a);
                                        i = 1001;
                                        i2 = 25;
                                    }
                                } else if (AdMobRewardedVideoAdLoader.this.mAdContext.d()) {
                                    i = 1000;
                                    i2 = 10;
                                } else {
                                    i = 1005;
                                    i2 = 6;
                                }
                                AdException adException = new AdException(i, i2);
                                long currentTimeMillis = System.currentTimeMillis() - AnonymousClass1.this.f30772a.getLongExtra(ZLi.M, 0L);
                                C1395Ccd.a(AdMobRewardedVideoAdLoader.t, "RewardedAd onError() " + AnonymousClass1.this.f30772a.d + " error: " + adException.getMessage() + ", duration: " + currentTimeMillis);
                                AnonymousClass1 anonymousClass12 = AnonymousClass1.this;
                                AdMobRewardedVideoAdLoader.this.notifyAdError(anonymousClass12.f30772a, adException);
                            }

                            @Override // com.google.android.gms.ads.AdLoadCallback
                            public void onAdLoaded(RewardedAd rewardedAd) {
                                super.onAdLoaded((C06941) rewardedAd);
                                AdmobRewardWrapper admobRewardWrapper = new AdmobRewardWrapper(rewardedAd);
                                long currentTimeMillis = System.currentTimeMillis() - AnonymousClass1.this.f30772a.getLongExtra(ZLi.M, 0L);
                                C1395Ccd.a(AdMobRewardedVideoAdLoader.t, "onRewardedAdLoaded()   " + AnonymousClass1.this.f30772a.d + "duration = " + currentTimeMillis);
                                ArrayList arrayList = new ArrayList();
                                AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                                C1313Bwd c1313Bwd = new C1313Bwd(anonymousClass1.f30772a, AdMobRewardedVideoAdLoader.this.v, admobRewardWrapper, AdMobRewardedVideoAdLoader.this.getAdKeyword(admobRewardWrapper));
                                C1395Ccd.a(AdMobRewardedVideoAdLoader.t, "onRewardedAdLoaded() rewardedAd" + rewardedAd);
                                arrayList.add(c1313Bwd);
                                AnonymousClass1 anonymousClass12 = AnonymousClass1.this;
                                AdMobRewardedVideoAdLoader.this.a(anonymousClass12.f30772a, arrayList);
                            }
                        });
                    }
                });
            }
        }
    }

    /* loaded from: classes6.dex */
    public class AdmobRewardWrapper implements InterfaceC9737bxd {

        /* renamed from: a  reason: collision with root package name */
        public RewardedAd f30775a;
        public boolean b;

        public AdmobRewardWrapper(RewardedAd rewardedAd) {
            this.f30775a = rewardedAd;
        }

        @Override // com.lenovo.anyshare.InterfaceC9737bxd
        public void destroy() {
        }

        @Override // com.lenovo.anyshare.InterfaceC9737bxd
        public String getPrefix() {
            return AdMobRewardedVideoAdLoader.PREFIX_ADMOB_REWARD;
        }

        @Override // com.lenovo.anyshare.InterfaceC9737bxd
        public Object getTrackingAd() {
            return this;
        }

        @Override // com.lenovo.anyshare.InterfaceC9737bxd
        public boolean isValid() {
            return Looper.myLooper() == Looper.getMainLooper() ? (this.b || this.f30775a == null) ? false : true : (this.b || this.f30775a == null) ? false : true;
        }

        @Override // com.lenovo.anyshare.InterfaceC9737bxd
        public void show() {
            if (!isValid()) {
                C1395Ccd.f(AdMobRewardedVideoAdLoader.t, "#show isCalled but it's not valid");
                return;
            }
            this.f30775a.setFullScreenContentCallback(new FullScreenContentCallback() { // from class: com.sunit.mediation.loader.AdMobRewardedVideoAdLoader.AdmobRewardWrapper.1
                @Override // com.google.android.gms.ads.FullScreenContentCallback
                public void onAdClicked() {
                    super.onAdClicked();
                    C1395Ccd.a(AdMobRewardedVideoAdLoader.t, "RewardedAd onAdClicked()");
                    AdmobRewardWrapper admobRewardWrapper = AdmobRewardWrapper.this;
                    AdMobRewardedVideoAdLoader.this.a(admobRewardWrapper);
                }

                @Override // com.google.android.gms.ads.FullScreenContentCallback
                public void onAdDismissedFullScreenContent() {
                    C1395Ccd.a(AdMobRewardedVideoAdLoader.t, "RewardedAd onRewardedAdClosed()");
                    AdmobRewardWrapper admobRewardWrapper = AdmobRewardWrapper.this;
                    AdMobRewardedVideoAdLoader.this.a(3, admobRewardWrapper, (Map<String, Object>) null);
                }

                @Override // com.google.android.gms.ads.FullScreenContentCallback
                public void onAdFailedToShowFullScreenContent(AdError adError) {
                    C1395Ccd.a(AdMobRewardedVideoAdLoader.t, "RewardedAd onRewardedAdFailedToShow errorCode = " + adError.getCode());
                }

                @Override // com.google.android.gms.ads.FullScreenContentCallback
                public void onAdShowedFullScreenContent() {
                    C1395Ccd.a(AdMobRewardedVideoAdLoader.t, "RewardedAd onRewardedAdOpened()");
                    AdmobRewardWrapper admobRewardWrapper = AdmobRewardWrapper.this;
                    AdMobRewardedVideoAdLoader.this.b(admobRewardWrapper);
                }
            });
            final OnUserEarnedRewardListener onUserEarnedRewardListener = new OnUserEarnedRewardListener() { // from class: com.sunit.mediation.loader.AdMobRewardedVideoAdLoader.AdmobRewardWrapper.2
                @Override // com.google.android.gms.ads.OnUserEarnedRewardListener
                public void onUserEarnedReward(RewardItem rewardItem) {
                    C1395Ccd.a(AdMobRewardedVideoAdLoader.t, "RewardedAd onUserEarnedReward()");
                    AdmobRewardWrapper admobRewardWrapper = AdmobRewardWrapper.this;
                    AdMobRewardedVideoAdLoader.this.a(4, admobRewardWrapper, (Map<String, Object>) null);
                }
            };
            if (Looper.getMainLooper() == Looper.myLooper()) {
                this.f30775a.show(PAd.k(), onUserEarnedRewardListener);
            } else {
                FVc.a(new FVc.c() { // from class: com.sunit.mediation.loader.AdMobRewardedVideoAdLoader.AdmobRewardWrapper.3
                    @Override // com.lenovo.anyshare.FVc.b
                    public void callback(Exception exc) {
                        AdmobRewardWrapper.this.f30775a.show(PAd.k(), onUserEarnedRewardListener);
                    }
                });
            }
            this.b = true;
        }
    }

    public AdMobRewardedVideoAdLoader() {
        this(null);
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public String getKey() {
        return "AdMobRewarded";
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public int isSupport(C23780ywd c23780ywd) {
        if (c23780ywd == null || TextUtils.isEmpty(c23780ywd.b) || !c23780ywd.b.startsWith(PREFIX_ADMOB_REWARD)) {
            return 9003;
        }
        if (c(c23780ywd)) {
            return 1001;
        }
        return super.isSupport(c23780ywd);
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public List<String> supportPrefixList() {
        return Arrays.asList(PREFIX_ADMOB_REWARD);
    }

    public AdMobRewardedVideoAdLoader(C22558wwd c22558wwd) {
        super(c22558wwd);
        this.v = 3600000L;
        this.c = PREFIX_ADMOB_REWARD;
        this.v = a(PREFIX_ADMOB_REWARD, 3600000L);
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public void a(C23780ywd c23780ywd) {
        if (c(c23780ywd)) {
            notifyAdError(c23780ywd, new AdException(1001, 24));
            return;
        }
        C1395Ccd.a(t, "doStartLoad() " + c23780ywd.d);
        c23780ywd.putExtra(ZLi.M, System.currentTimeMillis());
        AdMobHelper.initialize(this.mAdContext.f28723a.getApplicationContext(), new AnonymousClass1(c23780ywd));
    }
}
