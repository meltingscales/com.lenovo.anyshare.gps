package com.lenovo.anyshare;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.lenovo.anyshare.Ngj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4611Ngj {

    /* renamed from: a  reason: collision with root package name */
    public static C4611Ngj f12420a = new C4611Ngj();
    public ConcurrentHashMap<String, AtomicInteger> b = new ConcurrentHashMap<>();

    public static C4611Ngj a() {
        return f12420a;
    }

    public int b(String str) {
        AtomicInteger atomicInteger = this.b.get(str);
        if (atomicInteger == null) {
            return 0;
        }
        return atomicInteger.get();
    }

    public int c(String str) {
        AtomicInteger atomicInteger = this.b.get(str);
        if (atomicInteger == null) {
            atomicInteger = new AtomicInteger(0);
            this.b.put(str, atomicInteger);
        }
        return atomicInteger.incrementAndGet();
    }

    public int a(String str) {
        AtomicInteger atomicInteger = this.b.get(str);
        if (atomicInteger == null || atomicInteger.get() <= 0) {
            return 0;
        }
        return atomicInteger.decrementAndGet();
    }

    public int a(String str, int i) {
        AtomicInteger atomicInteger = this.b.get(str);
        if (atomicInteger != null) {
            int max = Math.max(atomicInteger.get() - i, 0);
            atomicInteger.set(max);
            return max;
        }
        return 0;
    }
}
