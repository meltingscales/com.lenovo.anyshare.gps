package com.appsflyer.internal;

import android.content.Context;
import com.applovin.sdk.AppLovinEventParameters;
import com.appsflyer.AFLogger;
import com.appsflyer.AppsFlyerInAppPurchaseValidatorListener;
import com.appsflyer.AppsFlyerLib;
import com.appsflyer.AppsFlyerProperties;
import com.lenovo.anyshare.C2051Ejc;
import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import java.lang.ref.WeakReference;
import java.net.HttpURLConnection;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class ad implements Runnable {
    public static String AFKeystoreWrapper = "https://%ssdk-services.%s/validate-android-signature";
    public static String valueOf = "https://%svalidate.%s/api/v" + ag.valueOf + "/androidevent?buildnumber=6.4.2&app_id=";
    public String AFInAppEventParameterName;
    public WeakReference<Context> AFInAppEventType;
    public String AFLogger$LogLevel;
    public String AFVersionDeclaration;
    public String AppsFlyer2dXConversionCallback;
    public Map<String, String> getLevel;
    public String init;
    public String values;

    public ad(Context context, String str, String str2, String str3, String str4, String str5, String str6, Map<String, String> map) {
        this.AFInAppEventType = new WeakReference<>(context);
        this.values = str;
        this.AFInAppEventParameterName = str2;
        this.AppsFlyer2dXConversionCallback = str4;
        this.AFLogger$LogLevel = str5;
        this.AFVersionDeclaration = str6;
        this.getLevel = map;
        this.init = str3;
    }

    public static HttpURLConnection values(by byVar) {
        AFLogger.AFInAppEventType("Calling " + byVar.onAttributionFailureNative);
        byVar.onConversionDataFail = AppsFlyerLib.getInstance().isStopped();
        return new af(byVar).AFKeystoreWrapper();
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str = this.values;
        if (str == null || str.length() == 0 || AppsFlyerLib.getInstance().isStopped()) {
            return;
        }
        HttpURLConnection httpURLConnection = null;
        try {
            Context context = this.AFInAppEventType.get();
            if (context == null) {
                return;
            }
            HashMap hashMap = new HashMap();
            hashMap.put("public-key", this.AFInAppEventParameterName);
            hashMap.put("sig-data", this.AppsFlyer2dXConversionCallback);
            hashMap.put(InAppPurchaseMetaData.KEY_SIGNATURE, this.init);
            final HashMap hashMap2 = new HashMap(hashMap);
            new Thread(new Runnable() { // from class: com.appsflyer.internal.ad.1
                @Override // java.lang.Runnable
                public final void run() {
                    ad adVar = ad.this;
                    ad.values(adVar, hashMap2, adVar.getLevel, ad.this.AFInAppEventType);
                }
            }).start();
            hashMap.put("dev_key", this.values);
            hashMap.put("app_id", context.getPackageName());
            hashMap.put("uid", AppsFlyerLib.getInstance().getAppsFlyerUID(context));
            String string = AppsFlyerProperties.getInstance().getString("advertiserId");
            if (string != null) {
                hashMap.put("advertiserId", string);
            }
            String jSONObject = new JSONObject(hashMap).toString();
            String format = String.format(AFKeystoreWrapper, AppsFlyerLib.getInstance().getHostPrefix(), ag.AFInAppEventType().getHostName());
            if (ak.valueOf == null) {
                ak.valueOf = new ak();
            }
            ak.valueOf.AFKeystoreWrapper("server_request", format, jSONObject);
            HttpURLConnection values = values((by) new ce().AFInAppEventParameterName(hashMap).values(format));
            int responseCode = values != null ? values.getResponseCode() : -1;
            ag.AFInAppEventType();
            String valueOf2 = ag.valueOf(values);
            if (ak.valueOf == null) {
                ak.valueOf = new ak();
            }
            ak.valueOf.AFKeystoreWrapper("server_response", format, String.valueOf(responseCode), valueOf2);
            JSONObject jSONObject2 = new JSONObject(valueOf2);
            jSONObject2.put("code", responseCode);
            if (responseCode == 200) {
                AFLogger.AFKeystoreWrapper("Validate response 200 ok: " + jSONObject2.toString());
                AFInAppEventParameterName(jSONObject2.optBoolean("result"), this.AppsFlyer2dXConversionCallback, this.AFLogger$LogLevel, this.AFVersionDeclaration, jSONObject2.toString());
            } else {
                AFLogger.AFKeystoreWrapper("Failed Validate request");
                AFInAppEventParameterName(false, this.AppsFlyer2dXConversionCallback, this.AFLogger$LogLevel, this.AFVersionDeclaration, jSONObject2.toString());
            }
            if (values != null) {
                values.disconnect();
            }
        } catch (Throwable th) {
            try {
                if (ag.AFKeystoreWrapper != null) {
                    AFLogger.valueOf("Failed Validate request + ex", th);
                    AFInAppEventParameterName(false, this.AppsFlyer2dXConversionCallback, this.AFLogger$LogLevel, this.AFVersionDeclaration, th.getMessage());
                }
                AFLogger.valueOf(th.getMessage(), th);
            } finally {
                if (0 != 0) {
                    httpURLConnection.disconnect();
                }
            }
        }
    }

    public static void AFInAppEventParameterName(boolean z, String str, String str2, String str3, String str4) {
        if (ag.AFKeystoreWrapper != null) {
            AFLogger.AFInAppEventType("Validate callback parameters: " + str + C2051Ejc.f8464a + str2 + C2051Ejc.f8464a + str3);
            if (z) {
                AFLogger.AFInAppEventType("Validate in app purchase success: ".concat(String.valueOf(str4)));
                ag.AFKeystoreWrapper.onValidateInApp();
                return;
            }
            AFLogger.AFInAppEventType("Validate in app purchase failed: ".concat(String.valueOf(str4)));
            AppsFlyerInAppPurchaseValidatorListener appsFlyerInAppPurchaseValidatorListener = ag.AFKeystoreWrapper;
            if (str4 == null) {
                str4 = "Failed validating";
            }
            appsFlyerInAppPurchaseValidatorListener.onValidateInAppFailure(str4);
        }
    }

    public static /* synthetic */ void values(ad adVar, Map map, Map map2, WeakReference weakReference) {
        if (weakReference.get() != null) {
            ab.valueOf((Context) weakReference.get()).AFKeystoreWrapper();
            String str = String.format(valueOf, AppsFlyerLib.getInstance().getHostPrefix(), ag.AFInAppEventType().getHostName()) + ((Context) weakReference.get()).getPackageName();
            String string = ag.AFKeystoreWrapper((Context) weakReference.get()).getString("referrer", "");
            f cfVar = new cf((Context) weakReference.get());
            cfVar.init = adVar.values;
            cfVar.getLevel = string;
            ag AFInAppEventType = ag.AFInAppEventType();
            Map<String, Object> values = AFInAppEventType.values(cfVar);
            values.put("price", adVar.AFLogger$LogLevel);
            values.put("currency", adVar.AFVersionDeclaration);
            values.put(AppLovinEventParameters.IN_APP_PURCHASE_DATA, map);
            if (map2 != null) {
                values.put("extra_prms", map2);
            }
            values.putAll(AFInAppEventType.values());
            String jSONObject = new JSONObject(values).toString();
            if (ak.valueOf == null) {
                ak.valueOf = new ak();
            }
            ak.valueOf.AFKeystoreWrapper("server_request", str, jSONObject);
            HttpURLConnection httpURLConnection = null;
            try {
                httpURLConnection = values((by) cfVar.AFInAppEventParameterName(values).values(str));
                int responseCode = httpURLConnection != null ? httpURLConnection.getResponseCode() : -1;
                String valueOf2 = ag.valueOf(httpURLConnection);
                if (ak.valueOf == null) {
                    ak.valueOf = new ak();
                }
                ak.valueOf.AFKeystoreWrapper("server_response", str, String.valueOf(responseCode), valueOf2);
                AFLogger.AFKeystoreWrapper("Validate-WH response - " + responseCode + ": " + new JSONObject(valueOf2).toString());
            } catch (Throwable th) {
                try {
                    AFLogger.valueOf(th.getMessage(), th);
                    if (httpURLConnection != null) {
                        httpURLConnection.disconnect();
                    }
                } finally {
                    if (httpURLConnection != null) {
                        httpURLConnection.disconnect();
                    }
                }
            }
        }
    }
}
