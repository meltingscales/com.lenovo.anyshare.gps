package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkInfo;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.text.TextUtils;
import android.util.Pair;

/* renamed from: com.lenovo.anyshare.Nbd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C4550Nbd {

    /* renamed from: a  reason: collision with root package name */
    public static int f12373a = 1;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Nbd$a */
    /* loaded from: classes6.dex */
    public interface a {
        void networkReadyOnLow();
    }

    public static void a(Context context, a aVar) {
        WifiManager wifiManager = (WifiManager) C0791Abd.a().getApplicationContext().getSystemService("wifi");
        if (wifiManager != null) {
            if (wifiManager.isWifiEnabled() && C1963Ebd.c(context)) {
                if (Build.VERSION.SDK_INT <= 19) {
                    if (aVar != null) {
                        aVar.networkReadyOnLow();
                    }
                    C1963Ebd.a(context, true);
                    return;
                }
                e(context);
                return;
            }
            g(context);
            return;
        }
        g(context);
    }

    public static NetworkInfo b(Context context) {
        return C4264Mbd.d(context);
    }

    public static int c(Context context) {
        try {
            NetworkInfo d = C4264Mbd.d(context);
            if (d != null) {
                return d.getType();
            }
            return -1;
        } catch (Exception unused) {
            return -1;
        }
    }

    public static String d(Context context) {
        try {
            NetworkInfo d = C4264Mbd.d(context);
            if (d != null) {
                return d.getTypeName();
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }

    public static void e(Context context) {
        try {
            Intent intent = new Intent("android.settings.DATA_ROAMING_SETTINGS");
            intent.setFlags(C21155uhc.x);
            context.startActivity(intent);
        } catch (Exception unused) {
            g(context);
        }
    }

    public static void f(Context context) {
        a(context, null);
    }

    public static void g(Context context) {
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

    public static boolean h(Context context) {
        return j(context);
    }

    public static boolean i(Context context) {
        return j(context);
    }

    public static boolean j(Context context) {
        NetworkInfo d = C4264Mbd.d(context);
        return d != null && d.isConnected();
    }

    public static boolean k(Context context) {
        Pair<Boolean, Boolean> a2 = a(context);
        return !((Boolean) a2.first).booleanValue() && ((Boolean) a2.second).booleanValue();
    }

    public static void l(Context context) {
        try {
            boolean z = false;
            if (!i(context)) {
                f12373a = 0;
                return;
            }
            ConnectivityManager connectivityManager = (ConnectivityManager) C0791Abd.a().getSystemService("connectivity");
            int i = 1;
            if (Build.VERSION.SDK_INT >= 23) {
                Network activeNetwork = connectivityManager.getActiveNetwork();
                if (activeNetwork != null && connectivityManager.getNetworkCapabilities(activeNetwork).hasTransport(4)) {
                    f12373a = 2;
                    return;
                }
            } else if (Build.VERSION.SDK_INT >= 21) {
                NetworkInfo networkInfo = connectivityManager.getNetworkInfo(17);
                if (networkInfo != null && networkInfo.isConnected()) {
                    z = true;
                }
                if (z) {
                    f12373a = 2;
                    return;
                }
            }
            String property = System.getProperty(C18034pbd.a("aHR0cC5wcm94eUhvc3Q="));
            String property2 = System.getProperty(C18034pbd.a("aHR0cC5wcm94eVBvcnQ="));
            if (property2 == null) {
                property2 = "-1";
            }
            int parseInt = Integer.parseInt(property2);
            if (!TextUtils.isEmpty(property) && parseInt != -1) {
                i = 3;
            }
            f12373a = i;
        } catch (Exception unused) {
        }
    }

    public static Pair<Boolean, Boolean> a(Context context) {
        return C4264Mbd.b(context);
    }

    public static String a(Pair<Boolean, Boolean> pair) {
        if (pair == null) {
            return null;
        }
        return ((Boolean) pair.second).booleanValue() ? "Wifi" : ((Boolean) pair.first).booleanValue() ? C16442mvc.m : "No network";
    }

    public static int a() {
        return f12373a;
    }
}
