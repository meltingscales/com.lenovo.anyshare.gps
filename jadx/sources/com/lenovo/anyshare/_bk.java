package com.lenovo.anyshare;

import io.reactivex.internal.schedulers.RxThreadFactory;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class _bk {

    /* renamed from: a  reason: collision with root package name */
    public static final String f18091a = "rx2.purge-enabled";
    public static final boolean b;
    public static final String c = "rx2.purge-period-seconds";
    public static final int d;
    public static final AtomicReference<ScheduledExecutorService> e = new AtomicReference<>();
    public static final Map<ScheduledThreadPoolExecutor, Object> f = new ConcurrentHashMap();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static final class a implements Runnable {
        @Override // java.lang.Runnable
        public void run() {
            Iterator it = new ArrayList(_bk.f.keySet()).iterator();
            while (it.hasNext()) {
                ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = (ScheduledThreadPoolExecutor) it.next();
                if (scheduledThreadPoolExecutor.isShutdown()) {
                    _bk.f.remove(scheduledThreadPoolExecutor);
                } else {
                    scheduledThreadPoolExecutor.purge();
                }
            }
        }
    }

    /* loaded from: classes9.dex */
    static final class b implements InterfaceC21591vSj<String, String> {
        @Override // com.lenovo.anyshare.InterfaceC21591vSj
        /* renamed from: a */
        public String apply(String str) throws Exception {
            return System.getProperty(str);
        }
    }

    static {
        b bVar = new b();
        b = a(true, f18091a, true, true, (InterfaceC21591vSj<String, String>) bVar);
        d = a(b, c, 1, 1, bVar);
        b();
    }

    public _bk() {
        throw new IllegalStateException("No instances!");
    }

    public static void a(boolean z) {
        if (!z) {
            return;
        }
        while (true) {
            ScheduledExecutorService scheduledExecutorService = e.get();
            if (scheduledExecutorService != null) {
                return;
            }
            ScheduledExecutorService newScheduledThreadPool = Executors.newScheduledThreadPool(1, new RxThreadFactory("RxSchedulerPurge"));
            if (e.compareAndSet(scheduledExecutorService, newScheduledThreadPool)) {
                a aVar = new a();
                int i = d;
                newScheduledThreadPool.scheduleAtFixedRate(aVar, i, i, TimeUnit.SECONDS);
                return;
            }
            newScheduledThreadPool.shutdownNow();
        }
    }

    public static void b() {
        a(b);
    }

    public static void a() {
        ScheduledExecutorService andSet = e.getAndSet(null);
        if (andSet != null) {
            andSet.shutdownNow();
        }
        f.clear();
    }

    public static int a(boolean z, String str, int i, int i2, InterfaceC21591vSj<String, String> interfaceC21591vSj) {
        if (z) {
            try {
                String apply = interfaceC21591vSj.apply(str);
                return apply == null ? i : Integer.parseInt(apply);
            } catch (Throwable unused) {
                return i;
            }
        }
        return i2;
    }

    public static boolean a(boolean z, String str, boolean z2, boolean z3, InterfaceC21591vSj<String, String> interfaceC21591vSj) {
        if (z) {
            try {
                String apply = interfaceC21591vSj.apply(str);
                return apply == null ? z2 : "true".equals(apply);
            } catch (Throwable unused) {
                return z2;
            }
        }
        return z3;
    }

    public static ScheduledExecutorService a(ThreadFactory threadFactory) {
        ScheduledExecutorService newScheduledThreadPool = Executors.newScheduledThreadPool(1, threadFactory);
        a(b, newScheduledThreadPool);
        return newScheduledThreadPool;
    }

    public static void a(boolean z, ScheduledExecutorService scheduledExecutorService) {
        if (z && (scheduledExecutorService instanceof ScheduledThreadPoolExecutor)) {
            f.put((ScheduledThreadPoolExecutor) scheduledExecutorService, scheduledExecutorService);
        }
    }
}
