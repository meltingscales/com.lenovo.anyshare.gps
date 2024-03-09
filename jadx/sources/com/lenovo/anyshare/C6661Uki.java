package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.net.NetworkInfo;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.util.Pair;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Uki  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6661Uki {

    /* renamed from: com.lenovo.anyshare.Uki$a */
    /* loaded from: classes8.dex */
    public interface a {
        void networkReadyOnLow();
    }

    public static void a(Context context) {
        try {
            Intent intent = new Intent("android.settings.DATA_ROAMING_SETTINGS");
            intent.setFlags(C21155uhc.x);
            context.startActivity(intent);
        } catch (Exception unused) {
            c(context);
        }
    }

    public static void b(Context context) {
        a(context, null);
    }

    public static void c(Context context) {
        Intent intent;
        try {
            if (Build.VERSION.SDK_INT > 10) {
                intent = new Intent("android.settings.SETTINGS");
            } else {
                intent = new Intent("android.settings.WIRELESS_SETTINGS");
            }
            intent.setFlags(C21155uhc.x);
            context.startActivity(intent);
        } catch (Exception unused) {
        }
    }

    public static boolean d(Context context) {
        Pair<Boolean, Boolean> b = NetUtils.b(context);
        return ((Boolean) b.first).booleanValue() || ((Boolean) b.second).booleanValue();
    }

    public static boolean e(Context context) {
        Pair<Boolean, Boolean> b = NetUtils.b(context);
        return ((Boolean) b.first).booleanValue() && !((Boolean) b.second).booleanValue();
    }

    public static boolean f(Context context) {
        NetworkInfo f = NetUtils.f(context);
        if (f == null) {
            return false;
        }
        return f.isConnected();
    }

    public static boolean g(Context context) {
        Pair<Boolean, Boolean> b = NetUtils.b(context);
        return !((Boolean) b.first).booleanValue() && ((Boolean) b.second).booleanValue();
    }

    public static void a(Context context, a aVar) {
        WifiManager wifiManager = (WifiManager) ObjectStore.getContext().getApplicationContext().getSystemService("wifi");
        if (wifiManager != null) {
            if (wifiManager.isWifiEnabled() && C6948Vki.b(context)) {
                if (Build.VERSION.SDK_INT <= 19) {
                    if (aVar != null) {
                        aVar.networkReadyOnLow();
                    }
                    C6948Vki.a(context, true);
                    return;
                }
                a(context);
                return;
            }
            c(context);
            return;
        }
        c(context);
    }
}
