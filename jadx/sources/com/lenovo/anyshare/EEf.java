package com.lenovo.anyshare;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes7.dex */
public final class EEf implements ThreadFactory {

    /* renamed from: a  reason: collision with root package name */
    public static final AtomicInteger f8180a = new AtomicInteger(1);
    public final ThreadGroup b;
    public final AtomicInteger c = new AtomicInteger(1);
    public final String d;

    public EEf(String str) {
        ThreadGroup threadGroup;
        SecurityManager securityManager = System.getSecurityManager();
        if (securityManager != null) {
            threadGroup = securityManager.getThreadGroup();
        } else {
            threadGroup = Thread.currentThread().getThreadGroup();
        }
        this.b = threadGroup;
        this.d = str + "-" + f8180a.getAndIncrement() + "-Thread-";
    }

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(Runnable runnable) {
        ThreadGroup threadGroup = this.b;
        Thread thread = new Thread(threadGroup, runnable, this.d + this.c.getAndIncrement(), 0L);
        if (thread.isDaemon()) {
            thread.setDaemon(false);
        }
        if (thread.getPriority() != 5) {
            thread.setPriority(5);
        }
        return thread;
    }
}
