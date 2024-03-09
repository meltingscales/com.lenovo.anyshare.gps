package com.lenovo.anyshare;

import androidx.work.Worker;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: com.lenovo.anyshare.hxj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC13424hxj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Worker f21883a;
    public final /* synthetic */ long b;

    public RunnableC13424hxj(Worker worker, long j) {
        this.f21883a = worker;
        this.b = j;
    }

    @Override // java.lang.Runnable
    public void run() {
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor;
        this.f21883a.doWork();
        scheduledThreadPoolExecutor = C17083nxj.f24590a;
        scheduledThreadPoolExecutor.schedule(this, this.b, TimeUnit.MILLISECONDS);
    }
}
