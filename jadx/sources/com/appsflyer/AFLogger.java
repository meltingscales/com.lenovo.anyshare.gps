package com.appsflyer;

import android.app.Application;
import android.content.SharedPreferences;
import android.util.Log;
import com.anythink.expressad.foundation.d.g;
import com.appsflyer.internal.ag;
import com.appsflyer.internal.ak;
import com.appsflyer.internal.bc;

/* loaded from: classes2.dex */
public final class AFLogger {
    public static final long AFInAppEventParameterName = System.currentTimeMillis();

    /* loaded from: classes2.dex */
    public enum LogLevel {
        NONE(0),
        ERROR(1),
        WARNING(2),
        INFO(3),
        DEBUG(4),
        VERBOSE(5);
        
        public int AFInAppEventParameterName;

        LogLevel(int i) {
            this.AFInAppEventParameterName = i;
        }

        public final int getLevel() {
            return this.AFInAppEventParameterName;
        }
    }

    public static void AFInAppEventParameterName(String str) {
        if (AFInAppEventParameterName(LogLevel.WARNING)) {
            Log.w("AppsFlyer_6.4.2", AFInAppEventType(str, false));
        }
        if (ak.valueOf == null) {
            ak.valueOf = new ak();
        }
        ak.valueOf.AFKeystoreWrapper(null, "W", AFInAppEventType(str, true));
    }

    public static String AFInAppEventType(String str, boolean z) {
        if (str == null) {
            str = "null";
        }
        if (z || LogLevel.VERBOSE.getLevel() <= AppsFlyerProperties.getInstance().getInt("logLevel", LogLevel.NONE.getLevel())) {
            return "(" + (System.currentTimeMillis() - AFInAppEventParameterName) + ") [" + Thread.currentThread().getName() + "] " + str;
        }
        return str;
    }

    public static void AFKeystoreWrapper(String str, boolean z) {
        if (AFInAppEventParameterName(LogLevel.INFO)) {
            Log.i("AppsFlyer_6.4.2", AFInAppEventType(str, false));
        }
        if (z) {
            if (ak.valueOf == null) {
                ak.valueOf = new ak();
            }
            ak.valueOf.AFKeystoreWrapper(null, "I", AFInAppEventType(str, true));
        }
    }

    public static void init(String str) {
        AFInAppEventParameterName(str);
    }

    public static void valueOf(String str, Throwable th, boolean z, boolean z2) {
        if (AFInAppEventParameterName(LogLevel.ERROR)) {
            if (str == null) {
                str = th.getClass().getSimpleName() + " at " + th.getStackTrace()[0].toString();
            }
            String AFInAppEventType = AFInAppEventType(str, false);
            if (z2) {
                Log.e("AppsFlyer_6.4.2", AFInAppEventType, th);
            } else if (z) {
                Log.d("AppsFlyer_6.4.2", AFInAppEventType);
            }
        }
        if (ak.valueOf == null) {
            ak.valueOf = new ak();
        }
        ak akVar = ak.valueOf;
        Throwable cause = th.getCause();
        akVar.AFKeystoreWrapper(g.i, th.getClass().getSimpleName(), ak.AFKeystoreWrapper(cause == null ? th.getMessage() : cause.getMessage(), cause == null ? th.getStackTrace() : cause.getStackTrace()));
        Application application = bc.values;
        if (application != null) {
            SharedPreferences.Editor edit = ag.AFKeystoreWrapper(application).edit();
            Application application2 = bc.values;
            edit.putLong("exception_number", (application2 == null ? -1L : ag.AFKeystoreWrapper(application2).getLong("exception_number", 0L)) + 1).apply();
        }
    }

    public static void values(String str) {
        if (AFInAppEventParameterName(LogLevel.VERBOSE)) {
            Log.v("AppsFlyer_6.4.2", AFInAppEventType(str, false));
        }
        if (ak.valueOf == null) {
            ak.valueOf = new ak();
        }
        ak.valueOf.AFKeystoreWrapper(null, "V", AFInAppEventType(str, true));
    }

    public static void AFInAppEventType(String str) {
        if (AFInAppEventParameterName(LogLevel.DEBUG)) {
            Log.d("AppsFlyer_6.4.2", AFInAppEventType(str, false));
        }
        if (ak.valueOf == null) {
            ak.valueOf = new ak();
        }
        ak.valueOf.AFKeystoreWrapper(null, "D", AFInAppEventType(str, true));
    }

    public static boolean AFInAppEventParameterName(LogLevel logLevel) {
        return logLevel.getLevel() <= AppsFlyerProperties.getInstance().getInt("logLevel", LogLevel.NONE.getLevel());
    }

    public static boolean AFKeystoreWrapper() {
        return AppsFlyerProperties.getInstance().isLogsDisabledCompletely();
    }

    public static void values(String str, Throwable th) {
        valueOf(str, th, true, true);
    }

    public static void AFKeystoreWrapper(String str) {
        AFKeystoreWrapper(str, true);
    }

    public static void AFKeystoreWrapper(Throwable th) {
        valueOf(null, th, false, false);
    }

    public static void valueOf(String str) {
        if (!AFKeystoreWrapper()) {
            Log.d("AppsFlyer_6.4.2", AFInAppEventType(str, false));
        }
        if (ak.valueOf == null) {
            ak.valueOf = new ak();
        }
        ak.valueOf.AFKeystoreWrapper(null, "F", str);
    }

    public static void valueOf(String str, Throwable th) {
        valueOf(str, th, true, false);
    }
}
