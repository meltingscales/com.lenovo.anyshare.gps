package com.applovin.impl.sdk.e;

import java.lang.Thread;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes2.dex */
public class q {
    public static final ExecutorService aTo = Executors.newFixedThreadPool(4);
    public final ScheduledThreadPoolExecutor aUg;
    public final ScheduledThreadPoolExecutor aUh;
    public final List<d> aUi = new ArrayList(5);
    public final Object aUj = new Object();
    public boolean aUk;
    public final com.applovin.impl.sdk.x logger;

    /* renamed from: sdk  reason: collision with root package name */
    public final com.applovin.impl.sdk.n f3995sdk;

    /* loaded from: classes2.dex */
    private class a implements ThreadFactory {
        public final AtomicInteger aUl = new AtomicInteger(1);
        public final String name;

        public a(String str) {
            this.name = str;
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            Thread thread = new Thread(runnable, "AppLovinSdk:" + this.name + "-" + this.aUl.getAndIncrement());
            thread.setDaemon(true);
            thread.setPriority(((Integer) q.this.f3995sdk.a(com.applovin.impl.sdk.c.b.aQE)).intValue());
            thread.setUncaughtExceptionHandler(new Thread.UncaughtExceptionHandler() { // from class: com.applovin.impl.sdk.e.q.a.1
                @Override // java.lang.Thread.UncaughtExceptionHandler
                public void uncaughtException(Thread thread2, Throwable th) {
                    q.this.f3995sdk.BL();
                    if (com.applovin.impl.sdk.x.Fk()) {
                        q.this.f3995sdk.BL().c("TaskManager", "Caught unhandled exception", th);
                    }
                }
            });
            return thread;
        }
    }

    /* loaded from: classes2.dex */
    public enum b {
        MAIN,
        TIMEOUT,
        BACKGROUND,
        ADVERTISING_INFO_COLLECTION,
        POSTBACKS,
        CACHING_INTERSTITIAL,
        CACHING_INCENTIVIZED,
        CACHING_NATIVE,
        CACHING_OTHER,
        REWARD,
        MEDIATION_MAIN,
        MEDIATION_TIMEOUT,
        MEDIATION_BACKGROUND,
        MEDIATION_POSTBACKS,
        MEDIATION_BANNER,
        MEDIATION_INTERSTITIAL,
        MEDIATION_APP_OPEN,
        MEDIATION_INCENTIVIZED,
        MEDIATION_REWARDED_INTERSTITIAL,
        MEDIATION_REWARD
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public class c implements ThreadFactory {
        public final String name;

        public c(String str) {
            this.name = str;
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            Thread thread = new Thread(runnable, "AppLovinSdk:" + this.name);
            thread.setDaemon(true);
            thread.setPriority(((Integer) q.this.f3995sdk.a(com.applovin.impl.sdk.c.b.aQE)).intValue());
            thread.setUncaughtExceptionHandler(new Thread.UncaughtExceptionHandler() { // from class: com.applovin.impl.sdk.e.q.c.1
                @Override // java.lang.Thread.UncaughtExceptionHandler
                public void uncaughtException(Thread thread2, Throwable th) {
                    com.applovin.impl.sdk.x unused = q.this.logger;
                    if (com.applovin.impl.sdk.x.Fk()) {
                        q.this.logger.c("TaskManager", "Caught unhandled exception", th);
                    }
                }
            });
            return thread;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static class d implements Runnable {
        public final com.applovin.impl.sdk.e.d aUK;
        public final b aUL;
        public final com.applovin.impl.sdk.x logger;

        /* renamed from: sdk  reason: collision with root package name */
        public final com.applovin.impl.sdk.n f3996sdk;
        public final String tag;

        public d(com.applovin.impl.sdk.n nVar, com.applovin.impl.sdk.e.d dVar, b bVar) {
            this.f3996sdk = nVar;
            this.logger = nVar.BL();
            this.tag = dVar.Ke();
            this.aUK = dVar;
            this.aUL = bVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x0044  */
        /* JADX WARN: Removed duplicated region for block: B:35:? A[RETURN, SYNTHETIC] */
        @Override // java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public void run() {
            /*
                r6 = this;
                java.lang.String r0 = " queue finished task "
                com.applovin.impl.sdk.utils.h.KS()     // Catch: java.lang.Throwable -> L50
                com.applovin.impl.sdk.n r1 = r6.f3996sdk     // Catch: java.lang.Throwable -> L50
                boolean r1 = r1.Bn()     // Catch: java.lang.Throwable -> L50
                if (r1 == 0) goto L37
                com.applovin.impl.sdk.e.d r1 = r6.aUK     // Catch: java.lang.Throwable -> L50
                boolean r1 = r1.Kf()     // Catch: java.lang.Throwable -> L50
                if (r1 == 0) goto L16
                goto L37
            L16:
                com.applovin.impl.sdk.x r1 = r6.logger     // Catch: java.lang.Throwable -> L50
                boolean r1 = com.applovin.impl.sdk.x.Fk()     // Catch: java.lang.Throwable -> L50
                if (r1 == 0) goto L27
                com.applovin.impl.sdk.x r1 = r6.logger     // Catch: java.lang.Throwable -> L50
                java.lang.String r2 = r6.tag     // Catch: java.lang.Throwable -> L50
                java.lang.String r3 = "Task re-scheduled..."
                r1.g(r2, r3)     // Catch: java.lang.Throwable -> L50
            L27:
                com.applovin.impl.sdk.n r1 = r6.f3996sdk     // Catch: java.lang.Throwable -> L50
                com.applovin.impl.sdk.e.q r1 = r1.BM()     // Catch: java.lang.Throwable -> L50
                com.applovin.impl.sdk.e.d r2 = r6.aUK     // Catch: java.lang.Throwable -> L50
                com.applovin.impl.sdk.e.q$b r3 = r6.aUL     // Catch: java.lang.Throwable -> L50
                r4 = 2000(0x7d0, double:9.88E-321)
                r1.a(r2, r3, r4)     // Catch: java.lang.Throwable -> L50
                goto L3c
            L37:
                com.applovin.impl.sdk.e.d r1 = r6.aUK     // Catch: java.lang.Throwable -> L50
                r1.run()     // Catch: java.lang.Throwable -> L50
            L3c:
                com.applovin.impl.sdk.x r1 = r6.logger
                boolean r1 = com.applovin.impl.sdk.x.Fk()
                if (r1 == 0) goto L90
                com.applovin.impl.sdk.x r1 = r6.logger
                java.lang.String r2 = r6.tag
                java.lang.StringBuilder r3 = new java.lang.StringBuilder
                r3.<init>()
                goto L78
            L4e:
                r1 = move-exception
                goto L91
            L50:
                r1 = move-exception
                com.applovin.impl.sdk.x r2 = r6.logger     // Catch: java.lang.Throwable -> L4e
                boolean r2 = com.applovin.impl.sdk.x.Fk()     // Catch: java.lang.Throwable -> L4e
                if (r2 == 0) goto L62
                com.applovin.impl.sdk.x r2 = r6.logger     // Catch: java.lang.Throwable -> L4e
                java.lang.String r3 = r6.tag     // Catch: java.lang.Throwable -> L4e
                java.lang.String r4 = "Task failed execution"
                r2.c(r3, r4, r1)     // Catch: java.lang.Throwable -> L4e
            L62:
                com.applovin.impl.sdk.e.d r2 = r6.aUK     // Catch: java.lang.Throwable -> L4e
                r2.q(r1)     // Catch: java.lang.Throwable -> L4e
                com.applovin.impl.sdk.x r1 = r6.logger
                boolean r1 = com.applovin.impl.sdk.x.Fk()
                if (r1 == 0) goto L90
                com.applovin.impl.sdk.x r1 = r6.logger
                java.lang.String r2 = r6.tag
                java.lang.StringBuilder r3 = new java.lang.StringBuilder
                r3.<init>()
            L78:
                com.applovin.impl.sdk.e.q$b r4 = r6.aUL
                r3.append(r4)
                r3.append(r0)
                com.applovin.impl.sdk.e.d r0 = r6.aUK
                java.lang.String r0 = r0.Ke()
                r3.append(r0)
                java.lang.String r0 = r3.toString()
                r1.g(r2, r0)
            L90:
                return
            L91:
                com.applovin.impl.sdk.x r2 = r6.logger
                boolean r2 = com.applovin.impl.sdk.x.Fk()
                if (r2 == 0) goto Lba
                com.applovin.impl.sdk.x r2 = r6.logger
                java.lang.String r3 = r6.tag
                java.lang.StringBuilder r4 = new java.lang.StringBuilder
                r4.<init>()
                com.applovin.impl.sdk.e.q$b r5 = r6.aUL
                r4.append(r5)
                r4.append(r0)
                com.applovin.impl.sdk.e.d r0 = r6.aUK
                java.lang.String r0 = r0.Ke()
                r4.append(r0)
                java.lang.String r0 = r4.toString()
                r2.g(r3, r0)
            Lba:
                throw r1
            */
            throw new UnsupportedOperationException("Method not decompiled: com.applovin.impl.sdk.e.q.d.run():void");
        }
    }

    public q(com.applovin.impl.sdk.n nVar) {
        this.f3995sdk = nVar;
        this.logger = nVar.BL();
        this.aUg = g("auxiliary_operations", ((Integer) nVar.a(com.applovin.impl.sdk.c.b.aMI)).intValue());
        this.aUh = g("shared_thread_pool", ((Integer) nVar.a(com.applovin.impl.sdk.c.b.aKv)).intValue());
    }

    private ScheduledThreadPoolExecutor g(String str, int i) {
        return new ScheduledThreadPoolExecutor(i, new c(str));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i(Runnable runnable) {
        this.aUh.execute(runnable);
    }

    public Executor KG() {
        return this.aUh;
    }

    public ExecutorService KH() {
        return aTo;
    }

    public ExecutorService KI() {
        return this.aUg;
    }

    public void KJ() {
        synchronized (this.aUj) {
            this.aUk = false;
        }
    }

    public void KK() {
        synchronized (this.aUj) {
            this.aUk = true;
            for (d dVar : this.aUi) {
                a(dVar.aUK, dVar.aUL);
            }
            this.aUi.clear();
        }
    }

    public ExecutorService f(String str, int i) {
        return Executors.newFixedThreadPool(i, new a(str));
    }

    public void h(Runnable runnable) {
        this.aUg.submit(runnable);
    }

    public boolean isInitialized() {
        return this.aUk;
    }

    public void a(com.applovin.impl.sdk.e.d dVar, b bVar) {
        a(dVar, bVar, 0L);
    }

    public void b(com.applovin.impl.sdk.e.d dVar) {
        if (dVar != null) {
            try {
                if (com.applovin.impl.sdk.utils.u.Lv()) {
                    this.aUh.submit(new d(this.f3995sdk, dVar, b.MAIN));
                } else {
                    dVar.run();
                }
                return;
            } catch (Throwable th) {
                com.applovin.impl.sdk.x xVar = this.logger;
                if (com.applovin.impl.sdk.x.Fk()) {
                    this.logger.c(dVar.Ke(), "Task failed execution", th);
                }
                dVar.q(th);
                return;
            }
        }
        throw new IllegalArgumentException("No task specified");
    }

    public void a(com.applovin.impl.sdk.e.d dVar, b bVar, long j) {
        a(dVar, bVar, j, false);
    }

    public void a(com.applovin.impl.sdk.e.d dVar, b bVar, long j, boolean z) {
        if (dVar == null) {
            throw new IllegalArgumentException("No task specified");
        }
        if (j >= 0) {
            d dVar2 = new d(this.f3995sdk, dVar, bVar);
            if (!a(dVar2)) {
                a(dVar2, j, z);
                return;
            }
            com.applovin.impl.sdk.x xVar = this.logger;
            if (com.applovin.impl.sdk.x.Fk()) {
                this.logger.g(dVar.Ke(), "Task execution delayed until after init");
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Invalid delay (millis) specified: " + j);
    }

    private void a(final Runnable runnable, long j, boolean z) {
        if (j <= 0) {
            this.aUh.submit(runnable);
        } else if (z) {
            com.applovin.impl.sdk.utils.f.a(j, this.f3995sdk, new Runnable() { // from class: com.lenovo.anyshare.It
                @Override // java.lang.Runnable
                public final void run() {
                    com.applovin.impl.sdk.e.q.this.i(runnable);
                }
            });
        } else {
            this.aUh.schedule(runnable, j, TimeUnit.MILLISECONDS);
        }
    }

    public List<Future<Boolean>> a(List<com.applovin.impl.sdk.e.a> list, ExecutorService executorService) {
        try {
            com.applovin.impl.sdk.x xVar = this.logger;
            if (com.applovin.impl.sdk.x.Fk()) {
                com.applovin.impl.sdk.x xVar2 = this.logger;
                xVar2.f("TaskManager", "Awaiting " + list.size() + " tasks...");
            }
            return executorService.invokeAll(list);
        } catch (Throwable th) {
            com.applovin.impl.sdk.x xVar3 = this.logger;
            if (com.applovin.impl.sdk.x.Fk()) {
                this.logger.c("TaskManager", "Awaiting tasks were interrupted", th);
                return null;
            }
            return null;
        }
    }

    private boolean a(d dVar) {
        if (dVar.aUK.Kf()) {
            return false;
        }
        synchronized (this.aUj) {
            if (this.aUk) {
                return false;
            }
            this.aUi.add(dVar);
            return true;
        }
    }
}
