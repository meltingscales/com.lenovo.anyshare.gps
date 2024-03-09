package com.appsflyer;

import android.content.Context;
import android.content.SharedPreferences;
import com.appsflyer.AFLogger;
import com.appsflyer.internal.ag;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class AppsFlyerProperties {
    public static AppsFlyerProperties AFInAppEventType = new AppsFlyerProperties();
    public boolean AFKeystoreWrapper;
    public String valueOf;
    public Map<String, Object> values = new HashMap();
    public boolean AFInAppEventParameterName = false;

    /* loaded from: classes2.dex */
    public enum EmailsCryptType {
        NONE(0),
        SHA256(3);
        
        public final int valueOf;

        EmailsCryptType(int i) {
            this.valueOf = i;
        }

        public final int getValue() {
            return this.valueOf;
        }
    }

    private boolean AFInAppEventParameterName() {
        return this.AFInAppEventParameterName;
    }

    public static AppsFlyerProperties getInstance() {
        return AFInAppEventType;
    }

    public final boolean AFKeystoreWrapper() {
        return this.AFKeystoreWrapper;
    }

    public boolean getBoolean(String str, boolean z) {
        String string = getString(str);
        return string == null ? z : Boolean.valueOf(string).booleanValue();
    }

    public int getInt(String str, int i) {
        String string = getString(str);
        return string == null ? i : Integer.valueOf(string).intValue();
    }

    public long getLong(String str, long j) {
        String string = getString(str);
        return string == null ? j : Long.valueOf(string).longValue();
    }

    public synchronized Object getObject(String str) {
        return this.values.get(str);
    }

    public String getReferrer(Context context) {
        String str = this.valueOf;
        if (str != null) {
            return str;
        }
        if (getString("AF_REFERRER") != null) {
            return getString("AF_REFERRER");
        }
        if (context == null) {
            return null;
        }
        return ag.AFKeystoreWrapper(context).getString("referrer", null);
    }

    public synchronized String getString(String str) {
        return (String) this.values.get(str);
    }

    public boolean isEnableLog() {
        return getInt("logLevel", AFLogger.LogLevel.NONE.getLevel()) > AFLogger.LogLevel.NONE.getLevel();
    }

    public boolean isLogsDisabledCompletely() {
        return getBoolean("disableLogs", false);
    }

    public boolean isOtherSdkStringDisabled() {
        return getBoolean("disableOtherSdk", false);
    }

    public synchronized void loadProperties(Context context) {
        if (AFInAppEventParameterName()) {
            return;
        }
        String string = ag.AFKeystoreWrapper(context).getString("savedProperties", null);
        if (string != null) {
            AFLogger.AFInAppEventType("Loading properties..");
            try {
                JSONObject jSONObject = new JSONObject(string);
                Iterator<String> keys = jSONObject.keys();
                while (keys.hasNext()) {
                    String next = keys.next();
                    if (this.values.get(next) == null) {
                        this.values.put(next, jSONObject.getString(next));
                    }
                }
                this.AFInAppEventParameterName = true;
            } catch (JSONException e) {
                AFLogger.valueOf("Failed loading properties", e);
            }
            AFLogger.AFInAppEventType("Done loading properties: " + this.AFInAppEventParameterName);
        }
    }

    public synchronized void remove(String str) {
        this.values.remove(str);
    }

    public synchronized void saveProperties(SharedPreferences sharedPreferences) {
        sharedPreferences.edit().putString("savedProperties", new JSONObject(this.values).toString()).apply();
    }

    public synchronized void set(String str, String str2) {
        this.values.put(str, str2);
    }

    public synchronized void setCustomData(String str) {
        this.values.put("additionalCustomData", str);
    }

    public synchronized void setUserEmails(String str) {
        this.values.put("userEmails", str);
    }

    public synchronized void set(String str, String[] strArr) {
        this.values.put(str, strArr);
    }

    public synchronized void set(String str, int i) {
        this.values.put(str, Integer.toString(i));
    }

    public synchronized void set(String str, long j) {
        this.values.put(str, Long.toString(j));
    }

    public synchronized void set(String str, boolean z) {
        this.values.put(str, Boolean.toString(z));
    }
}
