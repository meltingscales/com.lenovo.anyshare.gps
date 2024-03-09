package com.lenovo.anyshare;

import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.LockSupport;

/* loaded from: classes5.dex */
public class CRb {

    /* renamed from: a  reason: collision with root package name */
    public static final String f7349a = "FileLock";
    public static final long b = TimeUnit.MILLISECONDS.toNanos(100);
    public final Map<String, AtomicInteger> c;
    public final Map<String, Thread> d;

    public CRb(Map<String, AtomicInteger> map, Map<String, Thread> map2) {
        this.c = map;
        this.d = map2;
    }

    public void a(String str) {
        AtomicInteger atomicInteger;
        Thread thread;
        synchronized (this.c) {
            atomicInteger = this.c.get(str);
        }
        if (atomicInteger == null || atomicInteger.decrementAndGet() != 0) {
            return;
        }
        JQb.a(f7349a, "decreaseLock decrease lock-count to 0 " + str);
        synchronized (this.d) {
            thread = this.d.get(str);
            if (thread != null) {
                this.d.remove(str);
            }
        }
        if (thread != null) {
            JQb.a(f7349a, "decreaseLock " + str + " unpark locked thread " + atomicInteger);
            a(thread);
        }
        synchronized (this.c) {
            this.c.remove(str);
        }
    }

    public void b(String str) {
        AtomicInteger atomicInteger;
        synchronized (this.c) {
            atomicInteger = this.c.get(str);
        }
        if (atomicInteger == null) {
            atomicInteger = new AtomicInteger(0);
            synchronized (this.c) {
                this.c.put(str, atomicInteger);
            }
        }
        JQb.a(f7349a, "increaseLock increase lock-count to " + atomicInteger.incrementAndGet() + str);
    }

    public void c(String str) {
        AtomicInteger atomicInteger;
        synchronized (this.c) {
            atomicInteger = this.c.get(str);
        }
        if (atomicInteger == null || atomicInteger.get() <= 0) {
            return;
        }
        synchronized (this.d) {
            this.d.put(str, Thread.currentThread());
        }
        JQb.a(f7349a, "waitForRelease start " + str);
        while (!a(atomicInteger)) {
            a();
        }
        JQb.a(f7349a, "waitForRelease finish " + str);
    }

    public CRb() {
        this(new HashMap(), new HashMap());
    }

    public boolean a(AtomicInteger atomicInteger) {
        return atomicInteger.get() <= 0;
    }

    public void a() {
        LockSupport.park(Long.valueOf(b));
    }

    public void a(Thread thread) {
        LockSupport.unpark(thread);
    }
}
