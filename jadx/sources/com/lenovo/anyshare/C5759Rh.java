package com.lenovo.anyshare;

import com.lenovo.anyshare.C6046Sh;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: com.lenovo.anyshare.Rh  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C5759Rh extends C6046Sh.e {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C6046Sh.a f14176a;

    public C5759Rh(C6046Sh.a aVar) {
        this.f14176a = aVar;
    }

    @Override // com.lenovo.anyshare.C6046Sh.e
    public ExecutorService a(BlockingQueue<Runnable> blockingQueue) {
        return a(4, "BlockingExecutor", blockingQueue);
    }

    @Override // com.lenovo.anyshare.C6046Sh.e
    public ExecutorService b(BlockingQueue<Runnable> blockingQueue) {
        return a(1, "Non-BlockingExecutor", blockingQueue);
    }

    @Override // com.lenovo.anyshare.C6046Sh.e
    public ScheduledExecutorService a() {
        return new ScheduledThreadPoolExecutor(0, a("ScheduledExecutor"));
    }

    private ThreadPoolExecutor a(int i, String str, BlockingQueue<Runnable> blockingQueue) {
        return new ThreadPoolExecutor(0, i, 60L, TimeUnit.SECONDS, blockingQueue, a(str));
    }

    private ThreadFactory a(String str) {
        return new ThreadFactoryC5472Qh(this, str);
    }
}
