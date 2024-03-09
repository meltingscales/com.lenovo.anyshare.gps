package com.bytedance.sdk.openadsdk.core;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes3.dex */
public class l {

    /* renamed from: a  reason: collision with root package name */
    public static volatile boolean f5398a = false;
    public static long e;
    public static AtomicBoolean b = new AtomicBoolean(false);
    public static long c = 0;
    public static volatile int f = 0;
    public static float d = 1.0f;
    public static volatile Handler h = null;
    public static volatile HandlerThread g = new HandlerThread("csj_init_handle", 10);

    static {
        g.start();
        e = System.currentTimeMillis();
    }

    public static void a(long j) {
        e = j;
    }

    public static Handler b() {
        if (g != null && g.isAlive()) {
            if (h == null) {
                synchronized (l.class) {
                    if (h == null) {
                        h = new Handler(g.getLooper());
                    }
                }
            }
        } else {
            synchronized (l.class) {
                if (g == null || !g.isAlive()) {
                    g = new HandlerThread("csj_init_handle", -1);
                    g.start();
                    h = new Handler(g.getLooper());
                }
            }
        }
        return h;
    }

    public static Handler c() {
        return new Handler(Looper.getMainLooper());
    }

    public static int d() {
        return f;
    }

    public static boolean e() {
        return d() == 1;
    }

    public static void f() {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (elapsedRealtime - c <= com.anythink.expressad.exoplayer.h.n.f2525a) {
            return;
        }
        c = elapsedRealtime;
        com.bytedance.sdk.openadsdk.utils.z.a(new com.bytedance.sdk.component.g.h("onSharedPreferenceChanged") { // from class: com.bytedance.sdk.openadsdk.core.l.1
            @Override // java.lang.Runnable
            public void run() {
                String c2 = com.bytedance.sdk.openadsdk.core.settings.o.c(o.a());
                if (TextUtils.equals(c2, com.bytedance.sdk.openadsdk.core.settings.o.f5528a)) {
                    return;
                }
                com.bytedance.sdk.openadsdk.core.settings.o.ai().a(6, true);
                com.bytedance.sdk.openadsdk.core.settings.o.f5528a = c2;
            }
        });
    }

    public static long a() {
        return e;
    }

    public static void a(int i) {
        f = i;
    }
}
