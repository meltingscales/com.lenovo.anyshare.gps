package com.lenovo.anyshare;

import android.os.Handler;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.lenovo.anyshare.tQg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C20344tQg {
    public static Handler g;

    /* renamed from: a  reason: collision with root package name */
    public static final AtomicInteger f27052a = new AtomicInteger();
    public static final AtomicInteger b = new AtomicInteger();
    public static final AtomicInteger c = new AtomicInteger();
    public static final AtomicInteger d = new AtomicInteger();
    public static final AtomicInteger e = new AtomicInteger();
    public static final AtomicInteger f = new AtomicInteger();
    public static volatile boolean h = false;
    public static final Runnable i = new RunnableC19124rQg();

    public static void b(boolean z) {
        h = true;
        if (z) {
            c.incrementAndGet();
        } else {
            d.incrementAndGet();
        }
    }

    public static void c() {
        new HandlerThreadC19733sQg("HyperBoost").start();
    }

    public static void d() {
        h = false;
        f27052a.set(0);
        b.set(0);
        c.set(0);
        d.set(0);
        e.set(0);
        f.set(0);
    }

    public static void e() {
        g.postDelayed(i, 180000L);
    }

    public static void a(boolean z) {
        h = true;
        if (z) {
            f27052a.incrementAndGet();
        } else {
            b.incrementAndGet();
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

    public static void b() {
        if (h) {
            HashMap hashMap = new HashMap();
            hashMap.put("cpuSuccess", String.valueOf(f27052a.get()));
            hashMap.put("cpuFail", String.valueOf(b.get()));
            hashMap.put("ddrSuccess", String.valueOf(c.get()));
            hashMap.put("ddrFail", String.valueOf(d.get()));
            hashMap.put("gpuSuccess", String.valueOf(e.get()));
            hashMap.put("gpuFail", String.valueOf(f.get()));
            d();
            C6062Sie.a(ObjectStore.getContext(), "HyperBoostResult", hashMap);
        }
    }
}
