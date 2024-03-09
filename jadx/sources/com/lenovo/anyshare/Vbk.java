package com.lenovo.anyshare;

import com.lenovo.anyshare.ARj;
import io.reactivex.internal.disposables.EmptyDisposable;
import io.reactivex.internal.schedulers.RxThreadFactory;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class Vbk extends ARj {
    public static final String c = "RxCachedThreadScheduler";
    public static final RxThreadFactory d;
    public static final String e = "RxCachedWorkerPoolEvictor";
    public static final RxThreadFactory f;
    public static final long h = 60;
    public static final String l = "rx2.io-priority";
    public static final String m = "rx2.io-scheduled-release";
    public static boolean n;
    public static final a o;
    public final ThreadFactory p;
    public final AtomicReference<a> q;
    public static final TimeUnit j = TimeUnit.SECONDS;
    public static final String g = "rx2.io-keep-alive-time";
    public static final long i = Long.getLong(g, 60).longValue();
    public static final c k = new c(new RxThreadFactory("RxCachedThreadSchedulerShutdown"));

    /* loaded from: classes9.dex */
    static final class b extends ARj.c implements Runnable {
        public final a b;
        public final c c;
        public final AtomicBoolean d = new AtomicBoolean();

        /* renamed from: a  reason: collision with root package name */
        public final XRj f15901a = new XRj();

        public b(a aVar) {
            this.b = aVar;
            this.c = aVar.b();
        }

        @Override // com.lenovo.anyshare.ARj.c
        public YRj a(Runnable runnable, long j, TimeUnit timeUnit) {
            if (this.f15901a.isDisposed()) {
                return EmptyDisposable.INSTANCE;
            }
            return this.c.a(runnable, j, timeUnit, this.f15901a);
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            if (this.d.compareAndSet(false, true)) {
                this.f15901a.dispose();
                if (Vbk.n) {
                    this.c.a(this, 0L, TimeUnit.NANOSECONDS, (InterfaceC24035zSj) null);
                } else {
                    this.b.a(this.c);
                }
            }
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.d.get();
        }

        @Override // java.lang.Runnable
        public void run() {
            this.b.a(this.c);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static final class c extends Xbk {
        public long c;

        public c(ThreadFactory threadFactory) {
            super(threadFactory);
            this.c = 0L;
        }
    }

    static {
        k.dispose();
        int max = Math.max(1, Math.min(10, Integer.getInteger(l, 5).intValue()));
        d = new RxThreadFactory(c, max);
        f = new RxThreadFactory(e, max);
        n = Boolean.getBoolean(m);
        o = new a(0L, null, d);
        o.d();
    }

    public Vbk() {
        this(d);
    }

    @Override // com.lenovo.anyshare.ARj
    public ARj.c b() {
        return new b(this.q.get());
    }

    @Override // com.lenovo.anyshare.ARj
    public void c() {
        a aVar;
        a aVar2;
        do {
            aVar = this.q.get();
            aVar2 = o;
            if (aVar == aVar2) {
                return;
            }
        } while (!this.q.compareAndSet(aVar, aVar2));
        aVar.d();
    }

    @Override // com.lenovo.anyshare.ARj
    public void d() {
        a aVar = new a(i, j, this.p);
        if (this.q.compareAndSet(o, aVar)) {
            return;
        }
        aVar.d();
    }

    public int e() {
        return this.q.get().c.b();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static final class a implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public final long f15900a;
        public final ConcurrentLinkedQueue<c> b;
        public final XRj c;
        public final ScheduledExecutorService d;
        public final Future<?> e;
        public final ThreadFactory f;

        public a(long j, TimeUnit timeUnit, ThreadFactory threadFactory) {
            ScheduledFuture<?> scheduledFuture;
            this.f15900a = timeUnit != null ? timeUnit.toNanos(j) : 0L;
            this.b = new ConcurrentLinkedQueue<>();
            this.c = new XRj();
            this.f = threadFactory;
            ScheduledExecutorService scheduledExecutorService = null;
            if (timeUnit != null) {
                scheduledExecutorService = Executors.newScheduledThreadPool(1, Vbk.f);
                long j2 = this.f15900a;
                scheduledFuture = scheduledExecutorService.scheduleWithFixedDelay(this, j2, j2, TimeUnit.NANOSECONDS);
            } else {
                scheduledFuture = null;
            }
            this.d = scheduledExecutorService;
            this.e = scheduledFuture;
        }

        public void a(c cVar) {
            cVar.c = c() + this.f15900a;
            this.b.offer(cVar);
        }

        public c b() {
            if (this.c.isDisposed()) {
                return Vbk.k;
            }
            while (!this.b.isEmpty()) {
                c poll = this.b.poll();
                if (poll != null) {
                    return poll;
                }
            }
            c cVar = new c(this.f);
            this.c.c(cVar);
            return cVar;
        }

        public long c() {
            return System.nanoTime();
        }

        public void d() {
            this.c.dispose();
            Future<?> future = this.e;
            if (future != null) {
                future.cancel(true);
            }
            ScheduledExecutorService scheduledExecutorService = this.d;
            if (scheduledExecutorService != null) {
                scheduledExecutorService.shutdownNow();
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            a();
        }

        public void a() {
            if (this.b.isEmpty()) {
                return;
            }
            long c = c();
            Iterator<c> it = this.b.iterator();
            while (it.hasNext()) {
                c next = it.next();
                if (next.c > c) {
                    return;
                }
                if (this.b.remove(next)) {
                    this.c.a(next);
                }
            }
        }
    }

    public Vbk(ThreadFactory threadFactory) {
        this.p = threadFactory;
        this.q = new AtomicReference<>(o);
        d();
    }
}
