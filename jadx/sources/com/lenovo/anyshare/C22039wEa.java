package com.lenovo.anyshare;

import android.os.Handler;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.lenovo.anyshare.wEa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22039wEa {
    public static Handler g;
    public static int i;

    /* renamed from: a  reason: collision with root package name */
    public static final AtomicInteger f28278a = new AtomicInteger();
    public static final AtomicInteger b = new AtomicInteger();
    public static final AtomicInteger c = new AtomicInteger();
    public static final AtomicInteger d = new AtomicInteger();
    public static final AtomicInteger e = new AtomicInteger();
    public static final AtomicInteger f = new AtomicInteger();
    public static volatile boolean h = false;
    public static final Runnable j = new RunnableC20817uEa();

    public static void b(boolean z) {
        h = true;
        if (z) {
            c.incrementAndGet();
        } else {
            d.incrementAndGet();
        }
    }

    public static void c(boolean z) {
        h = true;
        if (z) {
            e.incrementAndGet();
        } else {
            f.incrementAndGet();
        }
    }

    public static void d() {
        g.postDelayed(j, i);
    }

    public static void a(int i2) {
        if (i2 < 180000) {
            C14109jEa.b("HyperBoostInnerReporter", "inner reporter time internal is too short ,it will be change to default time internal 3min");
            i2 = 180000;
        }
        i = i2;
        new HandlerThreadC21428vEa("HyperBoost").start();
    }

    public static void b() {
        if (h) {
            HashMap hashMap = new HashMap();
            hashMap.put("cpuSuccess", String.valueOf(f28278a.get()));
            hashMap.put("cpuFail", String.valueOf(b.get()));
            hashMap.put("ddrSuccess", String.valueOf(c.get()));
            hashMap.put("ddrFail", String.valueOf(d.get()));
            hashMap.put("gpuSuccess", String.valueOf(e.get()));
            hashMap.put("gpuFail", String.valueOf(f.get()));
            c();
            C6062Sie.a(ObjectStore.getContext(), "HyperBoostResult", hashMap);
        }
    }

    public static void c() {
        h = false;
        f28278a.set(0);
        b.set(0);
        c.set(0);
        d.set(0);
        e.set(0);
        f.set(0);
    }

    public static void a(boolean z) {
        h = true;
        if (z) {
            f28278a.incrementAndGet();
        } else {
            b.incrementAndGet();
        }
    }
}
