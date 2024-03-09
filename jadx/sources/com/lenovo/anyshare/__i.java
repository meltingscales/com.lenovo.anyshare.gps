package com.lenovo.anyshare;

import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.ThreadPoolExecutor;

/* loaded from: classes.dex */
class __i implements RejectedExecutionHandler {
    @Override // java.util.concurrent.RejectedExecutionHandler
    public void rejectedExecution(Runnable runnable, ThreadPoolExecutor threadPoolExecutor) {
        ThreadPoolExecutor threadPoolExecutor2;
        threadPoolExecutor2 = C10687daj.b;
        threadPoolExecutor2.execute(runnable);
    }
}
