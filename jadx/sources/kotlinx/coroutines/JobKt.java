package kotlinx.coroutines;

import com.lenovo.anyshare.InterfaceC10209clk;
import com.lenovo.anyshare.InterfaceC20576tjk;
import com.lenovo.anyshare.InterfaceC23020xjk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Future;

@Rek(bv = {1, 0, 3}, d1 = {"kotlinx/coroutines/JobKt__FutureKt", "kotlinx/coroutines/JobKt__JobKt"}, k = 4, mv = {1, 4, 0})
/* loaded from: classes.dex */
public final class JobKt {
    public static final DisposableHandle DisposableHandle(InterfaceC10209clk<Kfk> interfaceC10209clk) {
        return JobKt__JobKt.DisposableHandle(interfaceC10209clk);
    }

    public static final CompletableJob Job(Job job) {
        return JobKt__JobKt.Job(job);
    }

    public static final Object cancelAndJoin(Job job, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
        return JobKt__JobKt.cancelAndJoin(job, interfaceC20576tjk);
    }

    public static final void cancelFutureOnCancellation(CancellableContinuation<?> cancellableContinuation, Future<?> future) {
        JobKt__FutureKt.cancelFutureOnCancellation(cancellableContinuation, future);
    }

    public static final DisposableHandle cancelFutureOnCompletion(Job job, Future<?> future) {
        return JobKt__FutureKt.cancelFutureOnCompletion(job, future);
    }

    public static final DisposableHandle disposeOnCompletion(Job job, DisposableHandle disposableHandle) {
        return JobKt__JobKt.disposeOnCompletion(job, disposableHandle);
    }

    public static final void ensureActive(InterfaceC23020xjk interfaceC23020xjk) {
        JobKt__JobKt.ensureActive(interfaceC23020xjk);
    }

    public static final Job getJob(InterfaceC23020xjk interfaceC23020xjk) {
        return JobKt__JobKt.getJob(interfaceC23020xjk);
    }

    public static final boolean isActive(InterfaceC23020xjk interfaceC23020xjk) {
        return JobKt__JobKt.isActive(interfaceC23020xjk);
    }

    public static final void cancel(InterfaceC23020xjk interfaceC23020xjk, CancellationException cancellationException) {
        JobKt__JobKt.cancel(interfaceC23020xjk, cancellationException);
    }

    public static final void ensureActive(Job job) {
        JobKt__JobKt.ensureActive(job);
    }

    public static final void cancel(Job job, String str, Throwable th) {
        JobKt__JobKt.cancel(job, str, th);
    }

    public static final void cancelChildren(InterfaceC23020xjk interfaceC23020xjk, CancellationException cancellationException) {
        JobKt__JobKt.cancelChildren(interfaceC23020xjk, cancellationException);
    }

    public static final void cancelChildren(Job job, CancellationException cancellationException) {
        JobKt__JobKt.cancelChildren(job, cancellationException);
    }
}
