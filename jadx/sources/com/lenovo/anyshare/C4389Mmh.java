package com.lenovo.anyshare;

import android.os.Build;
import android.text.TextUtils;

/* renamed from: com.lenovo.anyshare.Mmh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C4389Mmh {
    public static boolean a(Throwable th) {
        String stackTraceString = android.util.Log.getStackTraceString(th);
        if (TextUtils.isEmpty(stackTraceString)) {
            return false;
        }
        return e(th, stackTraceString) || p(th, stackTraceString) || t(th, stackTraceString) || h(th, stackTraceString) || r(th, stackTraceString) || c(th, stackTraceString) || l(th, stackTraceString) || j(th, stackTraceString) || n(th, stackTraceString) || a(th, stackTraceString) || u(th, stackTraceString) || v(th, stackTraceString) || b(th, stackTraceString) || y(th, stackTraceString) || d(th, stackTraceString) || x(th, stackTraceString) || s(th, stackTraceString) || f(th, stackTraceString) || i(th, stackTraceString) || o(th, stackTraceString) || w(th, stackTraceString) || q(th, stackTraceString) || k(th, stackTraceString) || m(th, stackTraceString) || g(th, stackTraceString);
    }

    public static boolean b(Throwable th, String str) {
        return (th instanceof RuntimeException) && Build.VERSION.SDK_INT == 23 && str.contains("Given caller package");
    }

    public static boolean c(Throwable th, String str) {
        return (th instanceof NullPointerException) && Build.VERSION.SDK_INT == 27 && str.contains("server.am.ActivityRecord");
    }

    public static boolean d(Throwable th, String str) {
        return (th instanceof IllegalArgumentException) && Build.VERSION.SDK_INT >= 21 && str.contains("You cannot start a load for a destroyed activity");
    }

    public static boolean e(Throwable th, String str) {
        int i;
        return (th instanceof IllegalStateException) && (i = Build.VERSION.SDK_INT) >= 21 && i <= 23 && str.contains("Broadcast already finished");
    }

    public static boolean f(Throwable th, String str) {
        boolean z = "java.lang.SecurityException".equals(th.getClass().getName()) && Build.VERSION.SDK_INT == 31 && str.contains("requires android.permission.BROADCAST_CLOSE_SYSTEM_DIALOGS");
        if (z) {
            C1163Bih.a(str, "java");
        }
        return z;
    }

    public static boolean g(Throwable th, String str) {
        return "java.lang.UnsupportedOperationException".equals(th.getClass().getName()) && Build.VERSION.SDK_INT < 21 && str.contains("This cipher does not support Authenticated Encryption with Additional Data");
    }

    public static boolean h(Throwable th, String str) {
        int i;
        return (th instanceof RuntimeException) && (i = Build.VERSION.SDK_INT) >= 28 && i <= 30 && str.contains("android.os.DeadSystemException");
    }

    public static boolean i(Throwable th, String str) {
        return (th instanceof RuntimeException) && Build.VERSION.SDK_INT >= 27 && str.contains("FacebookActivity") && str.contains("Resources$NotFoundException");
    }

    public static boolean j(Throwable th, String str) {
        return (th instanceof RuntimeException) && Build.VERSION.SDK_INT == 17 && str.contains("Error during detachFromGLContext");
    }

    public static boolean k(Throwable th, String str) {
        return "java.lang.SecurityException".equals(th.getClass().getName()) && Build.VERSION.SDK_INT == 30 && str.contains("Package android does not belong to") && str.contains("com.google.android.gms.policy_ads_fdr_dynamite");
    }

    public static boolean l(Throwable th, String str) {
        return (th instanceof NullPointerException) && Build.VERSION.SDK_INT == 30 && str.contains("Activity.getResources()");
    }

    public static boolean m(Throwable th, String str) {
        int i;
        return "java.lang.RuntimeException".equals(th.getClass().getName()) && (i = Build.VERSION.SDK_INT) > 30 && i < 34 && str.contains("JobSchedulerService$JobSchedulerStub.enforceValidJobRequest");
    }

    public static boolean n(Throwable th, String str) {
        int i;
        return (th instanceof IllegalStateException) && (i = Build.VERSION.SDK_INT) >= 27 && i <= 30 && str.contains("Layout state should be one of");
    }

    public static boolean o(Throwable th, String str) {
        return (th instanceof NullPointerException) && Build.VERSION.SDK_INT == 27 && str.contains("handleMediaPlayPauseKeySingleTapIfPending");
    }

    public static boolean p(Throwable th, String str) {
        int i;
        return (th instanceof IllegalArgumentException) && (i = Build.VERSION.SDK_INT) >= 27 && i <= 30 && str.contains("Receiver not registered");
    }

    public static boolean q(Throwable th, String str) {
        int i;
        return "java.lang.NullPointerException".equals(th.getClass().getName()) && (i = Build.VERSION.SDK_INT) > 23 && i < 26 && str.contains("RecyclerView$Adapter.createViewHolder");
    }

    public static boolean r(Throwable th, String str) {
        return str.contains("RemoteServiceException");
    }

    public static boolean s(Throwable th, String str) {
        return "java.lang.NullPointerException".equals(th.getClass().getName()) && Build.VERSION.SDK_INT == 29 && str.contains("SurfaceControl.checkNotReleased");
    }

    public static boolean t(Throwable th, String str) {
        int i;
        return (th instanceof SecurityException) && ((i = Build.VERSION.SDK_INT) == 23 || i == 19) && str.contains("Unable to find app");
    }

    public static boolean u(Throwable th, String str) {
        int i;
        return (th instanceof RuntimeException) && (i = Build.VERSION.SDK_INT) >= 24 && i <= 28 && str.contains("Unable to resume activity");
    }

    public static boolean v(Throwable th, String str) {
        int i;
        return (th instanceof IllegalArgumentException) && (i = Build.VERSION.SDK_INT) >= 18 && i <= 19 && str.contains("WindowManagerGlobal.findViewLocked");
    }

    public static boolean w(Throwable th, String str) {
        int i;
        return "java.lang.NullPointerException".equals(th.getClass().getName()) && (i = Build.VERSION.SDK_INT) >= 21 && i <= 25 && str.contains("WebViewContentsClientAdapter.getDefaultVideoPoster");
    }

    public static boolean x(Throwable th, String str) {
        int i;
        return "android.content.res.Resources$NotFoundException".equals(th.getClass().getName()) && (i = Build.VERSION.SDK_INT) > 20 && i < 24 && (str.contains("org.chromium.content.browser.input.SelectPopupAdapter") || str.contains("chromium-SystemWebViewGoogle"));
    }

    public static boolean y(Throwable th, String str) {
        int i;
        return (th instanceof RuntimeException) && (i = Build.VERSION.SDK_INT) >= 24 && i <= 25 && "samsung".equals(Build.MANUFACTURER) && str.contains("Caused by: java.lang.IndexOutOfBoundsException: setSpan");
    }

    public static boolean a(Throwable th, String str) {
        if ((th instanceof NullPointerException) && Build.VERSION.SDK_INT == 23) {
            if (str.contains(C24235zje.d + "Provider")) {
                return true;
            }
        }
        return false;
    }
}
