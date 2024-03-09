package com.anythink.network.unityads;

import android.content.Context;
import android.text.TextUtils;
import com.anythink.core.api.ATInitMediation;
import com.anythink.core.api.MediationInitCallback;
import com.anythink.core.common.b.h;
import com.unity3d.ads.IUnityAdsInitializationListener;
import com.unity3d.ads.UnityAds;
import com.unity3d.ads.metadata.MetaData;
import com.unity3d.services.core.log.DeviceLogLevel;
import java.util.Map;

/* loaded from: classes2.dex */
public class UnityAdsATInitManager extends ATInitMediation {
    public static volatile UnityAdsATInitManager b;

    /* renamed from: a  reason: collision with root package name */
    public String f3671a;

    /* loaded from: classes2.dex */
    public interface InitListener {
        void onError(String str, String str2);

        void onSuccess();
    }

    public static UnityAdsATInitManager getInstance() {
        if (b == null) {
            synchronized (UnityAdsATInitManager.class) {
                if (b == null) {
                    b = new UnityAdsATInitManager();
                }
            }
        }
        return b;
    }

    @Override // com.anythink.core.api.ATInitMediation
    public String getAdapterVersion() {
        return "UA_6.2.80";
    }

    @Override // com.anythink.core.api.ATInitMediation
    public String getNetworkName() {
        return DeviceLogLevel.LOG_TAG;
    }

    @Override // com.anythink.core.api.ATInitMediation
    public String getNetworkSDKClass() {
        return "com.unity3d.ads.UnityAds";
    }

    @Override // com.anythink.core.api.ATInitMediation
    public String getNetworkVersion() {
        return UnityAdsATConst.getNetworkVersion();
    }

    public synchronized void initSDK(Context context, Map<String, Object> map) {
        initSDK(context, map, null);
    }

    @Override // com.anythink.core.api.ATInitMediation
    public boolean setUserDataConsent(Context context, boolean z, boolean z2) {
        MetaData metaData = new MetaData(context.getApplicationContext());
        metaData.set("gdpr.consent", Boolean.valueOf(z));
        metaData.commit();
        return true;
    }

    @Override // com.anythink.core.api.ATInitMediation
    public synchronized void initSDK(Context context, Map<String, Object> map, final MediationInitCallback mediationInitCallback) {
        final String stringFromMap = ATInitMediation.getStringFromMap(map, "game_id");
        if (!TextUtils.isEmpty(stringFromMap)) {
            if (UnityAds.isInitialized() && !TextUtils.isEmpty(this.f3671a) && TextUtils.equals(this.f3671a, stringFromMap)) {
                if (mediationInitCallback != null) {
                    mediationInitCallback.onSuccess();
                }
            }
            boolean z = true;
            try {
                boolean booleanFromMap = ATInitMediation.getBooleanFromMap(map, h.p.c);
                MetaData metaData = new MetaData(context.getApplicationContext());
                metaData.set("privacy.consent", Boolean.valueOf(!booleanFromMap));
                metaData.commit();
            } catch (Throwable unused) {
            }
            try {
                boolean booleanFromMap2 = ATInitMediation.getBooleanFromMap(map, h.p.d);
                MetaData metaData2 = new MetaData(context.getApplicationContext());
                if (booleanFromMap2) {
                    z = false;
                }
                metaData2.set("privacy.useroveragelimit", Boolean.valueOf(z));
                metaData2.commit();
            } catch (Throwable unused2) {
            }
            UnityAds.initialize(context, stringFromMap, false, new IUnityAdsInitializationListener() { // from class: com.anythink.network.unityads.UnityAdsATInitManager.1
                @Override // com.unity3d.ads.IUnityAdsInitializationListener
                public final void onInitializationComplete() {
                    UnityAdsATInitManager.this.f3671a = stringFromMap;
                    MediationInitCallback mediationInitCallback2 = mediationInitCallback;
                    if (mediationInitCallback2 != null) {
                        mediationInitCallback2.onSuccess();
                    }
                }

                @Override // com.unity3d.ads.IUnityAdsInitializationListener
                public final void onInitializationFailed(UnityAds.UnityAdsInitializationError unityAdsInitializationError, String str) {
                    MediationInitCallback mediationInitCallback2 = mediationInitCallback;
                    if (mediationInitCallback2 != null) {
                        mediationInitCallback2.onFail(unityAdsInitializationError.name() + " : " + str);
                    }
                }
            });
        }
    }
}
