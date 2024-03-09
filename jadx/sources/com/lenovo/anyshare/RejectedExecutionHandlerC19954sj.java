package com.lenovo.anyshare;

import java.util.concurrent.BlockingQueue;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;

/* renamed from: com.lenovo.anyshare.sj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class RejectedExecutionHandlerC19954sj implements RejectedExecutionHandler {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C20565tj f26789a;

    public RejectedExecutionHandlerC19954sj(C20565tj c20565tj) {
        this.f26789a = c20565tj;
    }

    @Override // java.util.concurrent.RejectedExecutionHandler
    public void rejectedExecution(Runnable runnable, ThreadPoolExecutor threadPoolExecutor) {
        ThreadPoolExecutor threadPoolExecutor2;
        ThreadPoolExecutor threadPoolExecutor3;
        BlockingQueue blockingQueue;
        ThreadPoolExecutor threadPoolExecutor4;
        ConcurrentHashMap concurrentHashMap;
        ConcurrentHashMap concurrentHashMap2;
        ConcurrentHashMap concurrentHashMap3;
        ConcurrentHashMap concurrentHashMap4;
        if (threadPoolExecutor instanceof InterfaceC15686lj) {
            InterfaceC15686lj interfaceC15686lj = (InterfaceC15686lj) threadPoolExecutor;
            concurrentHashMap = this.f26789a.e;
            if (concurrentHashMap.get(interfaceC15686lj.getType()) == null) {
                concurrentHashMap4 = this.f26789a.e;
                concurrentHashMap4.put(interfaceC15686lj.getType(), 1);
            } else {
                concurrentHashMap2 = this.f26789a.e;
                int intValue = ((Integer) concurrentHashMap2.get(interfaceC15686lj.getType())).intValue() + 1;
                concurrentHashMap3 = this.f26789a.e;
                concurrentHashMap3.put(interfaceC15686lj.getType(), Integer.valueOf(intValue));
                if (intValue == 50 && C13857ij.a().d != null) {
                    C13857ij.a().d.a(interfaceC15686lj.getType());
                }
            }
        }
        synchronized (this) {
            threadPoolExecutor2 = this.f26789a.b;
            if (threadPoolExecutor2 == null) {
                this.f26789a.c = new SynchronousQueue();
                C20565tj c20565tj = this.f26789a;
                int i = C20565tj.f27216a;
                blockingQueue = this.f26789a.c;
                c20565tj.b = new C16295mj(i, Integer.MAX_VALUE, 60L, blockingQueue, "BACKUP");
                threadPoolExecutor4 = this.f26789a.b;
                threadPoolExecutor4.allowCoreThreadTimeOut(true);
            }
        }
        threadPoolExecutor3 = this.f26789a.b;
        threadPoolExecutor3.execute(runnable);
    }
}
