package com.alex;

import android.content.Context;
import android.text.TextUtils;
import com.anythink.core.api.ATInitMediation;
import com.anythink.core.api.ATSDK;
import com.anythink.core.api.MediationInitCallback;
import com.anythink.core.common.b.h;
import com.applovin.mediation.MaxAd;
import com.applovin.sdk.AppLovinPrivacySettings;
import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinSdkConfiguration;
import com.applovin.sdk.AppLovinSdkSettings;
import com.applovin.sdk.AppLovinWebViewActivity;
import com.lenovo.anyshare.AbstractC4714Nqc;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes2.dex */
public class AlexMaxInitManager extends ATInitMediation {
    public static final String TAG = "AlexMaxInitManager";
    public static volatile AlexMaxInitManager sInstance;
    public Map<String, Map<String, AlexMaxBiddingInfo>> mAdCacheMap;
    public AppLovinSdk mAppLovinSdk;
    public List<MediationInitCallback> mListeners;
    public String mSdkKey;
    public Object mLock = new Object();
    public Boolean mMute = null;
    public AtomicBoolean mIsLoading = new AtomicBoolean(false);

    /* loaded from: classes2.dex */
    public class a implements AppLovinSdk.SdkInitializationListener {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ AppLovinSdk f1180a;

        public a(AppLovinSdk appLovinSdk) {
            this.f1180a = appLovinSdk;
        }

        @Override // com.applovin.sdk.AppLovinSdk.SdkInitializationListener
        public void onSdkInitialized(AppLovinSdkConfiguration appLovinSdkConfiguration) {
            AlexMaxInitManager.this.mAppLovinSdk = this.f1180a;
            AlexMaxInitManager.this.mIsLoading.set(false);
            AlexMaxInitManager.this.callbackResult();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void callbackResult() {
        synchronized (this.mLock) {
            List<MediationInitCallback> list = this.mListeners;
            if (list == null) {
                return;
            }
            if (list.size() <= 0) {
                return;
            }
            ArrayList<MediationInitCallback> arrayList = new ArrayList(this.mListeners);
            this.mListeners.clear();
            for (MediationInitCallback mediationInitCallback : arrayList) {
                if (mediationInitCallback != null) {
                    try {
                        mediationInitCallback.onSuccess();
                    } catch (Throwable th) {
                        mediationInitCallback.onFail(th.getMessage());
                    }
                }
            }
        }
    }

    public static AlexMaxInitManager getInstance() {
        if (sInstance == null) {
            synchronized (AlexMaxInitManager.class) {
                if (sInstance == null) {
                    sInstance = new AlexMaxInitManager();
                }
            }
        }
        return sInstance;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x000c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x000d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void prepareDynameicUnit(com.applovin.sdk.AppLovinSdk r16, java.util.Map<java.lang.String, java.lang.Object> r17) {
        /*
            Method dump skipped, instructions count: 427
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.alex.AlexMaxInitManager.prepareDynameicUnit(com.applovin.sdk.AppLovinSdk, java.util.Map):void");
    }

    private void prepareUserId(AppLovinSdk appLovinSdk) {
        try {
            String userId = getUserId();
            if (TextUtils.isEmpty(userId)) {
                return;
            }
            appLovinSdk.setUserIdentifier(userId);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public synchronized Map.Entry<String, AlexMaxBiddingInfo> checkC2SCacheOffer(String str) {
        Map<String, AlexMaxBiddingInfo> map;
        Map<String, Map<String, AlexMaxBiddingInfo>> map2 = this.mAdCacheMap;
        if (map2 != null && (map = map2.get(str)) != null) {
            Iterator<Map.Entry<String, AlexMaxBiddingInfo>> it = map.entrySet().iterator();
            if (it.hasNext()) {
                return it.next();
            }
        }
        return null;
    }

    public AppLovinSdk getApplovinSdk() {
        return this.mAppLovinSdk;
    }

    public double getMaxAdEcpm(MaxAd maxAd) {
        return maxAd == null ? AbstractC4714Nqc.f12500a : maxAd.getRevenue() * 1000.0d;
    }

    @Override // com.anythink.core.api.ATInitMediation
    public String getNetworkName() {
        return "Max";
    }

    @Override // com.anythink.core.api.ATInitMediation
    public String getNetworkSDKClass() {
        return "com.applovin.sdk.AppLovinSdk";
    }

    @Override // com.anythink.core.api.ATInitMediation
    public String getNetworkVersion() {
        return AlexMaxConst.getNetworkVersion();
    }

    public String getToken() {
        return UUID.randomUUID().toString();
    }

    public Map<String, Object> handleMaxAd(MaxAd maxAd) {
        if (maxAd == null) {
            return null;
        }
        HashMap hashMap = new HashMap();
        hashMap.put("Revenue", Double.valueOf(maxAd.getRevenue()));
        hashMap.put("AdUnitId", maxAd.getAdUnitId());
        hashMap.put("CreativeId", maxAd.getCreativeId());
        hashMap.put("Format", maxAd.getFormat().getLabel());
        hashMap.put("NetworkName", maxAd.getNetworkName());
        hashMap.put("NetworkPlacement", maxAd.getNetworkPlacement());
        hashMap.put("Placement", maxAd.getPlacement());
        AppLovinSdk appLovinSdk = this.mAppLovinSdk;
        hashMap.put("CountryCode", appLovinSdk != null ? appLovinSdk.getConfiguration().getCountryCode() : "");
        return hashMap;
    }

    public synchronized void initSDK(Context context, Map<String, Object> map) {
        initSDK(context, map, null);
    }

    @Override // com.anythink.core.api.ATInitMediation
    public synchronized void initSDK(Context context, Map<String, Object> map, MediationInitCallback mediationInitCallback) {
        String str = (String) map.get(AppLovinWebViewActivity.INTENT_EXTRA_KEY_SDK_KEY);
        if (TextUtils.isEmpty(this.mSdkKey) || !TextUtils.equals(this.mSdkKey, str)) {
            this.mSdkKey = str;
        }
        try {
            if (((Boolean) map.get(h.p.d)).booleanValue()) {
                AppLovinPrivacySettings.setIsAgeRestrictedUser(true, context);
            } else {
                AppLovinPrivacySettings.setIsAgeRestrictedUser(false, context);
            }
        } catch (Throwable unused) {
        }
        try {
            if (((Boolean) map.get(h.p.c)).booleanValue()) {
                AppLovinPrivacySettings.setDoNotSell(true, context);
            } else {
                AppLovinPrivacySettings.setDoNotSell(false, context);
            }
        } catch (Throwable unused2) {
        }
        AppLovinSdk appLovinSdk = this.mAppLovinSdk;
        if (appLovinSdk != null) {
            prepareUserId(appLovinSdk);
            prepareDynameicUnit(this.mAppLovinSdk, map);
            if (mediationInitCallback != null) {
                mediationInitCallback.onSuccess();
            }
            return;
        }
        AppLovinSdk appLovinSdk2 = AppLovinSdk.getInstance(str, new AppLovinSdkSettings(context), context);
        prepareUserId(appLovinSdk2);
        prepareDynameicUnit(appLovinSdk2, map);
        appLovinSdk2.getSettings().setVerboseLogging(ATSDK.isNetworkLogDebug());
        appLovinSdk2.setMediationProvider("max");
        if (this.mMute != null) {
            appLovinSdk2.getSettings().setMuted(this.mMute.booleanValue());
        }
        if (appLovinSdk2.isInitialized()) {
            this.mAppLovinSdk = appLovinSdk2;
            if (mediationInitCallback != null) {
                mediationInitCallback.onSuccess();
            }
            callbackResult();
            return;
        }
        synchronized (this.mLock) {
            if (this.mListeners == null) {
                this.mListeners = new ArrayList();
            }
            if (mediationInitCallback != null) {
                this.mListeners.add(mediationInitCallback);
            }
        }
        if (this.mIsLoading.get()) {
            return;
        }
        this.mIsLoading.set(true);
        appLovinSdk2.initializeSdk(new a(appLovinSdk2));
    }

    public synchronized AlexMaxBiddingInfo requestC2SOffer(String str, String str2) {
        Map<String, AlexMaxBiddingInfo> map;
        Map<String, Map<String, AlexMaxBiddingInfo>> map2 = this.mAdCacheMap;
        if (map2 == null || (map = map2.get(str)) == null) {
            return null;
        }
        return map.remove(str2);
    }

    public synchronized String saveC2SOffer(String str, Object obj, MaxAd maxAd) {
        String uuid;
        if (this.mAdCacheMap == null) {
            this.mAdCacheMap = new ConcurrentHashMap(3);
        }
        Map<String, AlexMaxBiddingInfo> map = this.mAdCacheMap.get(str);
        if (map == null) {
            map = new ConcurrentHashMap<>(2);
            this.mAdCacheMap.put(str, map);
        }
        map.clear();
        uuid = UUID.randomUUID().toString();
        map.put(uuid, new AlexMaxBiddingInfo(obj, maxAd));
        return uuid;
    }

    public void setMute(boolean z) {
        this.mMute = Boolean.valueOf(z);
        AppLovinSdk appLovinSdk = this.mAppLovinSdk;
        if (appLovinSdk != null) {
            appLovinSdk.getSettings().setMuted(z);
        }
    }

    @Override // com.anythink.core.api.ATInitMediation
    public boolean setUserDataConsent(Context context, boolean z, boolean z2) {
        AppLovinPrivacySettings.setHasUserConsent(z, context);
        return true;
    }
}
