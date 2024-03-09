package com.bytedance.sdk.component.utils;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.SystemClock;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes3.dex */
public class v {

    /* renamed from: a  reason: collision with root package name */
    public static final Object f4730a = new Object();
    public static final Map<a, Object> b = new ConcurrentHashMap();
    public static AtomicBoolean c = new AtomicBoolean(false);
    public static volatile int d = -1;
    public static volatile long e = 0;
    public static volatile int f = com.anythink.expressad.a.f.b;
    public static p g = null;
    public static final AtomicBoolean h = new AtomicBoolean(false);

    /* loaded from: classes3.dex */
    public interface a {
        void a(Context context, Intent intent, boolean z, int i);
    }

    /* loaded from: classes3.dex */
    private static class b extends BroadcastReceiver {
        public b() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            boolean z = false;
            boolean booleanExtra = intent.getBooleanExtra("noConnectivity", false);
            if (v.b != null && v.b.size() > 0) {
                z = true;
            }
            v.b(context, intent, z, booleanExtra);
        }
    }

    public static void b(final Context context, final Intent intent, final boolean z, final boolean z2) {
        if (!z && z2) {
            d = 0;
        } else if (h.compareAndSet(false, true)) {
            com.bytedance.sdk.component.g.f.b(new com.bytedance.sdk.component.g.h("getNetworkType") { // from class: com.bytedance.sdk.component.utils.v.1
                @Override // java.lang.Runnable
                public void run() {
                    int unused = v.d = z2 ? 0 : v.b(context);
                    v.h.set(false);
                    if (z) {
                        v.b(context, intent, v.d, z2);
                    }
                }
            });
        }
    }

    public static int c(Context context) {
        try {
            NetworkInfo activeNetworkInfo = ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo();
            if (activeNetworkInfo != null && activeNetworkInfo.isAvailable()) {
                int type = activeNetworkInfo.getType();
                if (type != 0) {
                    return type != 1 ? 1 : 4;
                }
                TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
                switch (activeNetworkInfo.getSubtype()) {
                    case 1:
                    case 2:
                    case 4:
                    case 7:
                    case 11:
                    case 16:
                        return 2;
                    case 3:
                    case 5:
                    case 6:
                    case 8:
                    case 9:
                    case 10:
                    case 12:
                    case 14:
                    case 15:
                    case 17:
                        return 3;
                    case 13:
                    case 18:
                    case 19:
                        return (g == null || !g.a(context, telephonyManager)) ? 5 : 6;
                    case 20:
                        return 6;
                    default:
                        String subtypeName = activeNetworkInfo.getSubtypeName();
                        return (TextUtils.isEmpty(subtypeName) || !(subtypeName.equalsIgnoreCase("TD-SCDMA") || subtypeName.equalsIgnoreCase("WCDMA") || subtypeName.equalsIgnoreCase("CDMA2000"))) ? 1 : 3;
                }
            }
            return 0;
        } catch (Throwable unused) {
            return 1;
        }
    }

    public static void b(Context context, Intent intent, int i, boolean z) {
        Map<a, Object> map = b;
        if (map == null || map.size() <= 0) {
            return;
        }
        for (a aVar : b.keySet()) {
            if (aVar != null) {
                aVar.a(context, intent, !z, i);
            }
        }
    }

    public static int a(Context context, long j) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (e + j <= elapsedRealtime) {
            return b(context);
        }
        if (d == -1) {
            return b(context);
        }
        if (elapsedRealtime - e >= f) {
            b(context, (Intent) null, false, false);
        }
        return d;
    }

    public static int b(Context context) {
        d = c(context);
        e = SystemClock.elapsedRealtime();
        return d;
    }

    public static void a(a aVar, Context context) {
        if (aVar == null) {
            return;
        }
        if (!c.get()) {
            try {
                context.registerReceiver(new b(), new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
                c.set(true);
            } catch (Throwable unused) {
            }
        }
        b.put(aVar, f4730a);
    }

    public static void a(a aVar) {
        if (aVar == null) {
            return;
        }
        b.remove(aVar);
    }
}
