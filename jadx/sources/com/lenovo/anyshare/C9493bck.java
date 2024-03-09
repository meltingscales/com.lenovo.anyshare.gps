package com.lenovo.anyshare;

import com.lenovo.anyshare.ARj;
import io.reactivex.internal.disposables.EmptyDisposable;
import io.reactivex.internal.schedulers.RxThreadFactory;
import io.reactivex.internal.schedulers.ScheduledDirectPeriodicTask;
import io.reactivex.internal.schedulers.ScheduledDirectTask;
import io.reactivex.internal.schedulers.ScheduledRunnable;
import java.util.concurrent.Callable;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.bck  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C9493bck extends ARj {
    public static final String c = "rx2.single-priority";
    public static final String d = "RxSingleScheduler";
    public static final RxThreadFactory e;
    public static final ScheduledExecutorService f = Executors.newScheduledThreadPool(0);
    public final ThreadFactory g;
    public final AtomicReference<ScheduledExecutorService> h;

    /* renamed from: com.lenovo.anyshare.bck$a */
    /* loaded from: classes9.dex */
    static final class a extends ARj.c {

        /* renamed from: a  reason: collision with root package name */
        public final ScheduledExecutorService f19008a;
        public final XRj b = new XRj();
        public volatile boolean c;

        public a(ScheduledExecutorService scheduledExecutorService) {
            this.f19008a = scheduledExecutorService;
        }

        @Override // com.lenovo.anyshare.ARj.c
        public YRj a(Runnable runnable, long j, TimeUnit timeUnit) {
            Future<?> schedule;
            if (this.c) {
                return EmptyDisposable.INSTANCE;
            }
            ScheduledRunnable scheduledRunnable = new ScheduledRunnable(C11943fdk.a(runnable), this.b);
            this.b.c(scheduledRunnable);
            try {
                if (j <= 0) {
                    schedule = this.f19008a.submit((Callable) scheduledRunnable);
                } else {
                    schedule = this.f19008a.schedule((Callable) scheduledRunnable, j, timeUnit);
                }
                scheduledRunnable.setFuture(schedule);
                return scheduledRunnable;
            } catch (RejectedExecutionException e) {
                dispose();
                C11943fdk.b(e);
                return EmptyDisposable.INSTANCE;
            }
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            if (this.c) {
                return;
            }
            this.c = true;
            this.b.dispose();
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.c;
        }
    }

    static {
        f.shutdown();
        e = new RxThreadFactory(d, Math.max(1, Math.min(10, Integer.getInteger(c, 5).intValue())), true);
    }

    public C9493bck() {
        this(e);
    }

    public static ScheduledExecutorService a(ThreadFactory threadFactory) {
        return _bk.a(threadFactory);
    }

    @Override // com.lenovo.anyshare.ARj
    public ARj.c b() {
        return new a(this.h.get());
    }

    @Override // com.lenovo.anyshare.ARj
    public void c() {
        ScheduledExecutorService andSet;
        ScheduledExecutorService scheduledExecutorService = this.h.get();
        ScheduledExecutorService scheduledExecutorService2 = f;
        if (scheduledExecutorService == scheduledExecutorService2 || (andSet = this.h.getAndSet(scheduledExecutorService2)) == f) {
            return;
        }
        andSet.shutdownNow();
    }

    @Override // com.lenovo.anyshare.ARj
    public void d() {
        ScheduledExecutorService scheduledExecutorService;
        ScheduledExecutorService scheduledExecutorService2 = null;
        do {
            scheduledExecutorService = this.h.get();
            if (scheduledExecutorService != f) {
                if (scheduledExecutorService2 != null) {
                    scheduledExecutorService2.shutdown();
                    return;
                }
                return;
            } else if (scheduledExecutorService2 == null) {
                scheduledExecutorService2 = a(this.g);
            }
        } while (!this.h.compareAndSet(scheduledExecutorService, scheduledExecutorService2));
    }

    public C9493bck(ThreadFactory threadFactory) {
        this.h = new AtomicReference<>();
        this.g = threadFactory;
        this.h.lazySet(a(threadFactory));
    }

    @Override // com.lenovo.anyshare.ARj
    public YRj a(Runnable runnable, long j, TimeUnit timeUnit) {
        Future<?> schedule;
        ScheduledDirectTask scheduledDirectTask = new ScheduledDirectTask(C11943fdk.a(runnable));
        try {
            if (j <= 0) {
                schedule = this.h.get().submit(scheduledDirectTask);
            } else {
                schedule = this.h.get().schedule(scheduledDirectTask, j, timeUnit);
            }
            scheduledDirectTask.setFuture(schedule);
            return scheduledDirectTask;
        } catch (RejectedExecutionException e2) {
            C11943fdk.b(e2);
            return EmptyDisposable.INSTANCE;
        }
    }

    @Override // com.lenovo.anyshare.ARj
    public YRj a(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        Future<?> schedule;
        Runnable a2 = C11943fdk.a(runnable);
        if (j2 <= 0) {
            ScheduledExecutorService scheduledExecutorService = this.h.get();
            Ubk ubk = new Ubk(a2, scheduledExecutorService);
            try {
                if (j <= 0) {
                    schedule = scheduledExecutorService.submit(ubk);
                } else {
                    schedule = scheduledExecutorService.schedule(ubk, j, timeUnit);
                }
                ubk.a(schedule);
                return ubk;
            } catch (RejectedExecutionException e2) {
                C11943fdk.b(e2);
                return EmptyDisposable.INSTANCE;
            }
        }
        ScheduledDirectPeriodicTask scheduledDirectPeriodicTask = new ScheduledDirectPeriodicTask(a2);
        try {
            scheduledDirectPeriodicTask.setFuture(this.h.get().scheduleAtFixedRate(scheduledDirectPeriodicTask, j, j2, timeUnit));
            return scheduledDirectPeriodicTask;
        } catch (RejectedExecutionException e3) {
            C11943fdk.b(e3);
            return EmptyDisposable.INSTANCE;
        }
    }
}
