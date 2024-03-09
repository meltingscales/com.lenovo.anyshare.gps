package com.lenovo.anyshare;

import java.util.HashMap;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.lenovo.anyshare.vj  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C21787vj extends ScheduledThreadPoolExecutor implements InterfaceC15686lj {

    /* renamed from: a  reason: collision with root package name */
    public AtomicInteger f28106a;
    public AtomicInteger b;
    public AtomicInteger c;
    public InterfaceC23620yj d;

    public C21787vj() {
        super(5, new ThreadFactoryC13246hj("SCHEDULED"), C20565tj.d().d);
        this.f28106a = new AtomicInteger();
        this.b = new AtomicInteger();
        this.c = new AtomicInteger();
        this.d = C13857ij.a().c;
    }

    @Override // com.lenovo.anyshare.InterfaceC15686lj
    public long a() {
        return super.getCompletedTaskCount();
    }

    @Override // java.util.concurrent.ThreadPoolExecutor
    public void afterExecute(Runnable runnable, Throwable th) {
        super.afterExecute(runnable, th);
        super.afterExecute(runnable, th);
        if (th == null && (runnable instanceof Future)) {
            try {
                ((Future) runnable).get();
            } catch (Exception e) {
                th = e;
            }
        }
        if (th != null) {
            this.b.incrementAndGet();
            InterfaceC23620yj interfaceC23620yj = this.d;
            if (interfaceC23620yj != null) {
                interfaceC23620yj.a(th);
            }
        } else {
            this.c.incrementAndGet();
        }
        this.f28106a.decrementAndGet();
    }

    @Override // com.lenovo.anyshare.InterfaceC15686lj
    public long b() {
        return this.f28106a.get();
    }

    @Override // java.util.concurrent.ThreadPoolExecutor
    public void beforeExecute(Thread thread, Runnable runnable) {
        super.beforeExecute(thread, runnable);
        this.f28106a.incrementAndGet();
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
        return this.b.get();
    }

    @Override // com.lenovo.anyshare.InterfaceC15686lj
    public long e() {
        return this.c.get();
    }

    @Override // java.util.concurrent.ScheduledThreadPoolExecutor, java.util.concurrent.ThreadPoolExecutor, java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        if (runnable instanceof Future) {
            super.execute(runnable);
        } else {
            submit(runnable);
        }
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, com.lenovo.anyshare.InterfaceC15686lj
    public long getTaskCount() {
        return super.getTaskCount();
    }

    @Override // com.lenovo.anyshare.InterfaceC15686lj
    public String getType() {
        return "SCHEDULED";
    }

    @Override // java.util.concurrent.ScheduledThreadPoolExecutor, java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    public Future<?> submit(Runnable runnable) {
        if (!(runnable instanceof RunnableC2912Hj) && C13857ij.a().b) {
            runnable = new RunnableC2912Hj(runnable, getType());
        }
        return super.submit(runnable);
    }

    @Override // java.util.concurrent.ScheduledThreadPoolExecutor, java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    public <T> Future<T> submit(Runnable runnable, T t) {
        if (!(runnable instanceof RunnableC2912Hj) && C13857ij.a().b) {
            runnable = new RunnableC2912Hj(runnable, getType());
        }
        return super.submit(runnable, t);
    }

    @Override // java.util.concurrent.ScheduledThreadPoolExecutor, java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    public <T> Future<T> submit(Callable<T> callable) {
        if (!(callable instanceof CallableC2336Fj) && C13857ij.a().b) {
            callable = new CallableC2336Fj(callable);
        }
        return super.submit(callable);
    }
}
