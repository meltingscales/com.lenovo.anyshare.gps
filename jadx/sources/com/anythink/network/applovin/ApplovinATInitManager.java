package com.anythink.network.applovin;

import android.content.Context;
import android.text.TextUtils;
import com.anythink.core.api.ATInitMediation;
import com.anythink.core.api.MediationInitCallback;
import com.anythink.core.common.b.h;
import com.applovin.sdk.AppLovinPrivacySettings;
import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinSdkConfiguration;
import com.applovin.sdk.AppLovinSdkSettings;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes2.dex */
public class ApplovinATInitManager extends ATInitMediation {

    /* renamed from: a  reason: collision with root package name */
    public static final String f3538a = "ApplovinATInitManager";
    public static volatile ApplovinATInitManager b;
    public String c;
    public AppLovinSdk d;
    public Object e = new Object();
    public Map<String, Object> f = new ConcurrentHashMap();
    public List<MediationInitCallback> g;

    public static ApplovinATInitManager getInstance() {
        if (b == null) {
            synchronized (ApplovinATInitManager.class) {
                if (b == null) {
                    b = new ApplovinATInitManager();
                }
            }
        }
        return b;
    }

    @Override // com.anythink.core.api.ATInitMediation
    public String getAdapterVersion() {
        return "UA_6.2.81";
    }

    public AppLovinSdk getAppLovinSDK() {
        return this.d;
    }

    @Override // com.anythink.core.api.ATInitMediation
    public String getNetworkName() {
        return "Applovin";
    }

    @Override // com.anythink.core.api.ATInitMediation
    public String getNetworkSDKClass() {
        return "com.applovin.sdk.AppLovinSdk";
    }

    @Override // com.anythink.core.api.ATInitMediation
    public String getNetworkVersion() {
        return ApplovinATConst.getNetworkVersion();
    }

    @Override // com.anythink.core.api.ATInitMediation
    public synchronized void initSDK(Context context, Map<String, Object> map, MediationInitCallback mediationInitCallback) {
        String stringFromMap = ATInitMediation.getStringFromMap(map, "sdkkey");
        if (TextUtils.isEmpty(this.c) || !TextUtils.equals(this.c, stringFromMap)) {
            this.c = stringFromMap;
        }
        if (this.d != null) {
            if (mediationInitCallback != null) {
                mediationInitCallback.onSuccess();
            }
            return;
        }
        try {
            if (ATInitMediation.getBooleanFromMap(map, h.p.d)) {
                AppLovinPrivacySettings.setIsAgeRestrictedUser(true, context);
            } else {
                AppLovinPrivacySettings.setIsAgeRestrictedUser(false, context);
            }
        } catch (Throwable unused) {
        }
        try {
            if (ATInitMediation.getBooleanFromMap(map, h.p.c)) {
                AppLovinPrivacySettings.setDoNotSell(true, context);
            } else {
                AppLovinPrivacySettings.setDoNotSell(false, context);
            }
        } catch (Throwable unused2) {
        }
        final AppLovinSdk appLovinSdk = AppLovinSdk.getInstance(stringFromMap, new AppLovinSdkSettings(context), context);
        if (appLovinSdk != null && appLovinSdk.isInitialized()) {
            this.d = appLovinSdk;
            if (mediationInitCallback != null) {
                mediationInitCallback.onSuccess();
            }
            a();
            return;
        }
        synchronized (this.e) {
            if (this.g == null) {
                this.g = new ArrayList();
            }
            if (mediationInitCallback != null) {
                this.g.add(mediationInitCallback);
            }
        }
        appLovinSdk.initializeSdk(new AppLovinSdk.SdkInitializationListener() { // from class: com.anythink.network.applovin.ApplovinATInitManager.1
            @Override // com.applovin.sdk.AppLovinSdk.SdkInitializationListener
            public final void onSdkInitialized(AppLovinSdkConfiguration appLovinSdkConfiguration) {
                ApplovinATInitManager.this.d = appLovinSdk;
                ApplovinATInitManager.this.a();
            }
        });
    }

    @Override // com.anythink.core.api.ATInitMediation
    public boolean setUserDataConsent(Context context, boolean z, boolean z2) {
        AppLovinPrivacySettings.setHasUserConsent(z, context);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a() {
        synchronized (this.e) {
            if (this.g == null) {
                return;
            }
            int size = this.g.size();
            for (int i = 0; i < size; i++) {
                MediationInitCallback mediationInitCallback = this.g.get(i);
                if (mediationInitCallback != null) {
                    mediationInitCallback.onSuccess();
                }
            }
            this.g.clear();
        }
    }

    public final void a(String str, Object obj) {
        this.f.put(str, obj);
    }

    public final void a(String str) {
        this.f.remove(str);
    }
}
