package com.my.target;

import android.content.ContentResolver;
import android.content.Context;
import android.provider.Settings;

/* loaded from: classes5.dex */
public final class a5 {

    /* renamed from: a  reason: collision with root package name */
    public static final Integer f30107a = 1;
    public static boolean b;

    public static boolean a(Context context) {
        ContentResolver contentResolver = context.getContentResolver();
        try {
            if ("debug_phone".equals(Settings.Secure.getString(contentResolver, "bluetooth_name"))) {
                return true;
            }
        } catch (Throwable unused) {
            ca.b("LoggingUtils: case 0 failure");
        }
        try {
            if ("debug_phone".equals(Settings.System.getString(contentResolver, "bluetooth_name"))) {
                return true;
            }
        } catch (Throwable unused2) {
            ca.b("LoggingUtils: case 1 failure");
        }
        try {
            return "debug_phone".equals(Settings.Global.getString(contentResolver, "device_name"));
        } catch (Throwable unused3) {
            ca.b("LoggingUtils: case 2 failure");
            return false;
        }
    }

    public static boolean b(Context context) {
        if (String.valueOf(f30107a).equals(aa.a(String.format("%s_mytarget_debug", context.getPackageName())))) {
            ca.a("LoggingUtils: debug data in SystemProperties has been found");
            return true;
        }
        ca.a("LoggingUtils: no debug data in SystemProperties");
        return false;
    }

    public static void c(Context context) {
        if (ca.f30122a || b) {
            return;
        }
        b = true;
        try {
            if (a(context)) {
                ca.f30122a = true;
                ca.a("LoggingUtils: debug mode is enabled by device name");
                return;
            }
            if (f30107a.equals((Integer) aa.a(context, "com.my.target.debugMode", Integer.class))) {
                ca.f30122a = true;
                ca.a("LoggingUtils: debug mode is enabled by manifest metadata");
            } else if (b(context)) {
                ca.f30122a = true;
                ca.a("LoggingUtils: debug mode is enabled by system properties");
            }
        } catch (Throwable unused) {
        }
    }
}
