package com.lenovo.anyshare;

import android.os.Handler;
import android.os.HandlerThread;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.lenovo.anyshare.qj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC18735qj extends ThreadPoolExecutor implements InterfaceC15686lj {

    /* renamed from: a  reason: collision with root package name */
    public static final int f25805a = Runtime.getRuntime().availableProcessors();
    public AtomicInteger b;
    public AtomicInteger c;
    public AtomicInteger d;
    public final AtomicInteger e;
    public ConcurrentLinkedQueue<Runnable> f;
    public Map<Runnable, Thread> g;
    public List<Runnable> h;
    public Map<Runnable, Thread> i;
    public Handler j;
    public String k;
    public boolean l;
    public int m;

    public AbstractC18735qj(int i, int i2, long j, BlockingQueue<Runnable> blockingQueue, String str) {
        super(i, i2, j, TimeUnit.SECONDS, blockingQueue, new ThreadFactoryC13246hj(str));
        this.b = new AtomicInteger();
        this.c = new AtomicInteger();
        this.d = new AtomicInteger();
        this.e = new AtomicInteger(0);
        this.k = "IO";
        this.l = false;
        this.m = 30000;
        g();
    }

    private void g() {
        this.l = C13857ij.a().g;
        if (this.l) {
            if (!TextUtils.isEmpty(C13857ij.a().h)) {
                this.k = C13857ij.a().h;
            }
            if (!this.k.equals(getType())) {
                this.l = false;
                return;
            }
            HandlerThread handlerThread = new HandlerThread("ThreadPoolStatus");
            handlerThread.start();
            this.j = new HandlerC18125pj(this, handlerThread.getLooper());
            this.f = new ConcurrentLinkedQueue<>();
            this.g = new ConcurrentHashMap();
            this.h = new LinkedList();
            this.i = new HashMap();
            if (!TextUtils.isEmpty(C13857ij.a().h)) {
                this.k = C13857ij.a().h;
            }
            if (C13857ij.a().i > 0) {
                this.m = C13857ij.a().i;
            }
            h();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h() {
        this.j.postDelayed(new RunnableC16905nj(this), this.m);
    }

    @Override // java.util.concurrent.ThreadPoolExecutor
    public void afterExecute(Runnable runnable, Throwable th) {
        super.afterExecute(runnable, th);
        if (this.l) {
            this.f.remove(runnable);
            this.g.remove(runnable);
        }
        this.e.decrementAndGet();
        if (th == null && (runnable instanceof Future)) {
            try {
                ((Future) runnable).get();
            } catch (Throwable th2) {
                th = th2;
            }
        }
        if (th != null) {
            this.c.incrementAndGet();
            if (C13857ij.a().c != null) {
                C13857ij.a().c.a(th);
            }
        } else {
            this.d.incrementAndGet();
        }
        this.b.decrementAndGet();
    }

    @Override // java.util.concurrent.ThreadPoolExecutor
    public void beforeExecute(Thread thread, Runnable runnable) {
        super.beforeExecute(thread, runnable);
        if (this.l) {
            this.f.add(runnable);
            this.g.put(runnable, thread);
        }
        this.b.incrementAndGet();
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        if (runnable instanceof Future) {
            this.e.incrementAndGet();
            super.execute(runnable);
            return;
        }
        submit(runnable);
    }

    public int f() {
        return this.e.get();
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, com.lenovo.anyshare.InterfaceC15686lj
    public long getTaskCount() {
        return super.getTaskCount();
    }

    public abstract String getType();

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    public Future<?> submit(Runnable runnable) {
        if (!(runnable instanceof RunnableC2912Hj) && C13857ij.a().b) {
            runnable = new RunnableC2912Hj(runnable, getType());
        }
        return super.submit(runnable);
    }

    @Override // com.lenovo.anyshare.InterfaceC15686lj
    public long a() {
        return this.c.get() + this.d.get();
    }

    @Override // com.lenovo.anyshare.InterfaceC15686lj
    public long b() {
        return this.b.get();
    }

    @Override // com.lenovo.anyshare.InterfaceC15686lj
    public HashMap<String, String> c() {
        HashMap<String, String> hashMap = new HashMap<>();
        hashMap.put("RECORD_ACTIVE_TASK_COUNT", String.valueOf(b()));
        hashMap.put("RECORD_TASK_COUNT", String.valueOf(getTaskCount()));
        hashMap.put("RECORD_COMPLETE_TASK_COUNT", String.valueOf(a()));
        hashMap.put("RECORD_SUCCESS_TASK_COUNT", String.valueOf(e()));
        hashMap.put("RECORD_FAIL_TASK_COUNT", String.valueOf(d()));
        return hashMap;
    }

    @Override // com.lenovo.anyshare.InterfaceC15686lj
    public long d() {
        return this.c.get();
    }

    @Override // com.lenovo.anyshare.InterfaceC15686lj
    public long e() {
        return this.d.get();
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    public <T> Future<T> submit(Runnable runnable, T t) {
        if (!(runnable instanceof RunnableC2912Hj) && C13857ij.a().b) {
            runnable = new RunnableC2912Hj(runnable, getType());
        }
        return super.submit(runnable, t);
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    public <T> Future<T> submit(Callable<T> callable) {
        if (!(callable instanceof CallableC2336Fj) && C13857ij.a().b) {
            callable = new CallableC2336Fj(callable);
        }
        return super.submit(callable);
    }

    public AbstractC18735qj(int i, int i2, long j, BlockingQueue<Runnable> blockingQueue, String str, RejectedExecutionHandler rejectedExecutionHandler) {
        super(i, i2, j, TimeUnit.SECONDS, blockingQueue, new ThreadFactoryC13246hj(str), rejectedExecutionHandler);
        this.b = new AtomicInteger();
        this.c = new AtomicInteger();
        this.d = new AtomicInteger();
        this.e = new AtomicInteger(0);
        this.k = "IO";
        this.l = false;
        this.m = 30000;
        g();
    }
}
