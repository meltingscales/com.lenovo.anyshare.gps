package com.vungle.warren.utility;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes8.dex */
public class NamedThreadFactory implements ThreadFactory {
    public final String name;
    public ThreadFactory threadFactory = java.util.concurrent.Executors.defaultThreadFactory();
    public AtomicInteger atomicInteger = new AtomicInteger(0);

    public NamedThreadFactory(String str) {
        this.name = str;
    }

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(Runnable runnable) {
        Thread newThread = this.threadFactory.newThread(runnable);
        newThread.setName(this.name + "-th-" + this.atomicInteger.incrementAndGet());
        return newThread;
    }
}
