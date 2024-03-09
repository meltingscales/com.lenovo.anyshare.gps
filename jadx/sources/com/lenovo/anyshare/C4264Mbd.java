package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.SystemClock;
import android.util.Pair;

/* renamed from: com.lenovo.anyshare.Mbd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C4264Mbd {

    /* renamed from: a  reason: collision with root package name */
    public static a f11943a = null;
    public static volatile boolean b = false;
    public static volatile boolean c = false;
    public static volatile long d = -1;
    public static NetworkInfo e = null;
    public static int f = -1;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Mbd$a */
    /* loaded from: classes6.dex */
    public static class a extends BroadcastReceiver {
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            C1395Ccd.a("NetUtils", "NetStatusReceiver changed......");
            C4264Mbd.c(context);
        }

        public a() {
        }
    }

    public static Pair<Boolean, Boolean> b(Context context) {
        if (a()) {
            c(context);
            b();
        }
        return new Pair<>(Boolean.valueOf(b), Boolean.valueOf(c));
    }

    public static synchronized void c(Context context) {
        synchronized (C4264Mbd.class) {
            b = false;
            c = false;
            try {
                ConnectivityManager connectivityManager = (ConnectivityManager) context.getApplicationContext().getSystemService("connectivity");
                if (connectivityManager != null) {
                    e = connectivityManager.getActiveNetworkInfo();
                    if (e != null && e.isConnected() && e.getState() == NetworkInfo.State.CONNECTED) {
                        int type = e.getType();
                        if (type == 0) {
                            b = true;
                        } else if (type == 1) {
                            c = true;
                        } else {
                            b = true;
                        }
                    }
                }
            } catch (Exception unused) {
                b = false;
                c = false;
            }
            d = SystemClock.elapsedRealtime();
        }
    }

    public static synchronized NetworkInfo d(Context context) {
        NetworkInfo networkInfo;
        synchronized (C4264Mbd.class) {
            if (a()) {
                c(context);
                b();
                b();
            }
            networkInfo = e;
        }
        return networkInfo;
    }

    public static boolean a() {
        return f11943a == null || d == -1 || SystemClock.elapsedRealtime() - d > 60000 || e == null;
    }

    public static void b() {
        try {
            if (f11943a == null) {
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
                f11943a = new a();
                C20485tcd.a(C0791Abd.a(), f11943a, intentFilter);
            }
        } catch (Exception e2) {
            C1395Ccd.c("NetUtils", e2);
        }
    }
}
