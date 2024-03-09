package com.lenovo.anyshare;

import io.reactivex.internal.disposables.EmptyDisposable;
import io.reactivex.internal.disposables.SequentialDisposable;
import java.util.concurrent.TimeUnit;

/* loaded from: classes9.dex */
public abstract class ARj {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f6481a = Boolean.getBoolean("rx2.scheduler.use-nanotime");
    public static final long b = TimeUnit.MINUTES.toNanos(Long.getLong("rx2.scheduler.drift-tolerance", 15).longValue());

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static final class a implements YRj, Runnable, InterfaceC17455odk {

        /* renamed from: a  reason: collision with root package name */
        public final Runnable f6482a;
        public final c b;
        public Thread c;

        public a(Runnable runnable, c cVar) {
            this.f6482a = runnable;
            this.b = cVar;
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            if (this.c == Thread.currentThread()) {
                c cVar = this.b;
                if (cVar instanceof Xbk) {
                    ((Xbk) cVar).a();
                    return;
                }
            }
            this.b.dispose();
        }

        @Override // com.lenovo.anyshare.InterfaceC17455odk
        public Runnable getWrappedRunnable() {
            return this.f6482a;
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.b.isDisposed();
        }

        @Override // java.lang.Runnable
        public void run() {
            this.c = Thread.currentThread();
            try {
                this.f6482a.run();
            } finally {
                dispose();
                this.c = null;
            }
        }
    }

    /* loaded from: classes9.dex */
    static final class b implements YRj, Runnable, InterfaceC17455odk {

        /* renamed from: a  reason: collision with root package name */
        public final Runnable f6483a;
        public final c b;
        public volatile boolean c;

        public b(Runnable runnable, c cVar) {
            this.f6483a = runnable;
            this.b = cVar;
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            this.c = true;
            this.b.dispose();
        }

        @Override // com.lenovo.anyshare.InterfaceC17455odk
        public Runnable getWrappedRunnable() {
            return this.f6483a;
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.c;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.c) {
                return;
            }
            try {
                this.f6483a.run();
            } catch (Throwable th) {
                C11198eSj.b(th);
                this.b.dispose();
                throw C22325wck.c(th);
            }
        }
    }

    /* loaded from: classes9.dex */
    public static abstract class c implements YRj {

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes9.dex */
        public final class a implements Runnable, InterfaceC17455odk {

            /* renamed from: a  reason: collision with root package name */
            public final Runnable f6484a;
            public final SequentialDisposable b;
            public final long c;
            public long d;
            public long e;
            public long f;

            public a(long j, Runnable runnable, long j2, SequentialDisposable sequentialDisposable, long j3) {
                this.f6484a = runnable;
                this.b = sequentialDisposable;
                this.c = j3;
                this.e = j2;
                this.f = j;
            }

            @Override // com.lenovo.anyshare.InterfaceC17455odk
            public Runnable getWrappedRunnable() {
                return this.f6484a;
            }

            @Override // java.lang.Runnable
            public void run() {
                long j;
                this.f6484a.run();
                if (this.b.isDisposed()) {
                    return;
                }
                long a2 = c.this.a(TimeUnit.NANOSECONDS);
                long j2 = ARj.b;
                long j3 = this.e;
                if (a2 + j2 >= j3) {
                    long j4 = this.c;
                    if (a2 < j3 + j4 + j2) {
                        long j5 = this.f;
                        long j6 = this.d + 1;
                        this.d = j6;
                        j = j5 + (j6 * j4);
                        this.e = a2;
                        this.b.replace(c.this.a(this, j - a2, TimeUnit.NANOSECONDS));
                    }
                }
                long j7 = this.c;
                long j8 = a2 + j7;
                long j9 = this.d + 1;
                this.d = j9;
                this.f = j8 - (j7 * j9);
                j = j8;
                this.e = a2;
                this.b.replace(c.this.a(this, j - a2, TimeUnit.NANOSECONDS));
            }
        }

        public YRj a(Runnable runnable) {
            return a(runnable, 0L, TimeUnit.NANOSECONDS);
        }

        public abstract YRj a(Runnable runnable, long j, TimeUnit timeUnit);

        public YRj a(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
            SequentialDisposable sequentialDisposable = new SequentialDisposable();
            SequentialDisposable sequentialDisposable2 = new SequentialDisposable(sequentialDisposable);
            Runnable a2 = C11943fdk.a(runnable);
            long nanos = timeUnit.toNanos(j2);
            long a3 = a(TimeUnit.NANOSECONDS);
            YRj a4 = a(new a(a3 + timeUnit.toNanos(j), a2, a3, sequentialDisposable2, nanos), j, timeUnit);
            if (a4 == EmptyDisposable.INSTANCE) {
                return a4;
            }
            sequentialDisposable.replace(a4);
            return sequentialDisposable2;
        }

        public long a(TimeUnit timeUnit) {
            return ARj.a(timeUnit);
        }
    }

    public static long a(TimeUnit timeUnit) {
        if (!f6481a) {
            return timeUnit.convert(System.currentTimeMillis(), TimeUnit.MILLISECONDS);
        }
        return timeUnit.convert(System.nanoTime(), TimeUnit.NANOSECONDS);
    }

    public long b(TimeUnit timeUnit) {
        return a(timeUnit);
    }

    public abstract c b();

    public void c() {
    }

    public void d() {
    }

    public static long a() {
        return b;
    }

    public YRj a(Runnable runnable) {
        return a(runnable, 0L, TimeUnit.NANOSECONDS);
    }

    public YRj a(Runnable runnable, long j, TimeUnit timeUnit) {
        c b2 = b();
        a aVar = new a(C11943fdk.a(runnable), b2);
        b2.a(aVar, j, timeUnit);
        return aVar;
    }

    public YRj a(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        c b2 = b();
        b bVar = new b(C11943fdk.a(runnable), b2);
        YRj a2 = b2.a(bVar, j, j2, timeUnit);
        return a2 == EmptyDisposable.INSTANCE ? a2 : bVar;
    }

    public <S extends ARj & YRj> S a(InterfaceC21591vSj<AbstractC9359bRj<AbstractC9359bRj<TQj>>, TQj> interfaceC21591vSj) {
        return new C8883ack(interfaceC21591vSj, this);
    }
}
