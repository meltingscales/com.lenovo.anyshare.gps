package com.gyf.immersionbar;

import android.os.Build;
import android.text.TextUtils;

/* loaded from: classes4.dex */
public class OSUtils {
    public static String getEMUIVersion() {
        return isEMUI() ? getSystemProperty("ro.build.version.emui") : "";
    }

    public static String getFlymeOSFlag() {
        return getSystemProperty("ro.build.display.id");
    }

    public static String getFlymeOSVersion() {
        return isFlymeOS() ? getSystemProperty("ro.build.display.id") : "";
    }

    public static String getMIUIVersion() {
        return isMIUI() ? getSystemProperty("ro.miui.ui.version.name") : "";
    }

    public static String getSystemProperty(String str) {
        try {
            Class<?> cls = Class.forName("android.os.SystemProperties");
            return (String) cls.getMethod("get", String.class, String.class).invoke(cls, str, "");
        } catch (Exception e) {
            e.printStackTrace();
            return "";
        }
    }

    public static boolean isColorOs() {
        return !TextUtils.isEmpty(getSystemProperty("ro.build.version.opporom"));
    }

    public static boolean isEMUI() {
        return !TextUtils.isEmpty(getSystemProperty("ro.build.version.emui"));
    }

    public static boolean isEMUI3_0() {
        return getEMUIVersion().contains("EmotionUI_3.0");
    }

    public static boolean isEMUI3_1() {
        String eMUIVersion = getEMUIVersion();
        return "EmotionUI 3".equals(eMUIVersion) || eMUIVersion.contains("EmotionUI_3.1");
    }

    public static boolean isEMUI3_x() {
        return isEMUI3_0() || isEMUI3_1();
    }

    public static boolean isFlymeOS() {
        return getFlymeOSFlag().toLowerCase().contains("flyme");
    }

    public static boolean isFlymeOS4Later() {
        int parseInt;
        String flymeOSVersion = getFlymeOSVersion();
        if (flymeOSVersion.isEmpty()) {
            return false;
        }
        try {
            if (flymeOSVersion.toLowerCase().contains("os")) {
                parseInt = Integer.parseInt(flymeOSVersion.substring(9, 10));
            } else {
                parseInt = Integer.parseInt(flymeOSVersion.substring(6, 7));
            }
            return parseInt >= 4;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    public static boolean isFlymeOS5() {
        int parseInt;
        String flymeOSVersion = getFlymeOSVersion();
        if (flymeOSVersion.isEmpty()) {
            return false;
        }
        try {
            if (flymeOSVersion.toLowerCase().contains("os")) {
                parseInt = Integer.parseInt(flymeOSVersion.substring(9, 10));
            } else {
                parseInt = Integer.parseInt(flymeOSVersion.substring(6, 7));
            }
            return parseInt == 5;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    public static boolean isFuntouchOrOriginOs() {
        return !TextUtils.isEmpty(getSystemProperty("ro.vivo.os.version"));
    }

    public static boolean isHuaWei() {
        return Build.MANUFACTURER.toLowerCase().contains("huawei");
    }

    public static boolean isLenovo() {
        return Build.MANUFACTURER.toLowerCase().contains("lenovo");
    }

    public static boolean isMIUI() {
        return !TextUtils.isEmpty(getSystemProperty("ro.miui.ui.version.name"));
    }

    public static boolean isMIUI6Later() {
        String mIUIVersion = getMIUIVersion();
        if (!mIUIVersion.isEmpty()) {
            try {
                return Integer.parseInt(mIUIVersion.substring(1)) >= 6;
            } catch (NumberFormatException unused) {
            }
        }
        return false;
    }

    public static boolean isMeizu() {
        return Build.MANUFACTURER.toLowerCase().contains("meizu");
    }

    public static boolean isOppo() {
        return Build.MANUFACTURER.toLowerCase().contains("oppo");
    }

    public static boolean isSamsung() {
        return Build.MANUFACTURER.toLowerCase().contains("samsung");
    }

    public static boolean isVivo() {
        return Build.MANUFACTURER.toLowerCase().contains("vivo");
    }

    public static boolean isXiaoMi() {
        return Build.MANUFACTURER.toLowerCase().contains("xiaomi");
    }
}
