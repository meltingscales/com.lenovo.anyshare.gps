package com.unity3d.services.core.request;

import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes6.dex */
public class CancelableThreadPoolExecutor extends ThreadPoolExecutor {
    public final List<Runnable> _activeRunnable;

    public CancelableThreadPoolExecutor(int i, int i2, long j, TimeUnit timeUnit, LinkedBlockingQueue<Runnable> linkedBlockingQueue) {
        super(i, i2, j, timeUnit, linkedBlockingQueue);
        this._activeRunnable = new LinkedList();
    }

    @Override // java.util.concurrent.ThreadPoolExecutor
    public synchronized void afterExecute(Runnable runnable, Throwable th) {
        super.afterExecute(runnable, th);
        this._activeRunnable.remove(runnable);
    }

    @Override // java.util.concurrent.ThreadPoolExecutor
    public synchronized void beforeExecute(Thread thread, Runnable runnable) {
        super.beforeExecute(thread, runnable);
        this._activeRunnable.add(runnable);
    }

    public synchronized void cancel() {
        for (Runnable runnable : this._activeRunnable) {
            if (runnable instanceof WebRequestRunnable) {
                ((WebRequestRunnable) runnable).setCancelStatus(true);
            }
        }
    }
}