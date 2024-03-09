package com.anythink.core.api;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import com.anythink.core.common.b.n;
import com.lenovo.anyshare.AbstractC4714Nqc;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public abstract class ATInitMediation {
    public static final String KEY_LOCAL = "anythink_local";
    public String devBundleName;

    public static boolean getBooleanFromMap(Map<String, Object> map, String str) {
        return getBooleanFromMap(map, str, false);
    }

    public static double getDoubleFromMap(Map<String, Object> map, String str) {
        return getDoubleFromMap(map, str, AbstractC4714Nqc.f12500a);
    }

    public static int getIntFromMap(Map<String, Object> map, String str) {
        return getIntFromMap(map, str, 0);
    }

    public static long getLongFromMap(Map<String, Object> map, String str) {
        return getLongFromMap(map, str, 0L);
    }

    public static String getStringFromMap(Map<String, Object> map, String str) {
        return getStringFromMap(map, str, "");
    }

    /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.String] */
    public static <T> T getValueFromMap(Map<String, Object> map, String str, T t) {
        Object obj;
        T t2;
        try {
            if (TextUtils.isEmpty(str) || map == null || map.size() <= 0 || (obj = map.get(str)) == null) {
                return t;
            }
            ?? r3 = (T) obj.toString();
            if (t instanceof String) {
                t2 = r3;
            } else if (t instanceof Integer) {
                t2 = (T) Integer.valueOf(Integer.parseInt(r3));
            } else if (t instanceof Long) {
                t2 = (T) Long.valueOf(Long.parseLong(r3));
            } else if (t instanceof Double) {
                t2 = (T) Double.valueOf(Double.parseDouble(r3));
            } else if (t instanceof Float) {
                t2 = (T) Float.valueOf(Float.parseFloat(r3));
            } else {
                t2 = t instanceof Boolean ? (T) Boolean.valueOf(Boolean.parseBoolean(r3)) : t;
            }
            if (ATSDK.isNetworkLogDebug()) {
                Log.d("ATInitMediation", "key = " + str + " getValueFromMap() >>> result = " + t2 + " defaultValue = " + t);
            }
            return t2;
        } catch (Exception e) {
            if (ATSDK.isNetworkLogDebug()) {
                Log.e("ATInitMediation", "getValueFromMap() >>> errorMsg = " + e.getMessage());
            }
            return t;
        }
    }

    public final void checkToSaveInitData(String str, Map<String, Object> map, String... strArr) {
        n.a().a(str, map, strArr);
    }

    public List getActivityStatus() {
        return null;
    }

    public String getAdapterVersion() {
        return "";
    }

    public String getBundleName() {
        return n.a().L();
    }

    public String getDevBundleName() {
        return this.devBundleName;
    }

    public List getMetaValutStatus() {
        return null;
    }

    public String getNetworkName() {
        return "";
    }

    public String getNetworkSDKClass() {
        return "";
    }

    public String getNetworkVersion() {
        return "";
    }

    public List getPermissionStatus() {
        return null;
    }

    public Map<String, Boolean> getPluginClassStatus() {
        return null;
    }

    public List getProviderStatus() {
        return null;
    }

    public List getResourceStatus() {
        return null;
    }

    public List getServiceStatus() {
        return null;
    }

    public String getUserId() {
        Map<String, Object> l = n.a().l();
        return l != null ? getStringFromMap(l, "user_id") : "";
    }

    public abstract void initSDK(Context context, Map<String, Object> map, MediationInitCallback mediationInitCallback);

    public boolean needCheckAdapterVersion() {
        return true;
    }

    public final void runOnMainThread(Runnable runnable) {
        n.a().b(runnable);
    }

    public final void runOnThreadPool(Runnable runnable) {
        n.a();
        n.c(runnable);
    }

    public void setDevBundleName(String str) {
        this.devBundleName = str;
    }

    public boolean setUserDataConsent(Context context, boolean z, boolean z2) {
        return false;
    }

    public static boolean getBooleanFromMap(Map<String, Object> map, String str, boolean z) {
        return ((Boolean) getValueFromMap(map, str, Boolean.valueOf(z))).booleanValue();
    }

    public static double getDoubleFromMap(Map<String, Object> map, String str, double d) {
        return ((Double) getValueFromMap(map, str, Double.valueOf(d))).doubleValue();
    }

    public static int getIntFromMap(Map<String, Object> map, String str, int i) {
        return ((Integer) getValueFromMap(map, str, Integer.valueOf(i))).intValue();
    }

    public static long getLongFromMap(Map<String, Object> map, String str, long j) {
        return ((Long) getValueFromMap(map, str, Long.valueOf(j))).longValue();
    }

    public static String getStringFromMap(Map<String, Object> map, String str, String str2) {
        return (String) getValueFromMap(map, str, str2);
    }
}
