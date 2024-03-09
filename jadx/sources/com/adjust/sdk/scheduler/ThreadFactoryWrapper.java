package com.adjust.sdk.scheduler;

import com.adjust.sdk.AdjustFactory;
import java.lang.Thread;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;

/* loaded from: classes2.dex */
public class ThreadFactoryWrapper implements ThreadFactory {
    public String source;

    /* loaded from: classes2.dex */
    public class a implements Thread.UncaughtExceptionHandler {
        @Override // java.lang.Thread.UncaughtExceptionHandler
        public final void uncaughtException(Thread thread, Throwable th) {
            AdjustFactory.getLogger().error("Thread [%s] with error [%s]", thread.getName(), th.getMessage());
        }
    }

    public ThreadFactoryWrapper(String str) {
        this.source = str;
    }

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(Runnable runnable) {
        Thread newThread = Executors.defaultThreadFactory().newThread(runnable);
        newThread.setPriority(9);
        newThread.setName("Adjust-" + newThread.getName() + "-" + this.source);
        newThread.setDaemon(true);
        newThread.setUncaughtExceptionHandler(new a());
        return newThread;
    }
}
