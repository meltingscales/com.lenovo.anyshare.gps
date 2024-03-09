package com.my.tracker.obfuscated;

import android.util.Log;

/* loaded from: classes5.dex */
public final class v0 {

    /* renamed from: a  reason: collision with root package name */
    public static volatile boolean f30449a = false;

    public static void a(String str) {
        if (f30449a) {
            if (str == null) {
                str = "null";
            }
            Log.d("[myTracker]", str);
        }
    }

    public static void a(String str, Throwable th) {
        if (f30449a) {
            if (str == null) {
                str = "null";
            }
            Log.d("[myTracker]", str, th);
        }
    }

    public static void a(boolean z) {
        f30449a = z;
    }

    public static boolean a() {
        return f30449a;
    }

    public static void b(String str) {
        if (f30449a) {
            if (str == null) {
                str = "null";
            }
            Log.e("[myTracker]", str);
        }
    }

    public static void b(String str, Throwable th) {
        if (f30449a) {
            if (str == null) {
                str = "null";
            }
            Log.e("[myTracker]", str, th);
        }
    }

    public static void c(String str) {
        if (str == null) {
            str = "null";
        }
        Log.i("[myTracker]", str);
    }
}
