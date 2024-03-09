package com.appsflyer.internal;

import android.content.pm.PackageManager;
import android.os.Build;
import android.text.TextUtils;
import com.anythink.expressad.foundation.g.a;
import com.appsflyer.AppsFlyerProperties;
import com.lenovo.anyshare.C2051Ejc;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class ak {
    public static ak valueOf;
    public Map<String, Object> AFInAppEventParameterName;
    public List<String> values = new ArrayList();
    public boolean AFKeystoreWrapper = true;
    public String getLevel = "-1";
    public boolean AFInAppEventType = true ^ AppsFlyerProperties.getInstance().getBoolean("disableProxy", false);
    public int AFLogger$LogLevel = 0;
    public boolean init = false;

    private boolean AFLogger$LogLevel() {
        if (this.AFInAppEventType) {
            return this.AFKeystoreWrapper || this.init;
        }
        return false;
    }

    private synchronized void AFVersionDeclaration() {
        this.values = new ArrayList();
        this.AFLogger$LogLevel = 0;
    }

    public final synchronized void AFInAppEventParameterName() {
        AFKeystoreWrapper("r_debugging_off", new SimpleDateFormat("yyyy-MM-dd HH:mm:ssZ", Locale.ENGLISH).format(Long.valueOf(System.currentTimeMillis())), new String[0]);
        this.init = false;
        this.AFKeystoreWrapper = false;
    }

    public final synchronized void AFInAppEventType() {
        this.init = true;
        AFKeystoreWrapper("r_debugging_on", new SimpleDateFormat("yyyy-MM-dd HH:mm:ssZ", Locale.ENGLISH).format(Long.valueOf(System.currentTimeMillis())), new String[0]);
    }

    public final synchronized void AFKeystoreWrapper(String str, String str2, String... strArr) {
        String str3;
        if (AFLogger$LogLevel()) {
            if (this.AFLogger$LogLevel < 98304) {
                try {
                    long currentTimeMillis = System.currentTimeMillis();
                    String join = TextUtils.join(", ", strArr);
                    if (str != null) {
                        str3 = currentTimeMillis + C2051Ejc.f8464a + Thread.currentThread().getId() + " _/AppsFlyer_6.4.2 [" + str + "] " + str2 + C2051Ejc.f8464a + join;
                    } else {
                        str3 = currentTimeMillis + C2051Ejc.f8464a + Thread.currentThread().getId() + C2051Ejc.f8464a + str2 + "/AppsFlyer_6.4.2 " + join;
                    }
                    this.values.add(str3);
                    this.AFLogger$LogLevel += str3.length() << 1;
                } catch (Throwable unused) {
                }
            }
        }
    }

    public final boolean AppsFlyer2dXConversionCallback() {
        return this.init;
    }

    public final synchronized void valueOf(String str) {
        this.getLevel = str;
    }

    public final synchronized void values() {
        this.AFInAppEventParameterName = null;
        valueOf = null;
    }

    private synchronized void valueOf(String str, String str2, String str3, String str4) {
        if (str != null) {
            try {
                if (str.length() > 0) {
                    this.AFInAppEventParameterName.put("app_id", str);
                }
            } catch (Throwable unused) {
                return;
            }
        }
        if (str2 != null && str2.length() > 0) {
            this.AFInAppEventParameterName.put("app_version", str2);
        }
        if (str3 != null && str3.length() > 0) {
            this.AFInAppEventParameterName.put("channel", str3);
        }
        if (str4 != null && str4.length() > 0) {
            this.AFInAppEventParameterName.put("preInstall", str4);
        }
    }

    private synchronized void values(String str, String str2, String str3) {
        try {
            this.AFInAppEventParameterName.put("brand", Build.BRAND);
            this.AFInAppEventParameterName.put("model", Build.MODEL);
            this.AFInAppEventParameterName.put("platform", "Android");
            this.AFInAppEventParameterName.put("platform_version", Build.VERSION.RELEASE);
            if (str != null && str.length() > 0) {
                this.AFInAppEventParameterName.put("advertiserId", str);
            }
            if (str2 != null && str2.length() > 0) {
                this.AFInAppEventParameterName.put("imei", str2);
            }
            if (str3 != null && str3.length() > 0) {
                this.AFInAppEventParameterName.put("android_id", str3);
            }
        } catch (Throwable unused) {
        }
    }

    public final synchronized Map<String, Object> AFKeystoreWrapper() {
        this.AFInAppEventParameterName.put("data", this.values);
        AFVersionDeclaration();
        return this.AFInAppEventParameterName;
    }

    public final synchronized void valueOf() {
        this.AFKeystoreWrapper = false;
        AFVersionDeclaration();
    }

    public static String[] AFKeystoreWrapper(String str, StackTraceElement[] stackTraceElementArr) {
        if (stackTraceElementArr == null) {
            return new String[]{str};
        }
        String[] strArr = new String[stackTraceElementArr.length + 1];
        strArr[0] = str;
        for (int i = 1; i < stackTraceElementArr.length; i++) {
            strArr[i] = stackTraceElementArr[i].toString();
        }
        return strArr;
    }

    private synchronized void values(String str, String str2, String str3, String str4) {
        try {
            this.AFInAppEventParameterName.put(a.bs, str);
            if (str2 != null && str2.length() > 0) {
                this.AFInAppEventParameterName.put("devkey", str2);
            }
            if (str3 != null && str3.length() > 0) {
                this.AFInAppEventParameterName.put("originalAppsFlyerId", str3);
            }
            if (str4 != null && str4.length() > 0) {
                this.AFInAppEventParameterName.put("uid", str4);
            }
        } catch (Throwable unused) {
        }
    }

    public final synchronized void values(String str, PackageManager packageManager) {
        AppsFlyerProperties appsFlyerProperties = AppsFlyerProperties.getInstance();
        String string = appsFlyerProperties.getString("remote_debug_static_data");
        if (string != null) {
            try {
                this.AFInAppEventParameterName = n.valueOf(new JSONObject(string));
            } catch (Throwable unused) {
            }
        } else {
            this.AFInAppEventParameterName = new HashMap();
            ag AFInAppEventType = ag.AFInAppEventType();
            values(appsFlyerProperties.getString("advertiserId"), AFInAppEventType.init, AFInAppEventType.getLevel);
            values("6.4.2." + ag.AFInAppEventType, appsFlyerProperties.getString("AppsFlyerKey"), appsFlyerProperties.getString("KSAppsFlyerId"), appsFlyerProperties.getString("uid"));
            try {
                int i = packageManager.getPackageInfo(str, 0).versionCode;
                valueOf(str, String.valueOf(i), appsFlyerProperties.getString("channel"), appsFlyerProperties.getString("preInstallName"));
            } catch (Throwable unused2) {
            }
            appsFlyerProperties.set("remote_debug_static_data", new JSONObject(this.AFInAppEventParameterName).toString());
        }
        this.AFInAppEventParameterName.put("launch_counter", this.getLevel);
    }
}
