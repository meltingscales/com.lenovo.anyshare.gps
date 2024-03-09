package com.lenovo.anyshare;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.lenovo.anyshare.zSg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class ThreadFactoryC24032zSg implements ThreadFactory {

    /* renamed from: a  reason: collision with root package name */
    public static final AtomicInteger f29802a = new AtomicInteger(1);
    public String b;
    public final ThreadGroup c;
    public final AtomicInteger d = new AtomicInteger(1);
    public final String e;

    public ThreadFactoryC24032zSg(String str) {
        ThreadGroup threadGroup;
        this.b = str;
        SecurityManager securityManager = System.getSecurityManager();
        if (securityManager != null) {
            threadGroup = securityManager.getThreadGroup();
        } else {
            threadGroup = Thread.currentThread().getThreadGroup();
        }
        this.c = threadGroup;
        this.e = "pool-" + f29802a.getAndIncrement() + "-thread-";
    }

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(Runnable runnable) {
        ThreadGroup threadGroup = this.c;
        Thread thread = new Thread(threadGroup, runnable, this.e + this.d.getAndIncrement() + "," + this.b, 0L);
        if (thread.isDaemon()) {
            thread.setDaemon(false);
        }
        if (thread.getPriority() != 5) {
            thread.setPriority(5);
        }
        return thread;
    }
}
