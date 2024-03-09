package com.lenovo.anyshare;

import android.content.Context;
import android.os.Build;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.zkh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C24250zkh {
    public static String c(int i) {
        return i != 100 ? i != 125 ? i != 200 ? i != 230 ? i != 300 ? i != 325 ? i != 350 ? i != 400 ? i != 1000 ? "UNKNOWN" : "IMPORTANCE_GONE" : "IMPORTANCE_CACHED" : "IMPORTANCE_CANT_SAVE_STATE" : "IMPORTANCE_TOP_SLEEPING" : "IMPORTANCE_SERVICE" : "IMPORTANCE_PERCEPTIBLE" : "IMPORTANCE_VISIBLE" : "IMPORTANCE_FOREGROUND_SERVICE" : "IMPORTANCE_FOREGROUND";
    }

    public static String d(int i) {
        switch (i) {
            case 1:
                return "REASON_EXIT_SELF";
            case 2:
                return "REASON_SIGNALED";
            case 3:
                return "REASON_LOW_MEMORY";
            case 4:
                return "REASON_CRASH";
            case 5:
                return "REASON_CRASH_NATIVE";
            case 6:
                return "REASON_ANR";
            case 7:
                return "REASON_INITIALIZATION_FAILURE";
            case 8:
                return "REASON_PERMISSION_CHANGE";
            case 9:
                return "REASON_EXCESSIVE_RESOURCE_USAGE";
            case 10:
                return "REASON_USER_REQUESTED";
            case 11:
                return "REASON_USER_STOPPED";
            case 12:
                return "REASON_DEPENDENCY_DIED";
            case 13:
                return "REASON_OTHER";
            default:
                return "UNKNOWN";
        }
    }

    public static void a(Context context, boolean z) {
        if (!z || Build.VERSION.SDK_INT < 30) {
            return;
        }
        C8356_ie.a((C8356_ie.a) new C23640ykh("AppExistStats", context));
    }
}
