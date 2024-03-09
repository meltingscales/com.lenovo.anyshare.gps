package com.lenovo.anyshare;

import com.lenovo.anyshare.ARj;
import io.reactivex.internal.disposables.EmptyDisposable;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.lenovo.anyshare.cck  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C10102cck extends ARj {
    public static final C10102cck c = new C10102cck();

    /* renamed from: com.lenovo.anyshare.cck$a */
    /* loaded from: classes9.dex */
    static final class a implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public final Runnable f19450a;
        public final c b;
        public final long c;

        public a(Runnable runnable, c cVar, long j) {
            this.f19450a = runnable;
            this.b = cVar;
            this.c = j;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.b.d) {
                return;
            }
            long a2 = this.b.a(TimeUnit.MILLISECONDS);
            long j = this.c;
            if (j > a2) {
                try {
                    Thread.sleep(j - a2);
                } catch (InterruptedException e) {
                    Thread.currentThread().interrupt();
                    C11943fdk.b(e);
                    return;
                }
            }
            if (this.b.d) {
                return;
            }
            this.f19450a.run();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.cck$b */
    /* loaded from: classes9.dex */
    public static final class b implements Comparable<b> {

        /* renamed from: a  reason: collision with root package name */
        public final Runnable f19451a;
        public final long b;
        public final int c;
        public volatile boolean d;

        public b(Runnable runnable, Long l, int i) {
            this.f19451a = runnable;
            this.b = l.longValue();
            this.c = i;
        }

        @Override // java.lang.Comparable
        /* renamed from: a */
        public int compareTo(b bVar) {
            int a2 = DSj.a(this.b, bVar.b);
            return a2 == 0 ? DSj.a(this.c, bVar.c) : a2;
        }
    }

    /* renamed from: com.lenovo.anyshare.cck$c */
    /* loaded from: classes9.dex */
    static final class c extends ARj.c implements YRj {

        /* renamed from: a  reason: collision with root package name */
        public final PriorityBlockingQueue<b> f19452a = new PriorityBlockingQueue<>();
        public final AtomicInteger b = new AtomicInteger();
        public final AtomicInteger c = new AtomicInteger();
        public volatile boolean d;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: com.lenovo.anyshare.cck$c$a */
        /* loaded from: classes9.dex */
        public final class a implements Runnable {

            /* renamed from: a  reason: collision with root package name */
            public final b f19453a;

            public a(b bVar) {
                this.f19453a = bVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                b bVar = this.f19453a;
                bVar.d = true;
                c.this.f19452a.remove(bVar);
            }
        }

        @Override // com.lenovo.anyshare.ARj.c
        public YRj a(Runnable runnable) {
            return a(runnable, a(TimeUnit.MILLISECONDS));
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            this.d = true;
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.d;
        }

        @Override // com.lenovo.anyshare.ARj.c
        public YRj a(Runnable runnable, long j, TimeUnit timeUnit) {
            long a2 = a(TimeUnit.MILLISECONDS) + timeUnit.toMillis(j);
            return a(new a(runnable, this, a2), a2);
        }

        public YRj a(Runnable runnable, long j) {
            if (this.d) {
                return EmptyDisposable.INSTANCE;
            }
            b bVar = new b(runnable, Long.valueOf(j), this.c.incrementAndGet());
            this.f19452a.add(bVar);
            if (this.b.getAndIncrement() == 0) {
                int i = 1;
                while (!this.d) {
                    b poll = this.f19452a.poll();
                    if (poll == null) {
                        i = this.b.addAndGet(-i);
                        if (i == 0) {
                            return EmptyDisposable.INSTANCE;
                        }
                    } else if (!poll.d) {
                        poll.f19451a.run();
                    }
                }
                this.f19452a.clear();
                return EmptyDisposable.INSTANCE;
            }
            return ZRj.a(new a(bVar));
        }
    }

    public static C10102cck e() {
        return c;
    }

    @Override // com.lenovo.anyshare.ARj
    public YRj a(Runnable runnable) {
        C11943fdk.a(runnable).run();
        return EmptyDisposable.INSTANCE;
    }

    @Override // com.lenovo.anyshare.ARj
    public ARj.c b() {
        return new c();
    }

    @Override // com.lenovo.anyshare.ARj
    public YRj a(Runnable runnable, long j, TimeUnit timeUnit) {
        try {
            timeUnit.sleep(j);
            C11943fdk.a(runnable).run();
        } catch (InterruptedException e) {
            Thread.currentThread().interrupt();
            C11943fdk.b(e);
        }
        return EmptyDisposable.INSTANCE;
    }
}
