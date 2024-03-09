package com.lenovo.anyshare;

import java.util.concurrent.ThreadFactory;

/* loaded from: classes.dex */
public class YD implements ThreadFactory {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ZD f16997a;

    public YD(ZD zd) {
        this.f16997a = zd;
    }

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(Runnable runnable) {
        Thread thread = new Thread(Thread.currentThread().getThreadGroup(), runnable, "logan-thread-send-log", 0L);
        if (thread.isDaemon()) {
            thread.setDaemon(false);
        }
        if (thread.getPriority() != 5) {
            thread.setPriority(5);
        }
        return thread;
    }
}
