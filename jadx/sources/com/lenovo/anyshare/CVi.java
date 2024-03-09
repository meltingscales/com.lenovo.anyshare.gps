package com.lenovo.anyshare;

import com.lenovo.anyshare.JVi;
import com.ushareit.siplayer.player.preload.utils.PreloadUtils;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes8.dex */
public class CVi implements JVi.a {

    /* renamed from: a  reason: collision with root package name */
    public PreloadUtils.ThreadPoolConfig f7416a;

    /* loaded from: classes8.dex */
    private static class a implements ThreadFactory {

        /* renamed from: a  reason: collision with root package name */
        public final ThreadGroup f7417a;
        public final AtomicInteger b = new AtomicInteger(1);
        public final String c;

        public a(String str) {
            ThreadGroup threadGroup;
            SecurityManager securityManager = System.getSecurityManager();
            if (securityManager != null) {
                threadGroup = securityManager.getThreadGroup();
            } else {
                threadGroup = Thread.currentThread().getThreadGroup();
            }
            this.f7417a = threadGroup;
            this.c = "preload-pool-" + str + "-thread-";
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            ThreadGroup threadGroup = this.f7417a;
            Thread thread = new Thread(threadGroup, runnable, this.c + this.b.getAndIncrement(), 0L);
            if (thread.isDaemon()) {
                thread.setDaemon(false);
            }
            if (thread.getPriority() != 5) {
                thread.setPriority(5);
            }
            return thread;
        }
    }

    public CVi(PreloadUtils.ThreadPoolConfig threadPoolConfig) {
        this.f7416a = threadPoolConfig;
    }

    @Override // com.lenovo.anyshare.JVi.a
    public ThreadPoolExecutor create() {
        PreloadUtils.ThreadPoolConfig threadPoolConfig = this.f7416a;
        return new ThreadPoolExecutor(threadPoolConfig.coreThreadNum, threadPoolConfig.maxThreadNum, threadPoolConfig.keepAliveTime, TimeUnit.MILLISECONDS, new PriorityBlockingQueue(), new a(key()));
    }

    @Override // com.lenovo.anyshare.JVi.a
    public String key() {
        return this.f7416a.key;
    }
}
