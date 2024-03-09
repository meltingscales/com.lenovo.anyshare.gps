package com.lenovo.anyshare;

import android.app.Application;
import android.os.Looper;
import android.os.Process;
import android.text.TextUtils;
import androidx.collection.ArraySet;
import com.ushareit.taskdispatcher.monitor.TaskMonitor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes.dex */
public final class I_i {

    /* renamed from: a  reason: collision with root package name */
    public static final String f10139a = "I_i";
    public static P_i b;
    public static boolean c;
    public static AtomicBoolean d = new AtomicBoolean(false);
    public static Application e;
    public CountDownLatch k;
    public Q_i m;
    public Q_i n;
    public List<Z_i> q;
    public T_i f = T_i.a();
    public TaskMonitor g = new TaskMonitor();
    public List<Z_i> h = new ArrayList(4);
    public HashMap<Class<? extends Z_i>, Z_i> i = new HashMap<>(4);
    public AtomicInteger j = new AtomicInteger();
    public AtomicBoolean l = new AtomicBoolean(false);
    public AtomicInteger o = new AtomicInteger();
    public final Map<Z_i, Future> p = new HashMap();
    public long r = System.currentTimeMillis();

    public static I_i c() {
        return new I_i();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public I_i a(Z_i z_i) {
        b();
        if (z_i == null) {
            if (d().f) {
                throw new IllegalStateException("You can never add null for TaskManager");
            }
            return this;
        } else if (z_i.l.getAndSet(true)) {
            if (d().f) {
                throw new IllegalStateException("You can never add a TaskJob twice");
            }
            return this;
        } else if (!TextUtils.isEmpty(z_i.getClass().getSimpleName())) {
            if (!z_i.d() || c) {
                z_i.b = this;
                z_i.m = e;
                z_i.f17638a = z_i.i();
                this.h.add(z_i);
                this.i.put(z_i.getClass(), z_i);
                if (e(z_i)) {
                    this.j.incrementAndGet();
                }
                return this;
            }
            return this;
        } else {
            throw new IllegalStateException("请勿使用匿名内部类来添加 TaskJob 对象");
        }
    }

    public I_i b(Q_i q_i) {
        this.m = q_i;
        return this;
    }

    public void d(Z_i z_i) {
        synchronized (this.p) {
            this.p.remove(z_i);
        }
    }

    public void e() {
        a(true);
    }

    public void b(Z_i z_i) {
        if (z_i.f() != 3) {
            z_i.a(4);
            Future future = this.p.get(z_i);
            if (future != null) {
                C11296eaj.b("cancel %b", Boolean.valueOf(future.cancel(true)));
                synchronized (this.p) {
                    this.p.remove(z_i);
                }
            }
        }
    }

    public void c(Z_i z_i) {
        CountDownLatch countDownLatch;
        ArraySet<Z_i> a2 = this.f.a(z_i);
        if (a2 != null) {
            Iterator<Z_i> it = a2.iterator();
            while (it.hasNext()) {
                it.next().a(z_i);
            }
        }
        d(z_i);
        if (e(z_i) && (countDownLatch = this.k) != null) {
            countDownLatch.countDown();
        }
        if (this.o.incrementAndGet() == this.h.size()) {
            this.g.setTasks(this.q);
            Q_i q_i = this.m;
            if (q_i != null) {
                q_i.onFinish();
            }
        }
    }

    public boolean e(Z_i z_i) {
        return !z_i.a() && z_i.h();
    }

    public static P_i d() {
        P_i p_i = b;
        return p_i == null ? P_i.a().a() : p_i;
    }

    public static void b() {
        if (!d.get()) {
            throw new IllegalStateException("TaskManager'init() must be called firstly");
        }
    }

    public void a(boolean z) {
        C11296eaj.c("添加任务耗时：%d ms", Long.valueOf(System.currentTimeMillis() - this.r));
        b();
        if (this.h.isEmpty()) {
            return;
        }
        if (!this.l.getAndSet(true)) {
            int threadPriority = Process.getThreadPriority(0);
            Process.setThreadPriority(-19);
            this.g.setStartTime(System.currentTimeMillis());
            this.k = new CountDownLatch(this.j.get());
            if (z) {
                this.q = this.f.a(this.h, this.i);
            } else {
                this.q = new ArrayList(this.h);
            }
            K_i.a().a(this.q);
            if (Looper.getMainLooper() == Looper.myLooper()) {
                try {
                    long currentTimeMillis = System.currentTimeMillis();
                    if (this.k.getCount() > 0) {
                        C11296eaj.c("需要等待任务数量： " + this.k.getCount(), new Object[0]);
                        for (Z_i z_i : this.f.f14988a) {
                            if (z_i.h() && z_i.f() == 0) {
                                C11296eaj.c("主线程协助执行 %s", z_i.getClass().getSimpleName());
                                new N_i(z_i).run();
                            }
                        }
                    }
                    this.k.await(b.b, TimeUnit.SECONDS);
                    C11296eaj.c("等待需被等待的任务耗时 %d ms", Long.valueOf(System.currentTimeMillis() - currentTimeMillis));
                    if (this.n != null) {
                        this.n.onFinish();
                    }
                } catch (InterruptedException e2) {
                    e2.printStackTrace();
                }
            }
            Process.setThreadPriority(threadPriority);
            return;
        }
        throw new IllegalStateException("TaskManager'start() can only be called once");
    }

    public static void a(Application application, boolean z) {
        a(application, z, null);
    }

    public static void a(Application application, boolean z, P_i p_i) {
        if (application != null) {
            e = application;
            c = z;
            if (p_i == null) {
                p_i = P_i.a().a();
            }
            b = p_i;
            d.set(true);
            C10687daj.g();
            return;
        }
        throw new IllegalArgumentException("application must not be null!");
    }

    public I_i a(Q_i q_i) {
        this.n = q_i;
        return this;
    }

    public void a(Z_i z_i, Future future) {
        synchronized (this.p) {
            this.p.put(z_i, future);
        }
    }

    public void a() {
        for (Z_i z_i : this.h) {
            b(z_i);
        }
    }

    public Z_i a(Class cls) {
        return this.i.get(cls);
    }
}
