package com.lenovo.anyshare;

import java.util.concurrent.ThreadFactory;

/* loaded from: classes6.dex */
public class IFd implements ThreadFactory {

    /* renamed from: a  reason: collision with root package name */
    public int f9960a = 0;

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(Runnable runnable) {
        Thread thread = new Thread(runnable);
        StringBuilder sb = new StringBuilder();
        sb.append("VAST:thread_serial-executor-");
        int i = this.f9960a;
        this.f9960a = i + 1;
        sb.append(i);
        sb.append("-");
        sb.append(System.currentTimeMillis());
        thread.setName(sb.toString());
        return thread;
    }
}