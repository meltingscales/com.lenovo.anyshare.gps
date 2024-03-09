package com.google.common.util.concurrent;

import com.google.common.base.Preconditions;
import com.lenovo.anyshare.InterfaceC18890qvk;
import java.util.concurrent.Executor;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes3.dex */
public final class ExecutionList {
    public static final Logger log = Logger.getLogger(ExecutionList.class.getName());
    public boolean executed;
    @InterfaceC18890qvk
    public RunnableExecutorPair runnables;

    /* loaded from: classes3.dex */
    private static final class RunnableExecutorPair {
        public final Executor executor;
        @InterfaceC18890qvk
        public RunnableExecutorPair next;
        public final Runnable runnable;

        public RunnableExecutorPair(Runnable runnable, Executor executor, RunnableExecutorPair runnableExecutorPair) {
            this.runnable = runnable;
            this.executor = executor;
            this.next = runnableExecutorPair;
        }
    }

    public static void executeListener(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e) {
            Logger logger = log;
            Level level = Level.SEVERE;
            String valueOf = String.valueOf(runnable);
            String valueOf2 = String.valueOf(executor);
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 57 + String.valueOf(valueOf2).length());
            sb.append("RuntimeException while executing runnable ");
            sb.append(valueOf);
            sb.append(" with executor ");
            sb.append(valueOf2);
            logger.log(level, sb.toString(), (Throwable) e);
        }
    }

    public void add(Runnable runnable, Executor executor) {
        Preconditions.checkNotNull(runnable, "Runnable was null.");
        Preconditions.checkNotNull(executor, "Executor was null.");
        synchronized (this) {
            if (!this.executed) {
                this.runnables = new RunnableExecutorPair(runnable, executor, this.runnables);
            } else {
                executeListener(runnable, executor);
            }
        }
    }

    public void execute() {
        synchronized (this) {
            if (this.executed) {
                return;
            }
            this.executed = true;
            RunnableExecutorPair runnableExecutorPair = this.runnables;
            this.runnables = null;
            RunnableExecutorPair runnableExecutorPair2 = runnableExecutorPair;
            RunnableExecutorPair runnableExecutorPair3 = null;
            while (runnableExecutorPair2 != null) {
                RunnableExecutorPair runnableExecutorPair4 = runnableExecutorPair2.next;
                runnableExecutorPair2.next = runnableExecutorPair3;
                runnableExecutorPair3 = runnableExecutorPair2;
                runnableExecutorPair2 = runnableExecutorPair4;
            }
            while (runnableExecutorPair3 != null) {
                executeListener(runnableExecutorPair3.runnable, runnableExecutorPair3.executor);
                runnableExecutorPair3 = runnableExecutorPair3.next;
            }
        }
    }
}
