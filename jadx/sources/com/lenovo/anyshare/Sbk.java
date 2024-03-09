package com.lenovo.anyshare;

import com.lenovo.anyshare.ARj;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.disposables.EmptyDisposable;
import io.reactivex.internal.disposables.SequentialDisposable;
import io.reactivex.internal.schedulers.ScheduledDirectPeriodicTask;
import io.reactivex.internal.schedulers.ScheduledDirectTask;
import io.reactivex.internal.schedulers.ScheduledRunnable;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class Sbk extends ARj {
    public static final ARj c = C18065pdk.e();
    public final boolean d;
    public final Executor e;

    /* loaded from: classes9.dex */
    final class a implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public final b f14562a;

        public a(b bVar) {
            this.f14562a = bVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            b bVar = this.f14562a;
            bVar.b.replace(Sbk.this.a(bVar));
        }
    }

    /* loaded from: classes9.dex */
    static final class b extends AtomicReference<Runnable> implements Runnable, YRj, InterfaceC17455odk {
        public static final long serialVersionUID = -4101336210206799084L;

        /* renamed from: a  reason: collision with root package name */
        public final SequentialDisposable f14563a;
        public final SequentialDisposable b;

        public b(Runnable runnable) {
            super(runnable);
            this.f14563a = new SequentialDisposable();
            this.b = new SequentialDisposable();
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            if (getAndSet(null) != null) {
                this.f14563a.dispose();
                this.b.dispose();
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC17455odk
        public Runnable getWrappedRunnable() {
            Runnable runnable = get();
            return runnable != null ? runnable : CSj.b;
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return get() == null;
        }

        @Override // java.lang.Runnable
        public void run() {
            Runnable runnable = get();
            if (runnable != null) {
                try {
                    runnable.run();
                } finally {
                    lazySet(null);
                    this.f14563a.lazySet(DisposableHelper.DISPOSED);
                    this.b.lazySet(DisposableHelper.DISPOSED);
                }
            }
        }
    }

    public Sbk(Executor executor, boolean z) {
        this.e = executor;
        this.d = z;
    }

    @Override // com.lenovo.anyshare.ARj
    public YRj a(Runnable runnable) {
        Runnable a2 = C11943fdk.a(runnable);
        try {
            if (this.e instanceof ExecutorService) {
                ScheduledDirectTask scheduledDirectTask = new ScheduledDirectTask(a2);
                scheduledDirectTask.setFuture(((ExecutorService) this.e).submit(scheduledDirectTask));
                return scheduledDirectTask;
            } else if (this.d) {
                c.b bVar = new c.b(a2, null);
                this.e.execute(bVar);
                return bVar;
            } else {
                c.a aVar = new c.a(a2);
                this.e.execute(aVar);
                return aVar;
            }
        } catch (RejectedExecutionException e) {
            C11943fdk.b(e);
            return EmptyDisposable.INSTANCE;
        }
    }

    @Override // com.lenovo.anyshare.ARj
    public ARj.c b() {
        return new c(this.e, this.d);
    }

    @Override // com.lenovo.anyshare.ARj
    public YRj a(Runnable runnable, long j, TimeUnit timeUnit) {
        Runnable a2 = C11943fdk.a(runnable);
        if (this.e instanceof ScheduledExecutorService) {
            try {
                ScheduledDirectTask scheduledDirectTask = new ScheduledDirectTask(a2);
                scheduledDirectTask.setFuture(((ScheduledExecutorService) this.e).schedule(scheduledDirectTask, j, timeUnit));
                return scheduledDirectTask;
            } catch (RejectedExecutionException e) {
                C11943fdk.b(e);
                return EmptyDisposable.INSTANCE;
            }
        }
        b bVar = new b(a2);
        bVar.f14563a.replace(c.a(new a(bVar), j, timeUnit));
        return bVar;
    }

    /* loaded from: classes9.dex */
    public static final class c extends ARj.c implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public final boolean f14564a;
        public final Executor b;
        public volatile boolean d;
        public final AtomicInteger e = new AtomicInteger();
        public final XRj f = new XRj();
        public final Nbk<Runnable> c = new Nbk<>();

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes9.dex */
        public static final class a extends AtomicBoolean implements Runnable, YRj {
            public static final long serialVersionUID = -2421395018820541164L;

            /* renamed from: a  reason: collision with root package name */
            public final Runnable f14565a;

            public a(Runnable runnable) {
                this.f14565a = runnable;
            }

            @Override // com.lenovo.anyshare.YRj
            public void dispose() {
                lazySet(true);
            }

            @Override // com.lenovo.anyshare.YRj
            public boolean isDisposed() {
                return get();
            }

            @Override // java.lang.Runnable
            public void run() {
                if (get()) {
                    return;
                }
                try {
                    this.f14565a.run();
                } finally {
                    lazySet(true);
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes9.dex */
        public static final class b extends AtomicInteger implements Runnable, YRj {

            /* renamed from: a  reason: collision with root package name */
            public static final int f14566a = 0;
            public static final int b = 1;
            public static final int c = 2;
            public static final int d = 3;
            public static final int e = 4;
            public static final long serialVersionUID = -3603436687413320876L;
            public final Runnable f;
            public final InterfaceC24035zSj g;
            public volatile Thread h;

            public b(Runnable runnable, InterfaceC24035zSj interfaceC24035zSj) {
                this.f = runnable;
                this.g = interfaceC24035zSj;
            }

            public void c() {
                InterfaceC24035zSj interfaceC24035zSj = this.g;
                if (interfaceC24035zSj != null) {
                    interfaceC24035zSj.b(this);
                }
            }

            @Override // com.lenovo.anyshare.YRj
            public void dispose() {
                while (true) {
                    int i = get();
                    if (i >= 2) {
                        return;
                    }
                    if (i == 0) {
                        if (compareAndSet(0, 4)) {
                            c();
                            return;
                        }
                    } else if (compareAndSet(1, 3)) {
                        Thread thread = this.h;
                        if (thread != null) {
                            thread.interrupt();
                            this.h = null;
                        }
                        set(4);
                        c();
                        return;
                    }
                }
            }

            @Override // com.lenovo.anyshare.YRj
            public boolean isDisposed() {
                return get() >= 2;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (get() == 0) {
                    this.h = Thread.currentThread();
                    if (compareAndSet(0, 1)) {
                        try {
                            this.f.run();
                            this.h = null;
                            if (compareAndSet(1, 2)) {
                                c();
                                return;
                            }
                            while (get() == 3) {
                                Thread.yield();
                            }
                            Thread.interrupted();
                            return;
                        } catch (Throwable th) {
                            this.h = null;
                            if (!compareAndSet(1, 2)) {
                                while (get() == 3) {
                                    Thread.yield();
                                }
                                Thread.interrupted();
                            } else {
                                c();
                            }
                            throw th;
                        }
                    }
                    this.h = null;
                }
            }
        }

        /* renamed from: com.lenovo.anyshare.Sbk$c$c  reason: collision with other inner class name */
        /* loaded from: classes9.dex */
        final class RunnableC0602c implements Runnable {

            /* renamed from: a  reason: collision with root package name */
            public final SequentialDisposable f14567a;
            public final Runnable b;

            public RunnableC0602c(SequentialDisposable sequentialDisposable, Runnable runnable) {
                this.f14567a = sequentialDisposable;
                this.b = runnable;
            }

            @Override // java.lang.Runnable
            public void run() {
                this.f14567a.replace(c.this.a(this.b));
            }
        }

        public c(Executor executor, boolean z) {
            this.b = executor;
            this.f14564a = z;
        }

        @Override // com.lenovo.anyshare.ARj.c
        public YRj a(Runnable runnable) {
            YRj aVar;
            if (this.d) {
                return EmptyDisposable.INSTANCE;
            }
            Runnable a2 = C11943fdk.a(runnable);
            if (this.f14564a) {
                aVar = new b(a2, this.f);
                this.f.c(aVar);
            } else {
                aVar = new a(a2);
            }
            this.c.offer(aVar);
            if (this.e.getAndIncrement() == 0) {
                try {
                    this.b.execute(this);
                } catch (RejectedExecutionException e) {
                    this.d = true;
                    this.c.clear();
                    C11943fdk.b(e);
                    return EmptyDisposable.INSTANCE;
                }
            }
            return aVar;
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            if (this.d) {
                return;
            }
            this.d = true;
            this.f.dispose();
            if (this.e.getAndIncrement() == 0) {
                this.c.clear();
            }
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.d;
        }

        /* JADX WARN: Code restructure failed: missing block: B:10:0x0015, code lost:
            if (r3.d == false) goto L15;
         */
        /* JADX WARN: Code restructure failed: missing block: B:11:0x0017, code lost:
            r0.clear();
         */
        /* JADX WARN: Code restructure failed: missing block: B:12:0x001a, code lost:
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:13:0x001b, code lost:
            r1 = r3.e.addAndGet(-r1);
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x0022, code lost:
            if (r1 != 0) goto L2;
         */
        /* JADX WARN: Code restructure failed: missing block: B:15:0x0024, code lost:
            return;
         */
        @Override // java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public void run() {
            /*
                r3 = this;
                com.lenovo.anyshare.Nbk<java.lang.Runnable> r0 = r3.c
                r1 = 1
            L3:
                boolean r2 = r3.d
                if (r2 == 0) goto Lb
                r0.clear()
                return
            Lb:
                java.lang.Object r2 = r0.poll()
                java.lang.Runnable r2 = (java.lang.Runnable) r2
                if (r2 != 0) goto L25
                boolean r2 = r3.d
                if (r2 == 0) goto L1b
                r0.clear()
                return
            L1b:
                java.util.concurrent.atomic.AtomicInteger r2 = r3.e
                int r1 = -r1
                int r1 = r2.addAndGet(r1)
                if (r1 != 0) goto L3
                return
            L25:
                r2.run()
                boolean r2 = r3.d
                if (r2 == 0) goto Lb
                r0.clear()
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.Sbk.c.run():void");
        }

        @Override // com.lenovo.anyshare.ARj.c
        public YRj a(Runnable runnable, long j, TimeUnit timeUnit) {
            if (j <= 0) {
                return a(runnable);
            }
            if (this.d) {
                return EmptyDisposable.INSTANCE;
            }
            SequentialDisposable sequentialDisposable = new SequentialDisposable();
            SequentialDisposable sequentialDisposable2 = new SequentialDisposable(sequentialDisposable);
            ScheduledRunnable scheduledRunnable = new ScheduledRunnable(new RunnableC0602c(sequentialDisposable2, C11943fdk.a(runnable)), this.f);
            this.f.c(scheduledRunnable);
            Executor executor = this.b;
            if (executor instanceof ScheduledExecutorService) {
                try {
                    scheduledRunnable.setFuture(((ScheduledExecutorService) executor).schedule((Callable) scheduledRunnable, j, timeUnit));
                } catch (RejectedExecutionException e) {
                    this.d = true;
                    C11943fdk.b(e);
                    return EmptyDisposable.INSTANCE;
                }
            } else {
                scheduledRunnable.setFuture(new Rbk(Sbk.c.a(scheduledRunnable, j, timeUnit)));
            }
            sequentialDisposable.replace(scheduledRunnable);
            return sequentialDisposable2;
        }
    }

    @Override // com.lenovo.anyshare.ARj
    public YRj a(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        if (this.e instanceof ScheduledExecutorService) {
            try {
                ScheduledDirectPeriodicTask scheduledDirectPeriodicTask = new ScheduledDirectPeriodicTask(C11943fdk.a(runnable));
                scheduledDirectPeriodicTask.setFuture(((ScheduledExecutorService) this.e).scheduleAtFixedRate(scheduledDirectPeriodicTask, j, j2, timeUnit));
                return scheduledDirectPeriodicTask;
            } catch (RejectedExecutionException e) {
                C11943fdk.b(e);
                return EmptyDisposable.INSTANCE;
            }
        }
        return super.a(runnable, j, j2, timeUnit);
    }
}
