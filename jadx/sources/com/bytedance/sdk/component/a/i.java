package com.bytedance.sdk.component.a;

import android.util.Log;

/* loaded from: classes3.dex */
public class i {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f4310a;

    public static void a(boolean z) {
        f4310a = z;
    }

    public static void b(String str) {
        if (f4310a) {
            Log.w("JsBridge2", str);
        }
    }

    public static void a(String str) {
        if (f4310a) {
            Log.i("JsBridge2", str);
        }
    }

    public static void b(String str, Throwable th) {
        if (f4310a) {
            Log.e("JsBridge2", str, th);
            Log.e("JsBridge2", "Stacktrace: " + Log.getStackTraceString(th));
        }
    }

    public static void a(String str, Throwable th) {
        if (f4310a) {
            Log.w("JsBridge2", str, th);
            Log.w("JsBridge2", "Stacktrace: " + Log.getStackTraceString(th));
        }
    }

    public static void a(RuntimeException runtimeException) {
        if (f4310a) {
            throw runtimeException;
        }
    }
}
