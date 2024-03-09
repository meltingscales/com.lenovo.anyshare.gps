package com.anythink.network.unityads;

import android.app.Activity;
import android.content.Context;
import android.view.ViewGroup;
import com.anythink.core.api.ATInitMediation;
import com.anythink.splashad.unitgroup.api.CustomSplashAdapter;
import java.util.Map;

/* loaded from: classes2.dex */
public class UnityAdsATSplashAdapter extends CustomSplashAdapter {
    public static final String b = "UnityAdsATSplashAdapter";

    /* renamed from: a  reason: collision with root package name */
    public String f3682a = "";

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void destory() {
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkName() {
        return UnityAdsATInitManager.getInstance().getNetworkName();
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkPlacementId() {
        return this.f3682a;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkSDKVersion() {
        return UnityAdsATInitManager.getInstance().getNetworkVersion();
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public boolean isAdReady() {
        return false;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void loadCustomNetworkAd(Context context, Map<String, Object> map, Map<String, Object> map2) {
        this.f3682a = ATInitMediation.getStringFromMap(map, "placement_id");
        if (getMixedFormatAdType() == 3) {
            thirdPartyLoad(new UnityAdsATInterstitialAdapter(), context, map, map2);
        } else {
            notifyATLoadFail("", "not support unityads splash");
        }
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public boolean setUserDataConsent(Context context, boolean z, boolean z2) {
        return UnityAdsATInitManager.getInstance().setUserDataConsent(context, z, z2);
    }

    @Override // com.anythink.splashad.unitgroup.api.CustomSplashAdapter
    public void show(Activity activity, ViewGroup viewGroup) {
    }
}
