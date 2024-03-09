package com.lenovo.anyshare;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.lenovo.anyshare.faj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
class ThreadFactoryC11906faj implements ThreadFactory {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f20799a;
    public final /* synthetic */ AtomicInteger b;

    public ThreadFactoryC11906faj(String str, AtomicInteger atomicInteger) {
        this.f20799a = str;
        this.b = atomicInteger;
    }

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(Runnable runnable) {
        Thread thread = new Thread(runnable, this.f20799a + "_" + this.b.getAndIncrement());
        thread.setDaemon(false);
        return thread;
    }
}
