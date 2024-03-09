package com.bytedance.sdk.component.d.a;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes3.dex */
public class a implements ThreadFactory {

    /* renamed from: a  reason: collision with root package name */
    public final ThreadGroup f4579a;
    public final AtomicInteger b = new AtomicInteger(1);

    public a(String str) {
        this.f4579a = new ThreadGroup("tt_img_" + str);
    }

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(Runnable runnable) {
        ThreadGroup threadGroup = this.f4579a;
        Thread thread = new Thread(threadGroup, runnable, "tt_img_" + this.b.getAndIncrement());
        if (thread.isDaemon()) {
            thread.setDaemon(false);
        }
        return thread;
    }
}
