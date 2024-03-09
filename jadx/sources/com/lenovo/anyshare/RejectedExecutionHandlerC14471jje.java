package com.lenovo.anyshare;

import java.util.concurrent.Executors;
import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.ThreadPoolExecutor;

/* renamed from: com.lenovo.anyshare.jje  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
class RejectedExecutionHandlerC14471jje implements RejectedExecutionHandler {
    @Override // java.util.concurrent.RejectedExecutionHandler
    public void rejectedExecution(Runnable runnable, ThreadPoolExecutor threadPoolExecutor) {
        Executors.newCachedThreadPool().execute(runnable);
    }
}
