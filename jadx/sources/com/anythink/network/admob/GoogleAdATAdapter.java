package com.anythink.network.admob;

import android.content.Context;
import android.text.TextUtils;
import com.anythink.core.api.ATCustomLoadListener;
import com.anythink.core.api.ATInitMediation;
import com.anythink.nativead.unitgroup.api.CustomNativeAd;
import com.anythink.nativead.unitgroup.api.CustomNativeAdapter;
import com.anythink.network.admob.GoogleAdATNativeAd;
import java.util.Map;

/* loaded from: classes2.dex */
public class GoogleAdATAdapter extends CustomNativeAdapter {

    /* renamed from: a  reason: collision with root package name */
    public String f3492a;

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void destory() {
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkName() {
        return AdMobATInitManager.getInstance().getGoogleAdManagerName();
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkPlacementId() {
        return this.f3492a;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkSDKVersion() {
        return AdMobATInitManager.getInstance().getNetworkVersion();
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void loadCustomNetworkAd(Context context, Map<String, Object> map, Map<String, Object> map2) {
        String stringFromMap = ATInitMediation.getStringFromMap(map, "unit_id");
        String stringFromMap2 = ATInitMediation.getStringFromMap(map, "media_ratio");
        if (TextUtils.isEmpty(stringFromMap)) {
            ATCustomLoadListener aTCustomLoadListener = this.mLoadListener;
            if (aTCustomLoadListener != null) {
                aTCustomLoadListener.onAdLoadError("", "unitId is empty.");
                return;
            }
            return;
        }
        this.f3492a = stringFromMap;
        boolean z = false;
        if (map != null) {
            try {
                if (map.containsKey(CustomNativeAd.IS_AUTO_PLAY_KEY)) {
                    z = Boolean.parseBoolean(map.get(CustomNativeAd.IS_AUTO_PLAY_KEY).toString());
                }
            } catch (Exception unused) {
            }
        }
        GoogleAdATNativeAd googleAdATNativeAd = new GoogleAdATNativeAd(context, stringFromMap2, stringFromMap, new GoogleAdATNativeAd.LoadCallbackListener() { // from class: com.anythink.network.admob.GoogleAdATAdapter.1
            @Override // com.anythink.network.admob.GoogleAdATNativeAd.LoadCallbackListener
            public final void onFail(String str, String str2) {
                if (GoogleAdATAdapter.this.mLoadListener != null) {
                    GoogleAdATAdapter.this.mLoadListener.onAdLoadError(str, str2);
                }
            }

            @Override // com.anythink.network.admob.GoogleAdATNativeAd.LoadCallbackListener
            public final void onSuccess(CustomNativeAd customNativeAd) {
                if (GoogleAdATAdapter.this.mLoadListener != null) {
                    GoogleAdATAdapter.this.mLoadListener.onAdCacheLoaded(customNativeAd);
                }
            }
        }, map2);
        googleAdATNativeAd.setIsAutoPlay(z);
        googleAdATNativeAd.loadAd(context, map, map2);
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public boolean setUserDataConsent(Context context, boolean z, boolean z2) {
        return AdMobATInitManager.getInstance().setUserDataConsent(context, z, z2);
    }
}
