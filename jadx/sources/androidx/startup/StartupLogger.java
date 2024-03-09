package androidx.startup;

import android.util.Log;

/* loaded from: classes.dex */
public final class StartupLogger {
    public static void e(String str, Throwable th) {
        Log.e("StartupLogger", str, th);
    }

    public static void i(String str) {
        Log.i("StartupLogger", str);
    }

    public static void w(String str) {
        Log.w("StartupLogger", str);
    }
}
