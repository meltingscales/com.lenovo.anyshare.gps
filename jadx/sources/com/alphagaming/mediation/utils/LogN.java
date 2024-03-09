package com.alphagaming.mediation.utils;

import android.text.TextUtils;
import android.util.Log;
import java.util.Locale;

/* loaded from: classes2.dex */
public class LogN {
    public static boolean loggable = true;

    public static void d(String... strArr) {
        dt("alphagaming_mediation", strArr);
    }

    public static void dt(String str, String... strArr) {
        if (!loggable || str == null) {
            return;
        }
        Log.d(str, getFunctionName() + StringUtil.appendStr(strArr));
    }

    public static void dx(String str, Object... objArr) {
        if (loggable) {
            dt("alphagaming_mediation", String.format(Locale.getDefault(), str, objArr));
        }
    }

    public static void e(String... strArr) {
        et("alphagaming_mediation", strArr);
    }

    public static void et(String str, String... strArr) {
        if (!loggable || str == null) {
            return;
        }
        Log.e(str, getFunctionName() + StringUtil.appendStr(strArr));
    }

    public static void ex(String str, Object... objArr) {
        if (loggable) {
            et("alphagaming_mediation", String.format(Locale.getDefault(), str, objArr));
        }
    }

    public static String getFunctionName() {
        StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
        if (stackTrace == null) {
            return "";
        }
        for (StackTraceElement stackTraceElement : stackTrace) {
            if (stackTraceElement != null && !stackTraceElement.isNativeMethod() && !TextUtils.equals(stackTraceElement.getClassName(), Thread.class.getName()) && !TextUtils.equals(stackTraceElement.getClassName(), LogN.class.getName())) {
                return StringUtil.appendStr("[", Thread.currentThread().getName(), ": ", stackTraceElement.getFileName(), "(" + stackTraceElement.getLineNumber(), ")]: ", stackTraceElement.getMethodName(), "() ");
            }
        }
        return "";
    }

    public static void i(String... strArr) {
        it("alphagaming_mediation", strArr);
    }

    public static boolean isLoggable() {
        return loggable;
    }

    public static void it(String str, String... strArr) {
        if (!loggable || str == null) {
            return;
        }
        Log.i(str, getFunctionName() + StringUtil.appendStr(strArr));
    }

    public static void ix(String str, Object... objArr) {
        if (loggable) {
            it("alphagaming_mediation", String.format(Locale.getDefault(), str, objArr));
        }
    }

    public static void setLoggable() {
        loggable = true;
    }

    public static void w(String... strArr) {
        wt("alphagaming_mediation", strArr);
    }

    public static void wt(String str, String... strArr) {
        if (!loggable || str == null) {
            return;
        }
        Log.w(str, getFunctionName() + StringUtil.appendStr(strArr));
    }

    public static void wx(String str, Object... objArr) {
        if (loggable) {
            wt("alphagaming_mediation", String.format(Locale.getDefault(), str, objArr));
        }
    }

    public static void x(Class cls) {
        String[] strArr = new String[1];
        strArr[0] = cls == null ? "" : cls.getSimpleName();
        d(strArr);
    }

    public static void x(Throwable th) {
        x("alphagaming_mediation", th);
    }

    public static void x(String str, Throwable th) {
        String str2;
        if (th != null) {
            str2 = th.getMessage();
            if (TextUtils.isEmpty(str2)) {
                str2 = th.toString();
            }
            th.printStackTrace();
        } else {
            str2 = null;
        }
        String[] strArr = new String[1];
        if (str2 == null) {
            str2 = "unknown exception";
        }
        strArr[0] = str2;
        et(str, strArr);
    }
}
