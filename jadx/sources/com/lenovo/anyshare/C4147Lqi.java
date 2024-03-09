package com.lenovo.anyshare;

import android.content.Context;
import android.net.wifi.WifiConfiguration;
import android.net.wifi.WifiManager;
import android.os.Build;

/* renamed from: com.lenovo.anyshare.Lqi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C4147Lqi {
    public static boolean a(Context context) {
        if (Build.VERSION.SDK_INT >= 23 && c(context) && a()) {
            return C4434Mqi.i();
        }
        return false;
    }

    public static boolean b(Context context) {
        Boolean bool;
        if (Build.VERSION.SDK_INT < 21) {
            return false;
        }
        try {
            bool = (Boolean) C3409Jbj.a((WifiManager) context.getApplicationContext().getSystemService("wifi"), "is5GHzBandSupported", (Class<?>[]) null, (Object[]) null);
        } catch (Exception e) {
            C6040Sge.a("DualBandHelper", e.getClass().getSimpleName());
            bool = false;
        }
        return bool.booleanValue();
    }

    public static boolean c(Context context) {
        Boolean bool;
        if (Build.VERSION.SDK_INT < 19) {
            return false;
        }
        try {
            bool = (Boolean) C3409Jbj.a((WifiManager) context.getApplicationContext().getSystemService("wifi"), "isDualBandSupported", (Class<?>[]) null, (Object[]) null);
        } catch (Exception e) {
            C6040Sge.a("DualBandHelper", e.getClass().getSimpleName());
            bool = false;
        }
        return bool.booleanValue();
    }

    public static boolean d(Context context) {
        return c(context) || b(context);
    }

    public static boolean a() {
        try {
            C3409Jbj.a(new WifiConfiguration(), "apBand");
            return true;
        } catch (Exception unused) {
            return false;
        }
    }
}
