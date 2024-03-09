package com.lenovo.anyshare;

import java.util.concurrent.Future;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public abstract class Pbk extends AtomicReference<Future<?>> implements YRj, InterfaceC17455odk {
    public static final long serialVersionUID = 1811839108042568751L;
    public final Runnable runnable;
    public Thread runner;
    public static final FutureTask<Void> FINISHED = new FutureTask<>(CSj.b, null);
    public static final FutureTask<Void> DISPOSED = new FutureTask<>(CSj.b, null);

    public Pbk(Runnable runnable) {
        this.runnable = runnable;
    }

    @Override // com.lenovo.anyshare.YRj
    public final void dispose() {
        FutureTask<Void> futureTask;
        Future<?> future = get();
        if (future == FINISHED || future == (futureTask = DISPOSED) || !compareAndSet(future, futureTask) || future == null) {
            return;
        }
        future.cancel(this.runner != Thread.currentThread());
    }

    @Override // com.lenovo.anyshare.InterfaceC17455odk
    public Runnable getWrappedRunnable() {
        return this.runnable;
    }

    @Override // com.lenovo.anyshare.YRj
    public final boolean isDisposed() {
        Future<?> future = get();
        return future == FINISHED || future == DISPOSED;
    }

    public final void setFuture(Future<?> future) {
        Future<?> future2;
        do {
            future2 = get();
            if (future2 == FINISHED) {
                return;
            }
            if (future2 == DISPOSED) {
                future.cancel(this.runner != Thread.currentThread());
                return;
            }
        } while (!compareAndSet(future2, future));
    }
}
