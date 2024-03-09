package com.lenovo.anyshare;

import com.lenovo.anyshare.ARj;
import io.reactivex.internal.disposables.EmptyDisposable;
import io.reactivex.internal.schedulers.ScheduledDirectPeriodicTask;
import io.reactivex.internal.schedulers.ScheduledDirectTask;
import io.reactivex.internal.schedulers.ScheduledRunnable;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;

/* loaded from: classes9.dex */
public class Xbk extends ARj.c implements YRj {

    /* renamed from: a  reason: collision with root package name */
    public final ScheduledExecutorService f16785a;
    public volatile boolean b;

    public Xbk(ThreadFactory threadFactory) {
        this.f16785a = _bk.a(threadFactory);
    }

    @Override // com.lenovo.anyshare.ARj.c
    public YRj a(Runnable runnable) {
        return a(runnable, 0L, null);
    }

    public YRj b(Runnable runnable, long j, TimeUnit timeUnit) {
        Future<?> schedule;
        ScheduledDirectTask scheduledDirectTask = new ScheduledDirectTask(C11943fdk.a(runnable));
        try {
            if (j <= 0) {
                schedule = this.f16785a.submit(scheduledDirectTask);
            } else {
                schedule = this.f16785a.schedule(scheduledDirectTask, j, timeUnit);
            }
            scheduledDirectTask.setFuture(schedule);
            return scheduledDirectTask;
        } catch (RejectedExecutionException e) {
            C11943fdk.b(e);
            return EmptyDisposable.INSTANCE;
        }
    }

    @Override // com.lenovo.anyshare.YRj
    public void dispose() {
        if (this.b) {
            return;
        }
        this.b = true;
        this.f16785a.shutdownNow();
    }

    @Override // com.lenovo.anyshare.YRj
    public boolean isDisposed() {
        return this.b;
    }

    @Override // com.lenovo.anyshare.ARj.c
    public YRj a(Runnable runnable, long j, TimeUnit timeUnit) {
        if (this.b) {
            return EmptyDisposable.INSTANCE;
        }
        return a(runnable, j, timeUnit, (InterfaceC24035zSj) null);
    }

    public ScheduledRunnable a(Runnable runnable, long j, TimeUnit timeUnit, InterfaceC24035zSj interfaceC24035zSj) {
        Future<?> schedule;
        ScheduledRunnable scheduledRunnable = new ScheduledRunnable(C11943fdk.a(runnable), interfaceC24035zSj);
        if (interfaceC24035zSj == null || interfaceC24035zSj.c(scheduledRunnable)) {
            try {
                if (j <= 0) {
                    schedule = this.f16785a.submit((Callable) scheduledRunnable);
                } else {
                    schedule = this.f16785a.schedule((Callable) scheduledRunnable, j, timeUnit);
                }
                scheduledRunnable.setFuture(schedule);
            } catch (RejectedExecutionException e) {
                if (interfaceC24035zSj != null) {
                    interfaceC24035zSj.a(scheduledRunnable);
                }
                C11943fdk.b(e);
            }
            return scheduledRunnable;
        }
        return scheduledRunnable;
    }

    public YRj b(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        Future<?> schedule;
        Runnable a2 = C11943fdk.a(runnable);
        if (j2 <= 0) {
            Ubk ubk = new Ubk(a2, this.f16785a);
            try {
                if (j <= 0) {
                    schedule = this.f16785a.submit(ubk);
                } else {
                    schedule = this.f16785a.schedule(ubk, j, timeUnit);
                }
                ubk.a(schedule);
                return ubk;
            } catch (RejectedExecutionException e) {
                C11943fdk.b(e);
                return EmptyDisposable.INSTANCE;
            }
        }
        ScheduledDirectPeriodicTask scheduledDirectPeriodicTask = new ScheduledDirectPeriodicTask(a2);
        try {
            scheduledDirectPeriodicTask.setFuture(this.f16785a.scheduleAtFixedRate(scheduledDirectPeriodicTask, j, j2, timeUnit));
            return scheduledDirectPeriodicTask;
        } catch (RejectedExecutionException e2) {
            C11943fdk.b(e2);
            return EmptyDisposable.INSTANCE;
        }
    }

    public void a() {
        if (this.b) {
            return;
        }
        this.b = true;
        this.f16785a.shutdown();
    }
}
