package com.google.common.util.concurrent;

import com.google.common.base.Preconditions;
import com.google.common.util.concurrent.FluentFuture;
import com.lenovo.anyshare.InterfaceC18890qvk;
import java.util.concurrent.Callable;
import java.util.concurrent.Executors;
import java.util.concurrent.RunnableFuture;

/* loaded from: classes3.dex */
public class TrustedListenableFutureTask<V> extends FluentFuture.TrustedFuture<V> implements RunnableFuture<V> {
    public volatile InterruptibleTask<?> task;

    /* loaded from: classes3.dex */
    private final class TrustedFutureInterruptibleAsyncTask extends InterruptibleTask<ListenableFuture<V>> {
        public final AsyncCallable<V> callable;

        public TrustedFutureInterruptibleAsyncTask(AsyncCallable<V> asyncCallable) {
            Preconditions.checkNotNull(asyncCallable);
            this.callable = asyncCallable;
        }

        @Override // com.google.common.util.concurrent.InterruptibleTask
        public /* bridge */ /* synthetic */ void afterRanInterruptibly(Object obj, Throwable th) {
            afterRanInterruptibly((ListenableFuture) ((ListenableFuture) obj), th);
        }

        @Override // com.google.common.util.concurrent.InterruptibleTask
        public final boolean isDone() {
            return TrustedListenableFutureTask.this.isDone();
        }

        @Override // com.google.common.util.concurrent.InterruptibleTask
        public String toPendingString() {
            return this.callable.toString();
        }

        public void afterRanInterruptibly(ListenableFuture<V> listenableFuture, Throwable th) {
            if (th == null) {
                TrustedListenableFutureTask.this.setFuture(listenableFuture);
            } else {
                TrustedListenableFutureTask.this.setException(th);
            }
        }

        @Override // com.google.common.util.concurrent.InterruptibleTask
        public ListenableFuture<V> runInterruptibly() throws Exception {
            ListenableFuture<V> call = this.callable.call();
            Preconditions.checkNotNull(call, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s", this.callable);
            return call;
        }
    }

    /* loaded from: classes3.dex */
    private final class TrustedFutureInterruptibleTask extends InterruptibleTask<V> {
        public final Callable<V> callable;

        public TrustedFutureInterruptibleTask(Callable<V> callable) {
            Preconditions.checkNotNull(callable);
            this.callable = callable;
        }

        @Override // com.google.common.util.concurrent.InterruptibleTask
        public void afterRanInterruptibly(V v, Throwable th) {
            if (th == null) {
                TrustedListenableFutureTask.this.set(v);
            } else {
                TrustedListenableFutureTask.this.setException(th);
            }
        }

        @Override // com.google.common.util.concurrent.InterruptibleTask
        public final boolean isDone() {
            return TrustedListenableFutureTask.this.isDone();
        }

        @Override // com.google.common.util.concurrent.InterruptibleTask
        public V runInterruptibly() throws Exception {
            return this.callable.call();
        }

        @Override // com.google.common.util.concurrent.InterruptibleTask
        public String toPendingString() {
            return this.callable.toString();
        }
    }

    public TrustedListenableFutureTask(Callable<V> callable) {
        this.task = new TrustedFutureInterruptibleTask(callable);
    }

    public static <V> TrustedListenableFutureTask<V> create(AsyncCallable<V> asyncCallable) {
        return new TrustedListenableFutureTask<>(asyncCallable);
    }

    @Override // com.google.common.util.concurrent.AbstractFuture
    public void afterDone() {
        InterruptibleTask<?> interruptibleTask;
        super.afterDone();
        if (wasInterrupted() && (interruptibleTask = this.task) != null) {
            interruptibleTask.interruptTask();
        }
        this.task = null;
    }

    @Override // com.google.common.util.concurrent.AbstractFuture
    public String pendingToString() {
        InterruptibleTask<?> interruptibleTask = this.task;
        if (interruptibleTask != null) {
            String valueOf = String.valueOf(interruptibleTask);
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 7);
            sb.append("task=[");
            sb.append(valueOf);
            sb.append("]");
            return sb.toString();
        }
        return super.pendingToString();
    }

    @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
    public void run() {
        InterruptibleTask<?> interruptibleTask = this.task;
        if (interruptibleTask != null) {
            interruptibleTask.run();
        }
        this.task = null;
    }

    public static <V> TrustedListenableFutureTask<V> create(Callable<V> callable) {
        return new TrustedListenableFutureTask<>(callable);
    }

    public TrustedListenableFutureTask(AsyncCallable<V> asyncCallable) {
        this.task = new TrustedFutureInterruptibleAsyncTask(asyncCallable);
    }

    public static <V> TrustedListenableFutureTask<V> create(Runnable runnable, @InterfaceC18890qvk V v) {
        return new TrustedListenableFutureTask<>(Executors.callable(runnable, v));
    }
}
