package com.adjust.sdk;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import com.anythink.basead.b.a;
import com.lenovo.anyshare.C10581dSb;
import com.lenovo.anyshare.Jrk;
import com.lenovo.anyshare.Krk;
import com.lenovo.anyshare.MSb;
import me.ele.lancet.base.Scope;
import org.json.JSONArray;
import org.json.JSONException;

/* loaded from: classes2.dex */
public class SharedPreferencesManager {
    public static SharedPreferencesManager defaultInstance;
    public static SharedPreferences sharedPreferences;
    public static SharedPreferences.Editor sharedPreferencesEditor;

    /* loaded from: classes.dex */
    public class _lancet {
        @Jrk("getSharedPreferences")
        @Krk(scope = Scope.SELF, value = "android.content.Context")
        public static SharedPreferences com_lotus_hook_SpLancet_getSharedPreferences(Context context, String str, int i) {
            SharedPreferences a2;
            return (MSb.d(str) || (a2 = C10581dSb.d().a(context, str, i)) == null) ? context.getSharedPreferences(str, i) : a2;
        }
    }

    public SharedPreferencesManager(Context context) {
        try {
            SharedPreferences com_lotus_hook_SpLancet_getSharedPreferences = _lancet.com_lotus_hook_SpLancet_getSharedPreferences(context, "adjust_preferences", 0);
            sharedPreferences = com_lotus_hook_SpLancet_getSharedPreferences;
            sharedPreferencesEditor = com_lotus_hook_SpLancet_getSharedPreferences.edit();
        } catch (Exception e) {
            AdjustFactory.getLogger().error("Cannot access to SharedPreferences", e.getMessage());
            sharedPreferences = null;
            sharedPreferencesEditor = null;
        }
    }

    private synchronized boolean getBoolean(String str, boolean z) {
        SharedPreferences sharedPreferences2 = sharedPreferences;
        if (sharedPreferences2 != null) {
            try {
                return sharedPreferences2.getBoolean(str, z);
            } catch (ClassCastException unused) {
                return z;
            }
        }
        return z;
    }

    public static synchronized SharedPreferencesManager getDefaultInstance(Context context) {
        SharedPreferencesManager sharedPreferencesManager;
        synchronized (SharedPreferencesManager.class) {
            if (defaultInstance == null) {
                defaultInstance = new SharedPreferencesManager(context);
            }
            sharedPreferencesManager = defaultInstance;
        }
        return sharedPreferencesManager;
    }

    private synchronized long getLong(String str, long j) {
        SharedPreferences sharedPreferences2 = sharedPreferences;
        if (sharedPreferences2 != null) {
            try {
                return sharedPreferences2.getLong(str, j);
            } catch (ClassCastException unused) {
                return j;
            }
        }
        return j;
    }

    private synchronized int getRawReferrerIndex(String str, long j) {
        try {
            JSONArray rawReferrerArray = getRawReferrerArray();
            for (int i = 0; i < rawReferrerArray.length(); i++) {
                JSONArray jSONArray = rawReferrerArray.getJSONArray(i);
                String optString = jSONArray.optString(0, null);
                if (optString != null && optString.equals(str) && jSONArray.optLong(1, -1L) == j) {
                    return i;
                }
            }
        } catch (JSONException unused) {
        }
        return -1;
    }

    private synchronized String getString(String str) {
        SharedPreferences sharedPreferences2 = sharedPreferences;
        if (sharedPreferences2 != null) {
            try {
                return sharedPreferences2.getString(str, null);
            } catch (ClassCastException unused) {
                return null;
            } catch (Throwable unused2) {
                if (str.equals("raw_referrers")) {
                    remove("raw_referrers");
                }
                return null;
            }
        }
        return null;
    }

    private synchronized void remove(String str) {
        SharedPreferences.Editor editor = sharedPreferencesEditor;
        if (editor != null) {
            editor.remove(str).apply();
        }
    }

    private synchronized void saveBoolean(String str, boolean z) {
        SharedPreferences.Editor editor = sharedPreferencesEditor;
        if (editor != null) {
            editor.putBoolean(str, z).apply();
        }
    }

    private synchronized void saveInteger(String str, int i) {
        SharedPreferences.Editor editor = sharedPreferencesEditor;
        if (editor != null) {
            editor.putInt(str, i).apply();
        }
    }

    private synchronized void saveLong(String str, long j) {
        SharedPreferences.Editor editor = sharedPreferencesEditor;
        if (editor != null) {
            editor.putLong(str, j).apply();
        }
    }

    private synchronized void saveString(String str, String str2) {
        SharedPreferences.Editor editor = sharedPreferencesEditor;
        if (editor != null) {
            editor.putString(str, str2).apply();
        }
    }

    public synchronized void clear() {
        SharedPreferences.Editor editor = sharedPreferencesEditor;
        if (editor != null) {
            editor.clear().apply();
        }
    }

    public synchronized long getDeeplinkClickTime() {
        return getLong("deeplink_click_time", -1L);
    }

    public synchronized String getDeeplinkUrl() {
        return getString(a.C0239a.o);
    }

    public synchronized boolean getDisableThirdPartySharing() {
        return getBoolean("disable_third_party_sharing", false);
    }

    public synchronized boolean getGdprForgetMe() {
        return getBoolean("gdpr_forget_me", false);
    }

    public synchronized boolean getInstallTracked() {
        return getBoolean("install_tracked", false);
    }

    public synchronized long getPreinstallPayloadReadStatus() {
        return getLong("preinstall_payload_read_status", 0L);
    }

    public synchronized String getPreinstallReferrer() {
        return getString("preinstall_system_installer_referrer");
    }

    public synchronized String getPushToken() {
        return getString("push_token");
    }

    public synchronized JSONArray getRawReferrer(String str, long j) {
        int rawReferrerIndex = getRawReferrerIndex(str, j);
        if (rawReferrerIndex >= 0) {
            try {
                return getRawReferrerArray().getJSONArray(rawReferrerIndex);
            } catch (JSONException unused) {
            }
        }
        return null;
    }

    public synchronized JSONArray getRawReferrerArray() {
        String string = getString("raw_referrers");
        if (string != null) {
            try {
                JSONArray jSONArray = new JSONArray(string);
                if (jSONArray.length() <= 10) {
                    return new JSONArray(string);
                }
                JSONArray jSONArray2 = new JSONArray();
                for (int i = 0; i < 10; i++) {
                    jSONArray2.put(jSONArray.get(i));
                }
                saveRawReferrerArray(jSONArray2);
                return jSONArray2;
            } catch (Throwable unused) {
            }
        }
        return new JSONArray();
    }

    public synchronized void removeDeeplink() {
        remove(a.C0239a.o);
        remove("deeplink_click_time");
    }

    public synchronized void removeDisableThirdPartySharing() {
        remove("disable_third_party_sharing");
    }

    public synchronized void removeGdprForgetMe() {
        remove("gdpr_forget_me");
    }

    public synchronized void removePreinstallReferrer() {
        remove("preinstall_system_installer_referrer");
    }

    public synchronized void removePushToken() {
        remove("push_token");
    }

    public synchronized void removeRawReferrer(String str, long j) {
        if (str != null) {
            if (str.length() != 0) {
                int rawReferrerIndex = getRawReferrerIndex(str, j);
                if (rawReferrerIndex < 0) {
                    return;
                }
                JSONArray rawReferrerArray = getRawReferrerArray();
                JSONArray jSONArray = new JSONArray();
                for (int i = 0; i < rawReferrerArray.length(); i++) {
                    if (i != rawReferrerIndex) {
                        try {
                            jSONArray.put(rawReferrerArray.getJSONArray(i));
                        } catch (JSONException unused) {
                        }
                    }
                }
                saveString("raw_referrers", jSONArray.toString());
            }
        }
    }

    public synchronized void saveDeeplink(Uri uri, long j) {
        if (uri == null) {
            return;
        }
        saveString(a.C0239a.o, uri.toString());
        saveLong("deeplink_click_time", j);
    }

    public synchronized void savePreinstallReferrer(String str) {
        saveString("preinstall_system_installer_referrer", str);
    }

    public synchronized void savePushToken(String str) {
        saveString("push_token", str);
    }

    public synchronized void saveRawReferrer(String str, long j) {
        if (getRawReferrer(str, j) != null) {
            return;
        }
        JSONArray rawReferrerArray = getRawReferrerArray();
        if (rawReferrerArray.length() == 10) {
            return;
        }
        JSONArray jSONArray = new JSONArray();
        jSONArray.put(0, str);
        jSONArray.put(1, j);
        jSONArray.put(2, 0);
        rawReferrerArray.put(jSONArray);
        saveRawReferrerArray(rawReferrerArray);
    }

    public synchronized void saveRawReferrerArray(JSONArray jSONArray) {
        try {
            saveString("raw_referrers", jSONArray.toString());
        } catch (Throwable unused) {
            remove("raw_referrers");
        }
    }

    public synchronized void setDisableThirdPartySharing() {
        saveBoolean("disable_third_party_sharing", true);
    }

    public synchronized void setGdprForgetMe() {
        saveBoolean("gdpr_forget_me", true);
    }

    public synchronized void setInstallTracked() {
        saveBoolean("install_tracked", true);
    }

    public synchronized void setPreinstallPayloadReadStatus(long j) {
        saveLong("preinstall_payload_read_status", j);
    }

    public synchronized void setSendingReferrersAsNotSent() {
        try {
            JSONArray rawReferrerArray = getRawReferrerArray();
            boolean z = false;
            for (int i = 0; i < rawReferrerArray.length(); i++) {
                JSONArray jSONArray = rawReferrerArray.getJSONArray(i);
                if (jSONArray.optInt(2, -1) == 1) {
                    jSONArray.put(2, 0);
                    z = true;
                }
            }
            if (z) {
                saveRawReferrerArray(rawReferrerArray);
            }
        } catch (JSONException unused) {
        }
    }
}
