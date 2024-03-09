package com.anythink.network.unityads;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import com.anythink.banner.unitgroup.api.CustomBannerAdapter;
import com.anythink.core.api.ATAdConst;
import com.anythink.core.api.ATCustomLoadListener;
import com.anythink.core.api.ATInitMediation;
import com.anythink.core.api.BaseAd;
import com.anythink.core.api.MediationInitCallback;
import com.anythink.core.common.f.o;
import com.unity3d.services.banners.BannerErrorInfo;
import com.unity3d.services.banners.BannerView;
import com.unity3d.services.banners.UnityBannerSize;
import java.util.Map;

/* loaded from: classes2.dex */
public class UnityAdsATBannerAdapter extends CustomBannerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public String f3667a = "";
    public BannerView b;

    /* renamed from: com.anythink.network.unityads.UnityAdsATBannerAdapter$2  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass2 implements BannerView.IListener {
        public AnonymousClass2() {
        }

        @Override // com.unity3d.services.banners.BannerView.IListener
        public final void onBannerClick(BannerView bannerView) {
            if (UnityAdsATBannerAdapter.this.mImpressionEventListener != null) {
                UnityAdsATBannerAdapter.this.mImpressionEventListener.onBannerAdClicked();
            }
        }

        @Override // com.unity3d.services.banners.BannerView.IListener
        public final void onBannerFailedToLoad(BannerView bannerView, BannerErrorInfo bannerErrorInfo) {
            if (UnityAdsATBannerAdapter.this.mLoadListener != null) {
                UnityAdsATBannerAdapter.this.mLoadListener.onAdLoadError(bannerErrorInfo.errorCode.name(), bannerErrorInfo.errorMessage);
            }
        }

        @Override // com.unity3d.services.banners.BannerView.IListener
        public final void onBannerLeftApplication(BannerView bannerView) {
        }

        @Override // com.unity3d.services.banners.BannerView.IListener
        public final void onBannerLoaded(BannerView bannerView) {
            UnityAdsATBannerAdapter unityAdsATBannerAdapter = UnityAdsATBannerAdapter.this;
            unityAdsATBannerAdapter.b = bannerView;
            if (unityAdsATBannerAdapter.mLoadListener != null) {
                UnityAdsATBannerAdapter.this.mLoadListener.onAdCacheLoaded(new BaseAd[0]);
            }
        }
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void destory() {
        BannerView bannerView = this.b;
        if (bannerView != null) {
            bannerView.setListener(null);
            this.b.destroy();
            this.b = null;
        }
    }

    @Override // com.anythink.banner.unitgroup.api.CustomBannerAdapter
    public View getBannerView() {
        return this.b;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkName() {
        return UnityAdsATInitManager.getInstance().getNetworkName();
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkPlacementId() {
        return this.f3667a;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkSDKVersion() {
        return UnityAdsATInitManager.getInstance().getNetworkVersion();
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void loadCustomNetworkAd(final Context context, final Map<String, Object> map, final Map<String, Object> map2) {
        String stringFromMap = ATInitMediation.getStringFromMap(map, "game_id");
        this.f3667a = ATInitMediation.getStringFromMap(map, "placement_id");
        if (!TextUtils.isEmpty(stringFromMap) && !TextUtils.isEmpty(this.f3667a)) {
            if (!(context instanceof Activity)) {
                ATCustomLoadListener aTCustomLoadListener = this.mLoadListener;
                if (aTCustomLoadListener != null) {
                    aTCustomLoadListener.onAdLoadError("", "UnityAds context must be activity.");
                    return;
                }
                return;
            }
            UnityAdsATInitManager.getInstance().initSDK(context, map, new MediationInitCallback() { // from class: com.anythink.network.unityads.UnityAdsATBannerAdapter.1
                @Override // com.anythink.core.api.MediationInitCallback
                public final void onFail(String str) {
                    if (UnityAdsATBannerAdapter.this.mLoadListener != null) {
                        UnityAdsATBannerAdapter.this.mLoadListener.onAdLoadError("", str);
                    }
                }

                @Override // com.anythink.core.api.MediationInitCallback
                public final void onSuccess() {
                    UnityAdsATBannerAdapter.a(UnityAdsATBannerAdapter.this, (Activity) context, map, map2);
                }
            });
            return;
        }
        ATCustomLoadListener aTCustomLoadListener2 = this.mLoadListener;
        if (aTCustomLoadListener2 != null) {
            aTCustomLoadListener2.onAdLoadError("", "unityads game_id, placement_id is empty!");
        }
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public boolean setUserDataConsent(Context context, boolean z, boolean z2) {
        return UnityAdsATInitManager.getInstance().setUserDataConsent(context, z, z2);
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public boolean supportImpressionCallback() {
        return false;
    }

    private void a(Activity activity, Map<String, Object> map, Map<String, Object> map2) {
        char c;
        UnityBannerSize unityBannerSize;
        int a2;
        String stringFromMap = ATInitMediation.getStringFromMap(map, ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE);
        int a3 = a(activity, activity.getResources().getDisplayMetrics().widthPixels);
        int hashCode = stringFromMap.hashCode();
        if (hashCode == 1507809730) {
            if (stringFromMap.equals(o.f1963a)) {
                c = 2;
            }
            c = 65535;
        } else if (hashCode != 1540371324) {
            if (hashCode == 1622564786 && stringFromMap.equals(o.d)) {
                c = 1;
            }
            c = 65535;
        } else {
            if (stringFromMap.equals("468x60")) {
                c = 0;
            }
            c = 65535;
        }
        if (c == 0) {
            int i = UnityBannerSize.BannerSize.IAB_STANDARD_WIDTH;
            if (a3 > 0) {
                i = Math.min((int) UnityBannerSize.BannerSize.IAB_STANDARD_WIDTH, a3);
            }
            unityBannerSize = new UnityBannerSize(i, 60);
        } else if (c != 1) {
            unityBannerSize = new UnityBannerSize(a3 > 0 ? Math.min(320, a3) : 320, 50);
        } else {
            int i2 = UnityBannerSize.BannerSize.LEADERBOARD_WIDTH;
            if (a3 > 0) {
                i2 = Math.min((int) UnityBannerSize.BannerSize.LEADERBOARD_WIDTH, a3);
            }
            unityBannerSize = new UnityBannerSize(i2, 90);
        }
        if (map2 != null) {
            int intFromMap = ATInitMediation.getIntFromMap(map2, ATAdConst.KEY.AD_WIDTH, -1);
            int intFromMap2 = ATInitMediation.getIntFromMap(map2, ATAdConst.KEY.AD_HEIGHT, -1);
            if (intFromMap > 0 && intFromMap2 > 0) {
                if (a3 > 0) {
                    a2 = Math.min(a(activity, intFromMap), a3);
                } else {
                    a2 = a(activity, intFromMap);
                }
                unityBannerSize = new UnityBannerSize(a2, a(activity, intFromMap2));
            }
        }
        BannerView bannerView = new BannerView(activity, this.f3667a, unityBannerSize);
        bannerView.setListener(new AnonymousClass2());
        bannerView.load();
    }

    public static int a(Context context, float f) {
        float f2 = context.getResources().getDisplayMetrics().density;
        if (f2 <= 0.0f) {
            f2 = 1.0f;
        }
        return (int) ((f / f2) + 0.5f);
    }

    public static /* synthetic */ void a(UnityAdsATBannerAdapter unityAdsATBannerAdapter, Activity activity, Map map, Map map2) {
        char c;
        UnityBannerSize unityBannerSize;
        int a2;
        String stringFromMap = ATInitMediation.getStringFromMap(map, ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE);
        int a3 = a(activity, activity.getResources().getDisplayMetrics().widthPixels);
        int hashCode = stringFromMap.hashCode();
        if (hashCode == 1507809730) {
            if (stringFromMap.equals(o.f1963a)) {
                c = 2;
            }
            c = 65535;
        } else if (hashCode != 1540371324) {
            if (hashCode == 1622564786 && stringFromMap.equals(o.d)) {
                c = 1;
            }
            c = 65535;
        } else {
            if (stringFromMap.equals("468x60")) {
                c = 0;
            }
            c = 65535;
        }
        if (c == 0) {
            int i = UnityBannerSize.BannerSize.IAB_STANDARD_WIDTH;
            if (a3 > 0) {
                i = Math.min((int) UnityBannerSize.BannerSize.IAB_STANDARD_WIDTH, a3);
            }
            unityBannerSize = new UnityBannerSize(i, 60);
        } else if (c != 1) {
            unityBannerSize = new UnityBannerSize(a3 > 0 ? Math.min(320, a3) : 320, 50);
        } else {
            int i2 = UnityBannerSize.BannerSize.LEADERBOARD_WIDTH;
            if (a3 > 0) {
                i2 = Math.min((int) UnityBannerSize.BannerSize.LEADERBOARD_WIDTH, a3);
            }
            unityBannerSize = new UnityBannerSize(i2, 90);
        }
        if (map2 != null) {
            int intFromMap = ATInitMediation.getIntFromMap(map2, ATAdConst.KEY.AD_WIDTH, -1);
            int intFromMap2 = ATInitMediation.getIntFromMap(map2, ATAdConst.KEY.AD_HEIGHT, -1);
            if (intFromMap > 0 && intFromMap2 > 0) {
                if (a3 > 0) {
                    a2 = Math.min(a(activity, intFromMap), a3);
                } else {
                    a2 = a(activity, intFromMap);
                }
                unityBannerSize = new UnityBannerSize(a2, a(activity, intFromMap2));
            }
        }
        BannerView bannerView = new BannerView(activity, unityAdsATBannerAdapter.f3667a, unityBannerSize);
        bannerView.setListener(new AnonymousClass2());
        bannerView.load();
    }
}
