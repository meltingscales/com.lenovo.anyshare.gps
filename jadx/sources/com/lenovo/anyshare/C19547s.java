package com.lenovo.anyshare;

import android.content.Context;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.os.Build;
import android.provider.Settings;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.s  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C19547s {
    public static boolean a() {
        if (a.e() && C5753Rge.a(ObjectStore.getContext(), "not_ch_enable_v", "default_false").contains("false")) {
            return true;
        }
        return a.d() && C5753Rge.a(ObjectStore.getContext(), "not_ch_enable_u", "default_false").contains("false");
    }

    /* renamed from: com.lenovo.anyshare.s$a */
    /* loaded from: classes.dex */
    public static class a {
        public static boolean a(Context context) {
            try {
                ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
                NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork());
                if (networkCapabilities != null) {
                    return networkCapabilities.hasTransport(4);
                }
                return false;
            } catch (Exception e) {
                e.printStackTrace();
                return false;
            }
        }

        public static boolean b(Context context) {
            try {
                NetworkInfo networkInfo = ((ConnectivityManager) context.getSystemService("connectivity")).getNetworkInfo(17);
                if (networkInfo != null) {
                    return networkInfo.isConnectedOrConnecting();
                }
                return false;
            } catch (Exception unused) {
                return false;
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:5:0x0012 A[Catch: Exception -> 0x0032, TryCatch #0 {Exception -> 0x0032, blocks: (B:2:0x0000, B:3:0x000c, B:5:0x0012, B:7:0x0024), top: B:15:0x0000 }] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public static boolean c() {
            /*
                java.util.Enumeration r0 = java.net.NetworkInterface.getNetworkInterfaces()     // Catch: java.lang.Exception -> L32
                java.util.ArrayList r0 = java.util.Collections.list(r0)     // Catch: java.lang.Exception -> L32
                java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.Exception -> L32
            Lc:
                boolean r1 = r0.hasNext()     // Catch: java.lang.Exception -> L32
                if (r1 == 0) goto L36
                java.lang.Object r1 = r0.next()     // Catch: java.lang.Exception -> L32
                java.net.NetworkInterface r1 = (java.net.NetworkInterface) r1     // Catch: java.lang.Exception -> L32
                java.lang.String r2 = "tun0"
                java.lang.String r3 = r1.getName()     // Catch: java.lang.Exception -> L32
                boolean r2 = r2.equals(r3)     // Catch: java.lang.Exception -> L32
                if (r2 != 0) goto L30
                java.lang.String r2 = "ppp0"
                java.lang.String r1 = r1.getName()     // Catch: java.lang.Exception -> L32
                boolean r1 = r2.equals(r1)     // Catch: java.lang.Exception -> L32
                if (r1 == 0) goto Lc
            L30:
                r0 = 1
                return r0
            L32:
                r0 = move-exception
                r0.printStackTrace()
            L36:
                r0 = 0
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C19547s.a.c():boolean");
        }

        public static boolean d() {
            Context context = ObjectStore.getContext();
            return (Settings.Secure.getInt(context.getContentResolver(), a(), 0) > 0 || Settings.Secure.getInt(context.getContentResolver(), b(), 0) > 0) && (context.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED")).getIntExtra("plugged", -1) == 2);
        }

        public static boolean e() {
            Context context = ObjectStore.getContext();
            int i = Build.VERSION.SDK_INT;
            if (i >= 23) {
                return a(context);
            }
            if (i >= 21) {
                return b(context);
            }
            return c();
        }

        public static String b() {
            return new r().toString();
        }

        public static String a() {
            return new C18329q().toString();
        }
    }
}
