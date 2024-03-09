package com.apm.insight.l;

import android.util.Log;
import com.lenovo.anyshare.C2051Ejc;

/* loaded from: classes2.dex */
public final class q {
    public static void a(Object obj) {
        if (com.apm.insight.i.i().isDebugMode()) {
            Log.i("npth", String.valueOf(obj));
        }
    }

    public static void a(String str) {
        if (com.apm.insight.i.i().isDebugMode()) {
            Log.w("npth", str);
        }
    }

    public static void a(String str, Object obj) {
        if (com.apm.insight.i.i().isDebugMode()) {
            Log.i("npth", str + C2051Ejc.f8464a + obj);
        }
    }

    public static void a(String str, Object obj, Throwable th) {
        if (com.apm.insight.i.i().isDebugMode()) {
            Log.e("npth", str + C2051Ejc.f8464a + obj, th);
        }
    }

    public static void a(String str, Throwable th) {
        if (com.apm.insight.i.i().isDebugMode()) {
            Log.e("npth", str + " NPTH Catch Error", th);
        }
    }

    public static void a(Throwable th) {
        if (com.apm.insight.i.i().isDebugMode()) {
            Log.e("npth", "NPTH Catch Error", th);
        }
    }

    public static void b(Object obj) {
        if (com.apm.insight.i.i().isDebugMode()) {
            Log.d("npth", String.valueOf(obj));
        }
    }

    public static void b(Throwable th) {
        if (com.apm.insight.i.i().isDebugMode()) {
            Log.w("npth", "NPTH Catch Error", th);
        }
    }
}
