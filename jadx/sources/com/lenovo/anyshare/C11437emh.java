package com.lenovo.anyshare;

import android.os.Build;
import android.text.TextUtils;
import com.lenovo.anyshare.C23652ylh;
import java.util.NoSuchElementException;

/* renamed from: com.lenovo.anyshare.emh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C11437emh {
    public static boolean a(Thread thread, Throwable th, C23652ylh.c cVar) {
        String stackTraceString = android.util.Log.getStackTraceString(th);
        if (TextUtils.isEmpty(stackTraceString)) {
            return false;
        }
        return m(th, stackTraceString) || o(th, stackTraceString) || a(th, stackTraceString) || r(th, stackTraceString) || t(th, stackTraceString) || k(th, stackTraceString) || s(th, stackTraceString) || h(th, stackTraceString) || b(th, stackTraceString) || d(th, stackTraceString) || u(th, stackTraceString) || l(th, stackTraceString) || w(th, stackTraceString) || j(th, stackTraceString) || q(th, stackTraceString) || g(th, stackTraceString) || i(th, stackTraceString) || c(th, stackTraceString) || n(th, stackTraceString) || v(th, stackTraceString) || x(th, stackTraceString) || y(th, stackTraceString) || p(th, stackTraceString) || e(th, stackTraceString) || f(th, stackTraceString) || (cVar != null && cVar.a(thread, th)) || C16339mmh.a(true, th, stackTraceString);
    }

    public static boolean b(Throwable th, String str) {
        return (th instanceof IllegalStateException) && "HTC".equals(Build.MANUFACTURER) && str.contains("BluetoothLeUtils.checkAdapterStateOn");
    }

    public static boolean c(Throwable th, String str) {
        int i;
        return (th instanceof IllegalStateException) && (i = Build.VERSION.SDK_INT) >= 21 && i <= 23 && str.contains("Broadcast already finished");
    }

    public static boolean d(Throwable th, String str) {
        int i;
        return (th instanceof RuntimeException) && (i = Build.VERSION.SDK_INT) >= 26 && i <= 28 && str.contains("org.chromium.content.browser.ChildProcessLauncherHelperImpl");
    }

    public static boolean e(Throwable th, String str) {
        return (th instanceof NullPointerException) && Build.VERSION.SDK_INT >= 27 && str.contains("Choreographer$CallbackRecord.run");
    }

    public static boolean f(Throwable th, String str) {
        return (th instanceof NullPointerException) && Build.VERSION.SDK_INT == 23 && str.contains("android.content.ComponentCallbacks2.onTrimMemory");
    }

    public static boolean g(Throwable th, String str) {
        int i;
        return (th instanceof RuntimeException) && (i = Build.VERSION.SDK_INT) >= 24 && i <= 30 && str.contains("DeadSystemException");
    }

    public static boolean h(Throwable th, String str) {
        int i;
        return (th instanceof NullPointerException) && (i = Build.VERSION.SDK_INT) >= 27 && i <= 30 && str.contains("Editor.touchPositionIsInSelection");
    }

    public static boolean i(Throwable th, String str) {
        int i;
        return (th instanceof RuntimeException) && (i = Build.VERSION.SDK_INT) >= 23 && i <= 25 && str.contains("Failed to create lock file");
    }

    public static boolean j(Throwable th, String str) {
        int i;
        return (th instanceof IllegalStateException) && (i = Build.VERSION.SDK_INT) >= 21 && i <= 22 && str.contains("Unable to create layer for LottieAnimationView");
    }

    public static boolean k(Throwable th, String str) {
        return (th instanceof SecurityException) && Build.VERSION.SDK_INT == 30 && str.contains("getNetworkCapabilities");
    }

    public static boolean l(Throwable th, String str) {
        return (th instanceof NoSuchElementException) && Build.VERSION.SDK_INT == 30 && str.contains("Death link does not exist");
    }

    public static boolean m(Throwable th, String str) {
        int i;
        return (th instanceof RuntimeException) && ("OPPO".equals(Build.BRAND) || "realme".equals(Build.BRAND)) && (i = Build.VERSION.SDK_INT) >= 27 && i <= 29 && str.contains("LooperMessageSuperviser");
    }

    public static boolean n(Throwable th, String str) {
        int i;
        return (th instanceof IllegalArgumentException) && (i = Build.VERSION.SDK_INT) >= 27 && i <= 30 && str.contains("Receiver not registered");
    }

    public static boolean o(Throwable th, String str) {
        int i;
        return (th instanceof IndexOutOfBoundsException) && (i = Build.VERSION.SDK_INT) >= 27 && i <= 30 && str.contains("Inconsistency detected");
    }

    public static boolean p(Throwable th, String str) {
        return th.getClass().getName().contains("RemoteServiceException") && (str.contains("Bad notification for startForeground") || str.contains("startForegroundService() did not"));
    }

    public static boolean q(Throwable th, String str) {
        int i;
        return (th instanceof IllegalStateException) && (i = Build.VERSION.SDK_INT) >= 27 && i <= 30 && str.contains("barrier token has not been posted or has already been removed");
    }

    public static boolean r(Throwable th, String str) {
        return (th instanceof IllegalArgumentException) && str.contains("reportSizeConfigurations: ActivityRecord not found for");
    }

    public static boolean s(Throwable th, String str) {
        int i;
        return (th instanceof NullPointerException) && (i = Build.VERSION.SDK_INT) >= 27 && i <= 28 && str.contains("SpellParser.parse");
    }

    public static boolean t(Throwable th, String str) {
        int i;
        return (th instanceof IndexOutOfBoundsException) && (i = Build.VERSION.SDK_INT) >= 24 && i <= 25 && str.contains("at android.text.SpannableStringBuilder.checkRange");
    }

    public static boolean u(Throwable th, String str) {
        return (th instanceof IllegalStateException) && Build.VERSION.SDK_INT == 22 && str.contains("TimerTask is scheduled already");
    }

    public static boolean v(Throwable th, String str) {
        return (th instanceof SecurityException) && Build.VERSION.SDK_INT == 23 && str.contains("Unable to find app");
    }

    public static boolean w(Throwable th, String str) {
        int i;
        return (th instanceof RuntimeException) && (i = Build.VERSION.SDK_INT) >= 21 && i <= 23 && str.contains("Unable to instantiate receiver");
    }

    public static boolean x(Throwable th, String str) {
        int i;
        return (th instanceof RuntimeException) && (i = Build.VERSION.SDK_INT) >= 29 && i <= 30 && str.contains("org.chromium");
    }

    public static boolean y(Throwable th, String str) {
        return (th instanceof SecurityException) && Build.VERSION.SDK_INT == 29 && str.contains("Not allowed to bind to service");
    }

    public static boolean a(Throwable th, String str) {
        return str.contains("view.WindowManagerGlobal.addView");
    }

    private boolean a(Throwable th) {
        int i;
        return (th instanceof RuntimeException) && (i = Build.VERSION.SDK_INT) >= 28 && i <= 30 && android.util.Log.getStackTraceString(th).contains("com.android.server.am.ActivityManagerService.isTopOfTask");
    }
}
