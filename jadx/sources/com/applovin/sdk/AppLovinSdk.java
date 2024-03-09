package com.applovin.sdk;

import android.content.Context;
import android.text.TextUtils;
import com.applovin.impl.mediation.MaxMediatedNetworkInfoImpl;
import com.applovin.impl.mediation.e.c;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.AppLovinSdkExtraParameterKey;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.e;
import com.applovin.impl.sdk.x;
import com.applovin.mediation.MaxMediatedNetworkInfo;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class AppLovinSdk {
    public static final String TAG = "AppLovinSdk";
    public static final String VERSION = getVersion();
    public static final int VERSION_CODE = getVersionCode();
    public static final Map<String, AppLovinSdk> sdkInstances = new HashMap(1);
    public static final Object sdkInstancesLock = new Object();
    public final n coreSdk;

    /* loaded from: classes2.dex */
    public interface SdkInitializationListener {
        void onSdkInitialized(AppLovinSdkConfiguration appLovinSdkConfiguration);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static class a extends AppLovinSdkSettings {
        public a(Context context) {
            super(context);
        }
    }

    public AppLovinSdk(n nVar) {
        this.coreSdk = nVar;
    }

    public static AppLovinSdk getInstance(Context context) {
        return getInstance(new a(context), context);
    }

    public static String getVersion() {
        return "12.0.0";
    }

    public static int getVersionCode() {
        return 12000099;
    }

    public static void reinitializeAll(Boolean bool, Boolean bool2, Boolean bool3) {
        synchronized (sdkInstancesLock) {
            for (AppLovinSdk appLovinSdk : sdkInstances.values()) {
                appLovinSdk.coreSdk.Bk();
                appLovinSdk.coreSdk.Bs();
                if (bool != null) {
                    appLovinSdk.coreSdk.BL();
                    if (x.Fk()) {
                        x BL = appLovinSdk.coreSdk.BL();
                        BL.g(TAG, "Toggled 'huc' to " + bool);
                    }
                    appLovinSdk.getEventService().trackEvent(AppLovinSdkExtraParameterKey.HAS_USER_CONSENT, CollectionUtils.map("value", bool.toString()));
                }
                if (bool2 != null) {
                    appLovinSdk.coreSdk.BL();
                    if (x.Fk()) {
                        x BL2 = appLovinSdk.coreSdk.BL();
                        BL2.g(TAG, "Toggled 'aru' to " + bool2);
                    }
                    appLovinSdk.getEventService().trackEvent(AppLovinSdkExtraParameterKey.AGE_RESTRICTED_USER, CollectionUtils.map("value", bool2.toString()));
                }
                if (bool3 != null) {
                    appLovinSdk.coreSdk.BL();
                    if (x.Fk()) {
                        x BL3 = appLovinSdk.coreSdk.BL();
                        BL3.g(TAG, "Toggled 'dns' to " + bool3);
                    }
                    appLovinSdk.getEventService().trackEvent(AppLovinSdkExtraParameterKey.DO_NOT_SELL, CollectionUtils.map("value", bool3.toString()));
                }
            }
        }
    }

    public n a() {
        return this.coreSdk;
    }

    public AppLovinAdService getAdService() {
        return this.coreSdk.BB();
    }

    public List<MaxMediatedNetworkInfo> getAvailableMediatedNetworks() {
        JSONArray f = c.f(this.coreSdk);
        ArrayList arrayList = new ArrayList(f.length());
        for (int i = 0; i < f.length(); i++) {
            arrayList.add(new MaxMediatedNetworkInfoImpl(JsonUtils.getJSONObject(f, i, (JSONObject) null)));
        }
        return arrayList;
    }

    public AppLovinCmpService getCmpService() {
        return this.coreSdk.Cl();
    }

    public AppLovinSdkConfiguration getConfiguration() {
        return this.coreSdk.getConfiguration();
    }

    public AppLovinEventService getEventService() {
        return this.coreSdk.BD();
    }

    public String getMediationProvider() {
        return this.coreSdk.getMediationProvider();
    }

    @Deprecated
    public AppLovinPostbackService getPostbackService() {
        return this.coreSdk.Cr();
    }

    public String getSdkKey() {
        return this.coreSdk.getSdkKey();
    }

    public AppLovinSdkSettings getSettings() {
        return this.coreSdk.getSettings();
    }

    public AppLovinTargetingData getTargetingData() {
        return this.coreSdk.BA();
    }

    public String getUserIdentifier() {
        return this.coreSdk.Bx();
    }

    public AppLovinUserSegment getUserSegment() {
        return this.coreSdk.getUserSegment();
    }

    public AppLovinUserService getUserService() {
        return this.coreSdk.BE();
    }

    public void initializeSdk() {
    }

    public void initializeSdk(SdkInitializationListener sdkInitializationListener) {
        this.coreSdk.initializeSdk(sdkInitializationListener);
    }

    public boolean isEnabled() {
        return this.coreSdk.isEnabled();
    }

    public boolean isInitialized() {
        return this.coreSdk.isEnabled();
    }

    public void setMediationProvider(String str) {
        this.coreSdk.setMediationProvider(str);
    }

    public void setPluginVersion(String str) {
        this.coreSdk.setPluginVersion(str);
    }

    public void setUserIdentifier(String str) {
        this.coreSdk.cE(str);
    }

    public void showCreativeDebugger() {
        this.coreSdk.showCreativeDebugger();
    }

    public void showMediationDebugger() {
        this.coreSdk.showMediationDebugger();
    }

    public String toString() {
        return "AppLovinSdk{sdkKey='" + getSdkKey() + "', isEnabled=" + isEnabled() + ", isFirstSession=" + this.coreSdk.CH() + '}';
    }

    public static AppLovinSdk getInstance(AppLovinSdkSettings appLovinSdkSettings, Context context) {
        if (context != null) {
            return getInstance(e.V(context).L("applovin.sdk.key", ""), appLovinSdkSettings, context);
        }
        throw new IllegalArgumentException("No context specified");
    }

    public static void initializeSdk(Context context) {
        initializeSdk(context, null);
    }

    public void showMediationDebugger(Map<String, List<?>> map) {
        this.coreSdk.showMediationDebugger(map);
    }

    public static void initializeSdk(Context context, SdkInitializationListener sdkInitializationListener) {
        if (context != null) {
            AppLovinSdk appLovinSdk = getInstance(context);
            if (appLovinSdk != null) {
                appLovinSdk.initializeSdk(sdkInitializationListener);
                return;
            } else {
                x.H(TAG, "Unable to initialize AppLovin SDK: SDK object not created");
                return;
            }
        }
        throw new IllegalArgumentException("No context specified");
    }

    public static AppLovinSdk getInstance(String str, AppLovinSdkSettings appLovinSdkSettings, Context context) {
        AppLovinSdk appLovinSdk;
        if (appLovinSdkSettings != null) {
            if (context != null) {
                synchronized (sdkInstancesLock) {
                    if (sdkInstances.containsKey(str)) {
                        appLovinSdk = sdkInstances.get(str);
                    } else {
                        if (!TextUtils.isEmpty(str) && str.contains(File.separator)) {
                            x.H(TAG, "\n**************************************************\nINVALID SDK KEY: " + str + "\n**************************************************\n");
                            if (!sdkInstances.isEmpty()) {
                                return sdkInstances.values().iterator().next();
                            }
                            str = str.replace(File.separator, "");
                        }
                        n nVar = new n();
                        nVar.a(str, appLovinSdkSettings, context);
                        AppLovinSdk appLovinSdk2 = new AppLovinSdk(nVar);
                        nVar.a(appLovinSdk2);
                        appLovinSdkSettings.attachAppLovinSdk(nVar);
                        sdkInstances.put(str, appLovinSdk2);
                        appLovinSdk = appLovinSdk2;
                    }
                    return appLovinSdk;
                }
            }
            throw new IllegalArgumentException("No context specified");
        }
        throw new IllegalArgumentException("No userSettings specified");
    }
}
