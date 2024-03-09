package com.bytedance.sdk.component.g;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes3.dex */
public class i implements ThreadFactory {
    public static final String THREAD_GROUP_NAME_PRE = "csj_g_";
    public static final String THREAD_NAME_PRE = "csj_";

    /* renamed from: a  reason: collision with root package name */
    public final ThreadGroup f4715a;
    public final String b;
    public int c;
    public final AtomicInteger d;

    public i(String str) {
        this(5, str);
    }

    public Thread a(ThreadGroup threadGroup, Runnable runnable, String str) {
        return new Thread(threadGroup, runnable, str);
    }

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(Runnable runnable) {
        ThreadGroup threadGroup = this.f4715a;
        Thread a2 = a(threadGroup, runnable, this.b + this.d.getAndIncrement());
        if (a2.isDaemon()) {
            a2.setDaemon(false);
        }
        int i = this.c;
        if (i > 10 || i < 1) {
            this.c = 5;
        }
        a2.setPriority(this.c);
        return a2;
    }

    public i(int i, String str) {
        this.d = new AtomicInteger(1);
        this.c = i;
        this.f4715a = new ThreadGroup(THREAD_GROUP_NAME_PRE + str);
        this.b = THREAD_NAME_PRE + str;
    }
}
