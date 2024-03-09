package com.lenovo.anyshare;

import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class Ubk implements Callable<Void>, YRj {

    /* renamed from: a  reason: collision with root package name */
    public static final FutureTask<Void> f15458a = new FutureTask<>(CSj.b, null);
    public final Runnable b;
    public final ExecutorService e;
    public Thread f;
    public final AtomicReference<Future<?>> d = new AtomicReference<>();
    public final AtomicReference<Future<?>> c = new AtomicReference<>();

    public Ubk(Runnable runnable, ExecutorService executorService) {
        this.b = runnable;
        this.e = executorService;
    }

    public void a(Future<?> future) {
        Future<?> future2;
        do {
            future2 = this.d.get();
            if (future2 == f15458a) {
                future.cancel(this.f != Thread.currentThread());
                return;
            }
        } while (!this.d.compareAndSet(future2, future));
    }

    public void b(Future<?> future) {
        Future<?> future2;
        do {
            future2 = this.c.get();
            if (future2 == f15458a) {
                future.cancel(this.f != Thread.currentThread());
                return;
            }
        } while (!this.c.compareAndSet(future2, future));
    }

    @Override // com.lenovo.anyshare.YRj
    public void dispose() {
        Future<?> andSet = this.d.getAndSet(f15458a);
        if (andSet != null && andSet != f15458a) {
            andSet.cancel(this.f != Thread.currentThread());
        }
        Future<?> andSet2 = this.c.getAndSet(f15458a);
        if (andSet2 == null || andSet2 == f15458a) {
            return;
        }
        andSet2.cancel(this.f != Thread.currentThread());
    }

    @Override // com.lenovo.anyshare.YRj
    public boolean isDisposed() {
        return this.d.get() == f15458a;
    }

    @Override // java.util.concurrent.Callable
    public Void call() throws Exception {
        this.f = Thread.currentThread();
        try {
            this.b.run();
            b(this.e.submit(this));
            this.f = null;
        } catch (Throwable th) {
            this.f = null;
            C11943fdk.b(th);
        }
        return null;
    }
}
