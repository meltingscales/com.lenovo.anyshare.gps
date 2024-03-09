package com.lenovo.anyshare;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Process;
import java.util.List;

/* loaded from: classes6.dex */
public final class RSc {

    /* renamed from: a  reason: collision with root package name */
    public static final RSc f14033a = new RSc();

    private final String b(Context context) {
        int myPid = Process.myPid();
        Object systemService = context.getSystemService("activity");
        if (systemService != null) {
            List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) systemService).getRunningAppProcesses();
            if (runningAppProcesses != null) {
                for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
                    if (runningAppProcessInfo.pid == myPid) {
                        return runningAppProcessInfo.processName;
                    }
                }
            }
            return null;
        }
        throw new NullPointerException("null cannot be cast to non-null type android.app.ActivityManager");
    }

    public final boolean a(Context context) {
        if (context != null) {
            try {
                return C11440emk.a((Object) context.getPackageName(), (Object) b(context));
            } catch (Exception unused) {
                return false;
            }
        }
        return true;
    }
}
