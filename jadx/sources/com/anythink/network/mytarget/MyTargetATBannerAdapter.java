package com.anythink.network.mytarget;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import com.anythink.banner.unitgroup.api.CustomBannerAdapter;
import com.anythink.core.api.ATAdConst;
import com.anythink.core.api.ATBidRequestInfoListener;
import com.anythink.core.api.ATCustomLoadListener;
import com.anythink.core.api.ATInitMediation;
import com.anythink.core.api.BaseAd;
import com.anythink.core.common.f.o;
import com.my.target.ads.MyTargetView;
import com.my.target.common.models.IAdLoadingError;
import java.util.Map;

/* loaded from: classes2.dex */
public class MyTargetATBannerAdapter extends CustomBannerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public static final String f3600a = "MyTargetATBannerAdapter";
    public int b = -1;
    public String c;
    public MyTargetView d;
    public String e;

    /* renamed from: com.anythink.network.mytarget.MyTargetATBannerAdapter$1  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass1 implements MyTargetView.MyTargetViewListener {
        public AnonymousClass1() {
        }

        @Override // com.my.target.ads.MyTargetView.MyTargetViewListener
        public final void onClick(MyTargetView myTargetView) {
            if (MyTargetATBannerAdapter.this.mImpressionEventListener != null) {
                MyTargetATBannerAdapter.this.mImpressionEventListener.onBannerAdClicked();
            }
        }

        @Override // com.my.target.ads.MyTargetView.MyTargetViewListener
        public final void onLoad(MyTargetView myTargetView) {
            MyTargetATBannerAdapter.this.d = myTargetView;
            if (MyTargetATBannerAdapter.this.mLoadListener != null) {
                MyTargetATBannerAdapter.this.mLoadListener.onAdCacheLoaded(new BaseAd[0]);
            }
        }

        @Override // com.my.target.ads.MyTargetView.MyTargetViewListener
        public final void onNoAd(IAdLoadingError iAdLoadingError, MyTargetView myTargetView) {
            if (MyTargetATBannerAdapter.this.mLoadListener != null) {
                MyTargetATBannerAdapter.this.mLoadListener.onAdLoadError(String.valueOf(iAdLoadingError.getCode()), iAdLoadingError.getMessage());
            }
        }

        @Override // com.my.target.ads.MyTargetView.MyTargetViewListener
        public final void onShow(MyTargetView myTargetView) {
            if (MyTargetATBannerAdapter.this.mImpressionEventListener != null) {
                MyTargetATBannerAdapter.this.mImpressionEventListener.onBannerAdShow();
            }
        }
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void destory() {
        MyTargetView myTargetView = this.d;
        if (myTargetView != null) {
            myTargetView.setListener(null);
            this.d.destroy();
            this.d = null;
        }
    }

    @Override // com.anythink.banner.unitgroup.api.CustomBannerAdapter
    public View getBannerView() {
        return this.d;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void getBidRequestInfo(Context context, Map<String, Object> map, Map<String, Object> map2, ATBidRequestInfoListener aTBidRequestInfoListener) {
        try {
            this.b = Integer.parseInt((String) map.get("slot_id"));
        } catch (Throwable th) {
            th.printStackTrace();
        }
        MyTargetATInitManager.getInstance().a(context, map, true, aTBidRequestInfoListener);
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
    public void loadCustomNetworkAd(Context context, Map<String, Object> map, Map<String, Object> map2) {
        MyTargetView.AdSize adSize;
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
        this.c = (String) map.get(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE);
        this.e = (String) map.get("payload");
        MyTargetView myTargetView = new MyTargetView(context);
        String str2 = this.c;
        char c = 65535;
        int hashCode = str2.hashCode();
        if (hashCode != -559799608) {
            if (hashCode != 1507809730) {
                if (hashCode == 1622564786 && str2.equals(o.d)) {
                    c = 1;
                }
            } else if (str2.equals(o.f1963a)) {
                c = 2;
            }
        } else if (str2.equals(o.c)) {
            c = 0;
        }
        if (c == 0) {
            adSize = MyTargetView.AdSize.ADSIZE_300x250;
        } else if (c != 1) {
            adSize = MyTargetView.AdSize.ADSIZE_320x50;
        } else {
            adSize = MyTargetView.AdSize.ADSIZE_728x90;
        }
        myTargetView.setSlotId(this.b);
        myTargetView.setAdSize(adSize);
        myTargetView.setRefreshAd(false);
        myTargetView.setListener(new AnonymousClass1());
        if (!TextUtils.isEmpty(this.e)) {
            myTargetView.loadFromBid(this.e);
        } else {
            myTargetView.load();
        }
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public boolean setUserDataConsent(Context context, boolean z, boolean z2) {
        return MyTargetATInitManager.getInstance().setUserDataConsent(context, z, z2);
    }

    private void a(Context context) {
        char c;
        MyTargetView.AdSize adSize;
        MyTargetView myTargetView = new MyTargetView(context);
        String str = this.c;
        int hashCode = str.hashCode();
        if (hashCode == -559799608) {
            if (str.equals(o.c)) {
                c = 0;
            }
            c = 65535;
        } else if (hashCode != 1507809730) {
            if (hashCode == 1622564786 && str.equals(o.d)) {
                c = 1;
            }
            c = 65535;
        } else {
            if (str.equals(o.f1963a)) {
                c = 2;
            }
            c = 65535;
        }
        if (c == 0) {
            adSize = MyTargetView.AdSize.ADSIZE_300x250;
        } else if (c != 1) {
            adSize = MyTargetView.AdSize.ADSIZE_320x50;
        } else {
            adSize = MyTargetView.AdSize.ADSIZE_728x90;
        }
        myTargetView.setSlotId(this.b);
        myTargetView.setAdSize(adSize);
        myTargetView.setRefreshAd(false);
        myTargetView.setListener(new AnonymousClass1());
        if (!TextUtils.isEmpty(this.e)) {
            myTargetView.loadFromBid(this.e);
        } else {
            myTargetView.load();
        }
    }
}
