package com.bytedance.sdk.component.g;

import com.bytedance.sdk.component.g.a;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
public class f extends e {
    public static c b;
    public static volatile ThreadPoolExecutor e;
    public static volatile ThreadPoolExecutor f;
    public static volatile ThreadPoolExecutor g;
    public static volatile ThreadPoolExecutor h;
    public static volatile ThreadPoolExecutor i;
    public static volatile ThreadPoolExecutor j;
    public static volatile ScheduledExecutorService k;

    /* renamed from: a  reason: collision with root package name */
    public static final int f4712a = Runtime.getRuntime().availableProcessors();
    public static int c = 120;
    public static boolean d = true;

    public static void a(h hVar) {
        if (e == null) {
            b();
        }
        if (hVar == null || e == null) {
            return;
        }
        e.execute(hVar);
    }

    public static ExecutorService b() {
        if (e == null) {
            synchronized (f.class) {
                if (e == null) {
                    e = new a.C0480a().a("init").a(0).b(10).a(5L).a(TimeUnit.SECONDS).a(new SynchronousQueue()).a(h()).a(e.a().createThreadFactory(10, "init")).a();
                }
            }
        }
        return e;
    }

    public static ExecutorService c() {
        return a(10);
    }

    public static ExecutorService d() {
        if (h == null) {
            synchronized (f.class) {
                if (h == null) {
                    h = new a.C0480a().a("log").b(10).a(4).a(20L).a(TimeUnit.SECONDS).a(new PriorityBlockingQueue()).a(h()).a(e.a().createThreadFactory(10, "log")).a();
                    h.allowCoreThreadTimeOut(true);
                }
            }
        }
        return h;
    }

    public static ExecutorService e() {
        if (j == null) {
            synchronized (f.class) {
                if (j == null) {
                    j = new a.C0480a().a("aidl").b(10).a(2).a(30L).a(TimeUnit.SECONDS).a(new PriorityBlockingQueue()).a(h()).a(e.a().createThreadFactory(10, "aidl")).a();
                    j.allowCoreThreadTimeOut(true);
                }
            }
        }
        return j;
    }

    public static ScheduledExecutorService f() {
        if (k == null) {
            synchronized (f.class) {
                if (k == null) {
                    k = Executors.newSingleThreadScheduledExecutor(e.a().createThreadFactory(5, "scheduled"));
                }
            }
        }
        return k;
    }

    public static boolean g() {
        return d;
    }

    public static RejectedExecutionHandler h() {
        return new RejectedExecutionHandler() { // from class: com.bytedance.sdk.component.g.f.1
            @Override // java.util.concurrent.RejectedExecutionHandler
            public void rejectedExecution(Runnable runnable, ThreadPoolExecutor threadPoolExecutor) {
            }
        };
    }

    public static c i() {
        return b;
    }

    public static ExecutorService j() {
        if (i == null) {
            synchronized (f.class) {
                if (i == null) {
                    i = new a.C0480a().a("computation").a(3).b(10).a(20L).a(TimeUnit.SECONDS).a(new PriorityBlockingQueue()).a(h()).a(e.a().createThreadFactory(10, "computation")).a();
                    i.allowCoreThreadTimeOut(true);
                }
            }
        }
        return i;
    }

    public static void c(h hVar) {
        if (h == null) {
            d();
        }
        if (hVar == null || h == null) {
            return;
        }
        h.execute(hVar);
    }

    public static ExecutorService a(int i2) {
        if (f == null) {
            synchronized (f.class) {
                if (f == null) {
                    f = new a.C0480a().a("io").a(2).b(i2).a(20L).a(TimeUnit.SECONDS).a(new LinkedBlockingQueue()).a(h()).a(e.a().createThreadFactory(i2, "io")).a();
                    f.allowCoreThreadTimeOut(true);
                }
            }
        }
        return f;
    }

    public static void c(h hVar, int i2) {
        if (hVar != null) {
            hVar.setPriority(i2);
        }
        d(hVar);
    }

    public static void c(int i2) {
        c = i2;
    }

    public static void b(h hVar) {
        if (f == null) {
            c();
        }
        if (f != null) {
            f.execute(hVar);
        }
    }

    public static void d(h hVar) {
        if (j == null) {
            e();
        }
        if (hVar == null || j == null) {
            return;
        }
        j.execute(hVar);
    }

    public static void e(h hVar) {
        if (g == null) {
            b(5);
        }
        if (hVar == null || g == null) {
            return;
        }
        g.execute(hVar);
    }

    public static void b(h hVar, int i2) {
        if (hVar != null) {
            hVar.setPriority(i2);
        }
        c(hVar);
    }

    public static void a(h hVar, int i2) {
        b(hVar);
    }

    public static void a(h hVar, int i2, int i3) {
        if (f == null) {
            a(i3);
        }
        if (hVar == null || f == null) {
            return;
        }
        hVar.setPriority(i2);
        f.execute(hVar);
    }

    public static ExecutorService b(int i2) {
        if (g == null) {
            synchronized (f.class) {
                if (g == null) {
                    g = new a.C0480a().a("ad").a(2).b(i2).a(20L).a(TimeUnit.SECONDS).a(new LinkedBlockingQueue()).a(h()).a(e.a().createThreadFactory(i2, "ad")).a();
                    g.allowCoreThreadTimeOut(true);
                }
            }
        }
        return g;
    }

    public static void a(boolean z) {
        d = z;
    }

    public static void a(c cVar) {
        b = cVar;
    }
}
