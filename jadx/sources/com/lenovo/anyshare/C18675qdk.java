package com.lenovo.anyshare;

import com.lenovo.anyshare.ARj;
import io.reactivex.internal.disposables.EmptyDisposable;
import java.util.Queue;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.TimeUnit;

/* renamed from: com.lenovo.anyshare.qdk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C18675qdk extends ARj {
    public final Queue<b> c = new PriorityBlockingQueue(11);
    public long d;
    public volatile long e;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.qdk$b */
    /* loaded from: classes9.dex */
    public static final class b implements Comparable<b> {

        /* renamed from: a  reason: collision with root package name */
        public final long f25761a;
        public final Runnable b;
        public final a c;
        public final long d;

        public b(a aVar, long j, Runnable runnable, long j2) {
            this.f25761a = j;
            this.b = runnable;
            this.c = aVar;
            this.d = j2;
        }

        @Override // java.lang.Comparable
        /* renamed from: a */
        public int compareTo(b bVar) {
            long j = this.f25761a;
            long j2 = bVar.f25761a;
            if (j == j2) {
                return DSj.a(this.d, bVar.d);
            }
            return DSj.a(j, j2);
        }

        public String toString() {
            return String.format("TimedRunnable(time = %d, run = %s)", Long.valueOf(this.f25761a), this.b.toString());
        }
    }

    public C18675qdk() {
    }

    public void a(long j, TimeUnit timeUnit) {
        b(this.e + timeUnit.toNanos(j), TimeUnit.NANOSECONDS);
    }

    @Override // com.lenovo.anyshare.ARj
    public long b(TimeUnit timeUnit) {
        return timeUnit.convert(this.e, TimeUnit.NANOSECONDS);
    }

    public void e() {
        a(this.e);
    }

    private void a(long j) {
        while (true) {
            b peek = this.c.peek();
            if (peek == null) {
                break;
            }
            long j2 = peek.f25761a;
            if (j2 > j) {
                break;
            }
            if (j2 == 0) {
                j2 = this.e;
            }
            this.e = j2;
            this.c.remove(peek);
            if (!peek.c.f25759a) {
                peek.b.run();
            }
        }
        this.e = j;
    }

    public void b(long j, TimeUnit timeUnit) {
        a(timeUnit.toNanos(j));
    }

    public C18675qdk(long j, TimeUnit timeUnit) {
        this.e = timeUnit.toNanos(j);
    }

    @Override // com.lenovo.anyshare.ARj
    public ARj.c b() {
        return new a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.qdk$a */
    /* loaded from: classes9.dex */
    public final class a extends ARj.c {

        /* renamed from: a  reason: collision with root package name */
        public volatile boolean f25759a;

        /* renamed from: com.lenovo.anyshare.qdk$a$a  reason: collision with other inner class name */
        /* loaded from: classes9.dex */
        final class RunnableC0656a implements Runnable {

            /* renamed from: a  reason: collision with root package name */
            public final b f25760a;

            public RunnableC0656a(b bVar) {
                this.f25760a = bVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                C18675qdk.this.c.remove(this.f25760a);
            }
        }

        public a() {
        }

        @Override // com.lenovo.anyshare.ARj.c
        public YRj a(Runnable runnable, long j, TimeUnit timeUnit) {
            if (this.f25759a) {
                return EmptyDisposable.INSTANCE;
            }
            long nanos = C18675qdk.this.e + timeUnit.toNanos(j);
            C18675qdk c18675qdk = C18675qdk.this;
            long j2 = c18675qdk.d;
            c18675qdk.d = 1 + j2;
            b bVar = new b(this, nanos, runnable, j2);
            C18675qdk.this.c.add(bVar);
            return ZRj.a(new RunnableC0656a(bVar));
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            this.f25759a = true;
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.f25759a;
        }

        @Override // com.lenovo.anyshare.ARj.c
        public YRj a(Runnable runnable) {
            if (this.f25759a) {
                return EmptyDisposable.INSTANCE;
            }
            C18675qdk c18675qdk = C18675qdk.this;
            long j = c18675qdk.d;
            c18675qdk.d = 1 + j;
            b bVar = new b(this, 0L, runnable, j);
            C18675qdk.this.c.add(bVar);
            return ZRj.a(new RunnableC0656a(bVar));
        }

        @Override // com.lenovo.anyshare.ARj.c
        public long a(TimeUnit timeUnit) {
            return C18675qdk.this.b(timeUnit);
        }
    }
}
