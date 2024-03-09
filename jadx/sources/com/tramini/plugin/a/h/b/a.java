package com.tramini.plugin.a.h.b;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes6.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    public static a f30920a;
    public final ExecutorService b = new ThreadPoolExecutor(0, 50, 60, TimeUnit.SECONDS, new LinkedBlockingQueue(), new ThreadFactory() { // from class: com.tramini.plugin.a.h.b.a.1
        @Override // java.util.concurrent.ThreadFactory
        public final Thread newThread(Runnable runnable) {
            Thread newThread = Executors.defaultThreadFactory().newThread(runnable);
            newThread.setName("tramini_plugin");
            return newThread;
        }
    });

    public static a a() {
        if (f30920a == null) {
            f30920a = new a();
        }
        return f30920a;
    }

    public final void a(b bVar) {
        ExecutorService executorService = this.b;
        if (executorService == null || executorService.isShutdown()) {
            return;
        }
        this.b.execute(bVar);
    }

    public final void a(Runnable runnable) {
        a(runnable, 0L);
    }

    public final void a(final Runnable runnable, final long j) {
        if (runnable != null) {
            b bVar = new b() { // from class: com.tramini.plugin.a.h.b.a.2
                @Override // com.tramini.plugin.a.h.b.b
                public final void a() {
                    try {
                        if (j > 0) {
                            Thread.sleep(j);
                        }
                    } catch (InterruptedException unused) {
                    }
                    runnable.run();
                }
            };
            bVar.a(Long.valueOf(System.currentTimeMillis() / 1000).intValue());
            a(bVar);
        }
    }
}
