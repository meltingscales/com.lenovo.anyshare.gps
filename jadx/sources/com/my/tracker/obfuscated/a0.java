package com.my.tracker.obfuscated;

import android.content.ContentResolver;
import android.content.Context;
import android.os.Build;
import android.provider.Settings;
import com.my.tracker.obfuscated.a0;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes5.dex */
public final class a0 {

    /* renamed from: a  reason: collision with root package name */
    public static final Integer f30394a = 1;
    public static final AtomicBoolean b = new AtomicBoolean();

    public static boolean a(Context context) {
        ContentResolver contentResolver = context.getContentResolver();
        try {
            if ("debug_phone".equals(Settings.Secure.getString(contentResolver, "bluetooth_name"))) {
                return true;
            }
        } catch (Throwable unused) {
            v0.b("LoggingHandler: case 0 failure");
        }
        try {
            if ("debug_phone".equals(Settings.System.getString(contentResolver, "bluetooth_name"))) {
                return true;
            }
        } catch (Throwable unused2) {
            v0.b("LoggingHandler: case 1 failure");
        }
        if (Build.VERSION.SDK_INT < 17) {
            return false;
        }
        try {
            return "debug_phone".equals(Settings.Global.getString(contentResolver, "device_name"));
        } catch (Throwable unused3) {
            v0.b("LoggingHandler: case 2 failure");
            return false;
        }
    }

    public static boolean b(Context context) {
        if (String.valueOf(f30394a).equals(t0.a(String.format("%s_mytracker_debug", context.getPackageName())))) {
            v0.a("LoggingHandler: debug data in SystemProperties has been found");
            return true;
        }
        v0.a("LoggingHandler: no debug data in SystemProperties");
        return false;
    }

    public static void c(final Context context) {
        if (!b.compareAndSet(false, true)) {
            v0.a("LoggingHandler: instance has already been initialized");
        } else if (v0.a()) {
            v0.a("LoggingHandler: tracing has already been enabled");
        } else {
            d.a(new Runnable() { // from class: com.lenovo.anyshare.Ccc
                @Override // java.lang.Runnable
                public final void run() {
                    a0.d(context);
                }
            });
        }
    }

    public static /* synthetic */ void d(Context context) {
        String str;
        if (a(context)) {
            v0.a(true);
            str = "LoggingHandler: debug mode is enabled by device name";
        } else {
            if (!f30394a.equals((Integer) t0.a(context, "com.my.tracker.debugMode", Integer.class))) {
                if (b(context)) {
                    v0.a(true);
                    v0.a("LoggingHandler: debug mode is enabled by system properties");
                    return;
                }
                return;
            }
            v0.a(true);
            str = "LoggingHandler: debug mode is enabled by manifest metadata";
        }
        v0.a(str);
    }
}
