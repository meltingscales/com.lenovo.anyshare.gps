package com.lenovo.anyshare;

import android.os.Build;
import android.text.TextUtils;
import com.lenovo.anyshare.C23652ylh;
import com.unity3d.services.core.device.OpenAdvertisingId;
import java.util.ArrayList;
import java.util.ConcurrentModificationException;

/* renamed from: com.lenovo.anyshare.gmh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12657gmh {
    public static boolean a(Thread thread, Throwable th, C23652ylh.c cVar) {
        String stackTraceString = android.util.Log.getStackTraceString(th);
        if (TextUtils.isEmpty(stackTraceString)) {
            return false;
        }
        return b(thread, th) || a(thread, th) || b(th, stackTraceString) || g(th, stackTraceString) || a(th, stackTraceString) || c(th, stackTraceString) || d(th, stackTraceString) || e(th, stackTraceString) || a(thread, th, stackTraceString) || f(th, stackTraceString) || (cVar != null && cVar.a(thread, th)) || C16339mmh.a(false, th, stackTraceString);
    }

    public static boolean b(Thread thread, Throwable th) {
        return "java.lang.ProcessManager".equals(thread.getName()) && (th instanceof ConcurrentModificationException);
    }

    public static boolean c(Throwable th, String str) {
        int i;
        return (th instanceof RuntimeException) && (i = Build.VERSION.SDK_INT) >= 24 && i <= 29 && str.contains("Illegal meta data value");
    }

    public static boolean d(Throwable th, String str) {
        int i;
        return (th instanceof RuntimeException) && (i = Build.VERSION.SDK_INT) >= 17 && i <= 19 && str.contains("gson.internal");
    }

    public static boolean e(Throwable th, String str) {
        return (th instanceof UnsupportedOperationException) && str.contains("Operation is not supported");
    }

    public static boolean f(Throwable th, String str) {
        int i;
        return (th instanceof IllegalArgumentException) && (i = Build.VERSION.SDK_INT) >= 27 && i <= 30 && str.contains("Receiver not registered");
    }

    public static boolean g(Throwable th, String str) {
        int i;
        return (th instanceof SecurityException) && (i = Build.VERSION.SDK_INT) >= 16 && i <= 23 && str.contains("Unable to find app for caller android.app.ApplicationThreadProxy");
    }

    public static boolean b(Throwable th, String str) {
        return (th instanceof IllegalStateException) && str.contains("$Daemon.stop");
    }

    public static boolean a(Thread thread, Throwable th) {
        if (th instanceof IllegalMonitorStateException) {
            ArrayList arrayList = new ArrayList(8);
            arrayList.add("vivo");
            arrayList.add("samsung");
            arrayList.add("LENOVO");
            arrayList.add("OPPO");
            arrayList.add("Xiaomi");
            arrayList.add(OpenAdvertisingId.HW_DEVICE_NAME);
            arrayList.add("LGE");
            if (arrayList.contains(Build.BRAND)) {
                return true;
            }
        }
        return false;
    }

    public static boolean a(Thread thread, Throwable th, String str) {
        int i;
        return (th instanceof RuntimeException) && "Chrome_ProcessLauncherThread".equals(thread.getName()) && (i = Build.VERSION.SDK_INT) >= 26 && i <= 29 && str.contains("ChildProcessLauncherHelperImpl");
    }

    public static boolean a(Throwable th, String str) {
        return (th instanceof SecurityException) && Build.VERSION.SDK_INT == 29 && (str.contains("SandboxedProcessService0") || str.contains("VariationsSeedServer"));
    }
}
