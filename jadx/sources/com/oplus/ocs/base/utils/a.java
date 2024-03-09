package com.oplus.ocs.base.utils;

import android.util.Log;

/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f30522a = true;

    public static void a(String str, String str2) {
        if (f30522a) {
            Log.d("CapabilityBase.".concat(String.valueOf(str)), str2);
        }
    }

    public static void b(String str, String str2) {
        Log.i("CapabilityBase.".concat(String.valueOf(str)), str2);
    }

    public static void c(String str, String str2) {
        Log.w("CapabilityBase.".concat(String.valueOf(str)), str2);
    }

    public static void d(String str, String str2) {
        Log.e("CapabilityBase.".concat(String.valueOf(str)), str2);
    }

    public static void a(String str) {
        if (f30522a) {
            Log.d("CapabilityBase", str);
        }
    }
}
