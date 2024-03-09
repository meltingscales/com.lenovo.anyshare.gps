package com.anyshare.android.hades.impl;

import com.lenovo.anyshare.AbstractC18735qj;
import java.lang.Runnable;
import java.util.concurrent.LinkedBlockingQueue;

/* loaded from: classes.dex */
public class TaskQueue<R extends Runnable> extends LinkedBlockingQueue<Runnable> {
    public AbstractC18735qj executor;

    public TaskQueue(int i) {
        super(i);
    }

    public void setExecutor(AbstractC18735qj abstractC18735qj) {
        this.executor = abstractC18735qj;
    }

    @Override // java.util.concurrent.LinkedBlockingQueue, java.util.Queue, java.util.concurrent.BlockingQueue
    public boolean offer(Runnable runnable) {
        int poolSize = this.executor.getPoolSize();
        if (this.executor.f() < poolSize) {
            return super.offer((TaskQueue<R>) runnable);
        }
        if (poolSize < this.executor.getMaximumPoolSize()) {
            return false;
        }
        return super.offer((TaskQueue<R>) runnable);
    }
}
