package com.appsflyer.internal;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import com.anythink.core.api.ATAdConst;
import com.anythink.expressad.foundation.g.a;
import com.appsflyer.AFLogger;
import com.appsflyer.AppsFlyerLib;
import com.appsflyer.AppsFlyerProperties;
import com.appsflyer.FirebaseMessagingServiceListener;
import com.appsflyer.internal.b;
import java.lang.ref.WeakReference;
import java.net.HttpURLConnection;
import java.text.SimpleDateFormat;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public final class bp extends bv {
    public static String onDeepLinkingNative = "https://%sregister.%s/api/v" + ag.values;
    public final SharedPreferences onInstallConversionFailureNative;

    public bp(Context context) {
        super(null, String.format(onDeepLinkingNative, AppsFlyerLib.getInstance().getHostPrefix(), ag.AFInAppEventType().getHostName()) + context.getPackageName(), null, null, null, context);
        this.onInstallConversionFailureNative = ag.AFKeystoreWrapper(context);
    }

    private void AFKeystoreWrapper(ac acVar) {
        this.onInstallConversionFailureNative.edit().putString("afUninstallToken", acVar.values).putLong("afUninstallToken_received_time", acVar.valueOf).putBoolean("afUninstallToken_queued", acVar.AFInAppEventType()).apply();
    }

    public static boolean valueOf(SharedPreferences sharedPreferences) {
        return sharedPreferences.getBoolean("sentRegisterRequestToAF", false);
    }

    public static boolean values(Context context) {
        if (AppsFlyerLib.getInstance().isStopped()) {
            return false;
        }
        try {
            Class.forName("com.google.firebase.messaging.FirebaseMessagingService");
        } catch (ClassNotFoundException unused) {
        } catch (Throwable th) {
            AFLogger.valueOf("An error occurred while trying to verify manifest declarations: ", th);
        }
        return aa.values(context, new Intent("com.google.firebase.MESSAGING_EVENT", null, context, FirebaseMessagingServiceListener.class));
    }

    public final void valueOf(String str) {
        if (str != null) {
            AFLogger.AFKeystoreWrapper("Firebase Refreshed Token = ".concat(String.valueOf(str)));
            ac values = values();
            if (values == null || !str.equals(values.values)) {
                long currentTimeMillis = System.currentTimeMillis();
                boolean z = ag.AFInAppEventParameterName(this.onInstallConversionFailureNative) && (values == null || currentTimeMillis - values.valueOf > TimeUnit.SECONDS.toMillis(2L));
                AFKeystoreWrapper(new ac(str, currentTimeMillis, !z));
                if (z) {
                    AFKeystoreWrapper(str);
                }
            }
        }
    }

    public ac values() {
        String string;
        String string2;
        String string3 = this.onInstallConversionFailureNative.getString("afUninstallToken", null);
        long j = this.onInstallConversionFailureNative.getLong("afUninstallToken_received_time", 0L);
        boolean z = this.onInstallConversionFailureNative.getBoolean("afUninstallToken_queued", false);
        this.onInstallConversionFailureNative.edit().putBoolean("afUninstallToken_queued", false).apply();
        if (string3 == null && (string2 = AppsFlyerProperties.getInstance().getString("afUninstallToken")) != null) {
            String[] split = string2.split(",");
            string3 = split[split.length - 1];
        }
        if (j == 0 && (string = AppsFlyerProperties.getInstance().getString("afUninstallToken")) != null) {
            String[] split2 = string.split(",");
            if (split2.length >= 2) {
                try {
                    j = Long.parseLong(split2[split2.length - 2]);
                } catch (NumberFormatException unused) {
                }
            }
        }
        if (string3 != null) {
            return new ac(string3, j, z);
        }
        return null;
    }

    public void AFKeystoreWrapper(String str) {
        Application application = this.values;
        final ag AFInAppEventType = ag.AFInAppEventType();
        if (AFInAppEventType.valueOf()) {
            AFLogger.AFKeystoreWrapper("CustomerUserId not set, Tracking is disabled", true);
            return;
        }
        String AFInAppEventParameterName = ag.AFInAppEventParameterName("AppsFlyerKey");
        if (AFInAppEventParameterName == null) {
            AFLogger.init("[registerUninstall] AppsFlyer's SDK cannot send any event without providing DevKey.");
            return;
        }
        PackageManager packageManager = application.getPackageManager();
        try {
            PackageInfo packageInfo = packageManager.getPackageInfo(application.getPackageName(), 0);
            this.AFKeystoreWrapper.put("app_version_code", Integer.toString(packageInfo.versionCode));
            this.AFKeystoreWrapper.put(a.bj, packageInfo.versionName);
            this.AFKeystoreWrapper.put(ATAdConst.KEY.APP_NAME, packageManager.getApplicationLabel(packageInfo.applicationInfo).toString());
            long j = packageInfo.firstInstallTime;
            this.AFKeystoreWrapper.put("installDate", ag.AFKeystoreWrapper(new SimpleDateFormat("yyyy-MM-dd_HHmmssZ", Locale.US), j));
        } catch (Throwable th) {
            AFLogger.valueOf("Exception while collecting application version info.", th);
        }
        ag.AFInAppEventParameterName(application, this.AFKeystoreWrapper);
        String string = AppsFlyerProperties.getInstance().getString("AppUserId");
        if (string != null) {
            this.AFKeystoreWrapper.put("appUserId", string);
        }
        try {
            this.AFKeystoreWrapper.put("model", Build.MODEL);
            this.AFKeystoreWrapper.put("brand", Build.BRAND);
        } catch (Throwable th2) {
            AFLogger.valueOf("Exception while collecting device brand and model.", th2);
        }
        if (AppsFlyerProperties.getInstance().getBoolean("deviceTrackingDisabled", false)) {
            this.AFKeystoreWrapper.put("deviceTrackingDisabled", "true");
        }
        b.e.a valueOf = z.valueOf(application.getContentResolver());
        if (valueOf != null) {
            this.AFKeystoreWrapper.put("amazon_aid", valueOf.valueOf);
            this.AFKeystoreWrapper.put("amazon_aid_limit", String.valueOf(valueOf.AFInAppEventParameterName));
        }
        String string2 = AppsFlyerProperties.getInstance().getString("advertiserId");
        if (string2 != null) {
            this.AFKeystoreWrapper.put("advertiserId", string2);
        }
        this.AFKeystoreWrapper.put("devkey", AFInAppEventParameterName);
        this.AFKeystoreWrapper.put("uid", al.AFInAppEventParameterName(new WeakReference(application)));
        this.AFKeystoreWrapper.put("af_gcm_token", str);
        this.AFKeystoreWrapper.put("launch_counter", Integer.toString(ag.valueOf(this.onInstallConversionFailureNative, "appsFlyerCount", false)));
        this.AFKeystoreWrapper.put("sdk", Integer.toString(Build.VERSION.SDK_INT));
        String AFInAppEventParameterName2 = AFInAppEventType.AFInAppEventParameterName(application);
        if (AFInAppEventParameterName2 != null) {
            this.AFKeystoreWrapper.put("channel", AFInAppEventParameterName2);
        }
        new Thread(new Runnable() { // from class: com.appsflyer.internal.bp.2
            @Override // java.lang.Runnable
            public final void run() {
                try {
                    bp bpVar = bp.this;
                    bpVar.onConversionDataFail = AFInAppEventType.isStopped();
                    HttpURLConnection AFKeystoreWrapper = new af(bpVar).AFKeystoreWrapper();
                    if (AFKeystoreWrapper != null) {
                        if (AFKeystoreWrapper.getResponseCode() == 200) {
                            bp.values(bp.this);
                        }
                        AFKeystoreWrapper.disconnect();
                    }
                } catch (Throwable th3) {
                    AFLogger.valueOf(th3.getMessage(), th3);
                }
            }
        }).start();
    }

    public static /* synthetic */ void values(bp bpVar) {
        bpVar.onInstallConversionFailureNative.edit().putBoolean("sentRegisterRequestToAF", true).apply();
        AFLogger.AFInAppEventType("Successfully registered for Uninstall Tracking");
    }
}
