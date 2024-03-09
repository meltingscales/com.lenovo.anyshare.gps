package com.bytedance.sdk.component.g;

import android.os.Looper;
import android.text.TextUtils;
import com.bytedance.sdk.component.utils.l;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
public class a extends ThreadPoolExecutor {

    /* renamed from: a  reason: collision with root package name */
    public String f4699a;

    /* renamed from: com.bytedance.sdk.component.g.a$a  reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public static class C0480a {
        public RejectedExecutionHandler h;

        /* renamed from: a  reason: collision with root package name */
        public String f4702a = "io";
        public int b = 1;
        public long c = 30;
        public TimeUnit d = TimeUnit.SECONDS;
        public int e = Integer.MAX_VALUE;
        public BlockingQueue<Runnable> f = null;
        public ThreadFactory g = null;
        public int i = 5;

        public C0480a a(String str) {
            this.f4702a = str;
            return this;
        }

        public C0480a b(int i) {
            this.i = i;
            return this;
        }

        public C0480a a(int i) {
            this.b = i;
            return this;
        }

        public C0480a a(long j) {
            this.c = j;
            return this;
        }

        public C0480a a(TimeUnit timeUnit) {
            this.d = timeUnit;
            return this;
        }

        public C0480a a(BlockingQueue<Runnable> blockingQueue) {
            this.f = blockingQueue;
            return this;
        }

        public C0480a a(ThreadFactory threadFactory) {
            this.g = threadFactory;
            return this;
        }

        public C0480a a(RejectedExecutionHandler rejectedExecutionHandler) {
            this.h = rejectedExecutionHandler;
            return this;
        }

        public a a() {
            if (this.g == null) {
                this.g = e.a().createThreadFactory(this.i, this.f4702a);
            }
            if (this.h == null) {
                this.h = f.h();
            }
            if (this.f == null) {
                this.f = new LinkedBlockingQueue();
            }
            return new a(this.f4702a, this.b, this.e, this.c, this.d, this.f, this.g, this.h);
        }
    }

    public a(String str, int i, int i2, long j, TimeUnit timeUnit, BlockingQueue<Runnable> blockingQueue, ThreadFactory threadFactory, RejectedExecutionHandler rejectedExecutionHandler) {
        super(i, i2, j, timeUnit, blockingQueue, threadFactory, rejectedExecutionHandler);
        this.f4699a = str;
    }

    private void a(Runnable runnable) {
        try {
            super.execute(runnable);
        } catch (OutOfMemoryError e) {
            a(runnable, e);
        } catch (Throwable th) {
            a(runnable, th);
        }
    }

    @Override // java.util.concurrent.ThreadPoolExecutor
    public void afterExecute(Runnable runnable, Throwable th) {
        BlockingQueue<Runnable> queue;
        super.afterExecute(runnable, th);
        if (!f.g() || TextUtils.isEmpty(this.f4699a) || (queue = getQueue()) == null) {
            return;
        }
        String str = this.f4699a;
        char c = 65535;
        int hashCode = str.hashCode();
        if (hashCode != 3366) {
            if (hashCode != 107332) {
                if (hashCode == 2993840 && str.equals("aidl")) {
                    c = 1;
                }
            } else if (str.equals("log")) {
                c = 2;
            }
        } else if (str.equals("io")) {
            c = 0;
        }
        if (c == 0) {
            a(queue, 2);
        } else if (c == 1) {
            a(queue, 2);
        } else if (c != 2) {
        } else {
            a(queue, 4);
        }
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, java.util.concurrent.Executor
    public void execute(final Runnable runnable) {
        BlockingQueue<Runnable> queue;
        if (runnable instanceof h) {
            a(new b((h) runnable, this));
        } else {
            a(new b(new h("unknown") { // from class: com.bytedance.sdk.component.g.a.1
                @Override // java.lang.Runnable
                public void run() {
                    runnable.run();
                }
            }, this));
        }
        if (!f.g() || TextUtils.isEmpty(this.f4699a) || (queue = getQueue()) == null) {
            return;
        }
        String str = this.f4699a;
        char c = 65535;
        int hashCode = str.hashCode();
        if (hashCode != 3366) {
            if (hashCode != 107332) {
                if (hashCode == 2993840 && str.equals("aidl")) {
                    c = 1;
                }
            } else if (str.equals("log")) {
                c = 2;
            }
        } else if (str.equals("io")) {
            c = 0;
        }
        if (c == 0) {
            a(queue, f.f4712a + 2, getCorePoolSize() * 2);
        } else if (c == 1) {
            a(queue, 5, 5);
        } else if (c != 2) {
        } else {
            a(queue, 8, 8);
        }
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, java.util.concurrent.ExecutorService
    public void shutdown() {
        if ("io".equals(this.f4699a) || "aidl".equals(this.f4699a)) {
            return;
        }
        super.shutdown();
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, java.util.concurrent.ExecutorService
    public List<Runnable> shutdownNow() {
        if (!"io".equals(this.f4699a) && !"aidl".equals(this.f4699a)) {
            return super.shutdownNow();
        }
        return Collections.emptyList();
    }

    private void a(Runnable runnable, OutOfMemoryError outOfMemoryError) {
        a(runnable, (Throwable) outOfMemoryError);
    }

    private void a(Runnable runnable, Throwable th) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            return;
        }
        try {
            runnable.run();
        } catch (Throwable th2) {
            l.c("", "try exc failed", th2);
        }
    }

    private void a(BlockingQueue<Runnable> blockingQueue, int i) {
        if (getCorePoolSize() == i || blockingQueue == null || blockingQueue.size() > 0) {
            return;
        }
        try {
            setCorePoolSize(i);
            l.b("ADThreadPoolExecutor", "reduceCoreThreadSize: reduce poolType =  ", this.f4699a, " coreSize=", Integer.valueOf(getCorePoolSize()), "  maxSize=", Integer.valueOf(getMaximumPoolSize()));
        } catch (Exception e) {
            l.c("ADThreadPoolExecutor", e.getMessage());
        }
    }

    private void a(BlockingQueue<Runnable> blockingQueue, int i, int i2) {
        if (getCorePoolSize() == i || blockingQueue == null || blockingQueue.size() < i2) {
            return;
        }
        try {
            setCorePoolSize(i);
            l.b("ADThreadPoolExecutor", "increaseCoreThreadSize: increase poolType =  ", this.f4699a, " coreSize=", Integer.valueOf(getCorePoolSize()), "  maxSize=", Integer.valueOf(getMaximumPoolSize()));
        } catch (Exception e) {
            l.c("ADThreadPoolExecutor", e.getMessage());
        }
    }

    public String a() {
        return this.f4699a;
    }
}
