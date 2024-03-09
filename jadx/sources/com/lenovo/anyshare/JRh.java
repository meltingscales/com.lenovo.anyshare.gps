package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes8.dex */
public class JRh extends ThreadPoolExecutor {

    /* renamed from: a  reason: collision with root package name */
    public Handler f10495a;
    public List<b> b;
    public List<a> c;

    /* loaded from: classes8.dex */
    public interface a {
        void a();
    }

    /* loaded from: classes8.dex */
    public interface b {
        void a(Runnable runnable);
    }

    public JRh(int i, int i2, long j, TimeUnit timeUnit, BlockingQueue<Runnable> blockingQueue, RejectedExecutionHandler rejectedExecutionHandler) {
        super(i, i2, j, timeUnit, blockingQueue, rejectedExecutionHandler);
        this.f10495a = new Handler(Looper.getMainLooper());
    }

    public void a(b bVar) {
        if (this.b == null) {
            this.b = new ArrayList();
        }
        this.b.add(bVar);
    }

    @Override // java.util.concurrent.ThreadPoolExecutor
    public void afterExecute(Runnable runnable, Throwable th) {
        List<a> list;
        super.afterExecute(runnable, th);
        List<b> list2 = this.b;
        if (list2 != null && list2.size() > 0) {
            for (b bVar : this.b) {
                this.f10495a.post(new HRh(this, bVar, runnable));
            }
        }
        if (getActiveCount() != 1 || getQueue().size() != 0 || (list = this.c) == null || list.size() <= 0) {
            return;
        }
        for (a aVar : this.c) {
            this.f10495a.post(new IRh(this, aVar));
        }
    }

    public void b(b bVar) {
        this.b.remove(bVar);
    }

    public void b(a aVar) {
        this.c.remove(aVar);
    }

    public JRh(int i, int i2, long j, TimeUnit timeUnit, BlockingQueue<Runnable> blockingQueue, ThreadFactory threadFactory, RejectedExecutionHandler rejectedExecutionHandler) {
        super(i, i2, j, timeUnit, blockingQueue, threadFactory, rejectedExecutionHandler);
        this.f10495a = new Handler(Looper.getMainLooper());
    }

    public void a(a aVar) {
        if (this.c == null) {
            this.c = new ArrayList();
        }
        this.c.add(aVar);
    }

    public JRh(int i, int i2, long j, TimeUnit timeUnit, BlockingQueue<Runnable> blockingQueue, ThreadFactory threadFactory) {
        super(i, i2, j, timeUnit, blockingQueue, threadFactory);
        this.f10495a = new Handler(Looper.getMainLooper());
    }

    public JRh(int i, int i2, long j, TimeUnit timeUnit, BlockingQueue<Runnable> blockingQueue) {
        super(i, i2, j, timeUnit, blockingQueue);
        this.f10495a = new Handler(Looper.getMainLooper());
    }
}
