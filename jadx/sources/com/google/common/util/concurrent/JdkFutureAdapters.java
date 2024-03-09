package com.google.common.util.concurrent;

import com.google.common.base.Preconditions;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes3.dex */
public final class JdkFutureAdapters {

    /* loaded from: classes3.dex */
    private static class ListenableFutureAdapter<V> extends ForwardingFuture<V> implements ListenableFuture<V> {
        public final Executor adapterExecutor;
        public final Future<V> delegate;
        public final ExecutionList executionList;
        public final AtomicBoolean hasListeners;
        public static final ThreadFactory threadFactory = new ThreadFactoryBuilder().setDaemon(true).setNameFormat("ListenableFutureAdapter-thread-%d").build();
        public static final Executor defaultAdapterExecutor = Executors.newCachedThreadPool(threadFactory);

        public ListenableFutureAdapter(Future<V> future) {
            this(future, defaultAdapterExecutor);
        }

        @Override // com.google.common.util.concurrent.ListenableFuture
        public void addListener(Runnable runnable, Executor executor) {
            this.executionList.add(runnable, executor);
            if (this.hasListeners.compareAndSet(false, true)) {
                if (this.delegate.isDone()) {
                    this.executionList.execute();
                } else {
                    this.adapterExecutor.execute(new Runnable() { // from class: com.google.common.util.concurrent.JdkFutureAdapters.ListenableFutureAdapter.1
                        @Override // java.lang.Runnable
                        public void run() {
                            try {
                                Uninterruptibles.getUninterruptibly(ListenableFutureAdapter.this.delegate);
                            } catch (Throwable unused) {
                            }
                            ListenableFutureAdapter.this.executionList.execute();
                        }
                    });
                }
            }
        }

        public ListenableFutureAdapter(Future<V> future, Executor executor) {
            this.executionList = new ExecutionList();
            this.hasListeners = new AtomicBoolean(false);
            Preconditions.checkNotNull(future);
            this.delegate = future;
            Preconditions.checkNotNull(executor);
            this.adapterExecutor = executor;
        }

        @Override // com.google.common.util.concurrent.ForwardingFuture, com.google.common.collect.ForwardingObject
        public Future<V> delegate() {
            return this.delegate;
        }
    }

    public static <V> ListenableFuture<V> listenInPoolThread(Future<V> future) {
        if (future instanceof ListenableFuture) {
            return (ListenableFuture) future;
        }
        return new ListenableFutureAdapter(future);
    }

    public static <V> ListenableFuture<V> listenInPoolThread(Future<V> future, Executor executor) {
        Preconditions.checkNotNull(executor);
        if (future instanceof ListenableFuture) {
            return (ListenableFuture) future;
        }
        return new ListenableFutureAdapter(future, executor);
    }
}
