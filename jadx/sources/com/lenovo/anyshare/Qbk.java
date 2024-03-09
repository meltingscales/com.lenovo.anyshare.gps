package com.lenovo.anyshare;

import com.lenovo.anyshare.ARj;
import com.lenovo.anyshare.Zbk;
import io.reactivex.internal.disposables.EmptyDisposable;
import io.reactivex.internal.schedulers.RxThreadFactory;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class Qbk extends ARj implements Zbk {
    public static final b c;
    public static final String d = "RxComputationThreadPool";
    public static final RxThreadFactory e;
    public static final String f = "rx2.computation-threads";
    public static final int g = a(Runtime.getRuntime().availableProcessors(), Integer.getInteger(f, 0).intValue());
    public static final c h = new c(new RxThreadFactory("RxComputationShutdown"));
    public static final String i = "rx2.computation-priority";
    public final ThreadFactory j;
    public final AtomicReference<b> k;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static final class c extends Xbk {
        public c(ThreadFactory threadFactory) {
            super(threadFactory);
        }
    }

    static {
        h.dispose();
        e = new RxThreadFactory(d, Math.max(1, Math.min(10, Integer.getInteger(i, 5).intValue())), true);
        c = new b(0, e);
        c.b();
    }

    public Qbk() {
        this(e);
    }

    public static int a(int i2, int i3) {
        return (i3 <= 0 || i3 > i2) ? i2 : i3;
    }

    @Override // com.lenovo.anyshare.Zbk
    public void a(int i2, Zbk.a aVar) {
        DSj.a(i2, "number > 0 required");
        this.k.get().a(i2, aVar);
    }

    @Override // com.lenovo.anyshare.ARj
    public ARj.c b() {
        return new a(this.k.get().a());
    }

    @Override // com.lenovo.anyshare.ARj
    public void c() {
        b bVar;
        b bVar2;
        do {
            bVar = this.k.get();
            bVar2 = c;
            if (bVar == bVar2) {
                return;
            }
        } while (!this.k.compareAndSet(bVar, bVar2));
        bVar.b();
    }

    @Override // com.lenovo.anyshare.ARj
    public void d() {
        b bVar = new b(g, this.j);
        if (this.k.compareAndSet(c, bVar)) {
            return;
        }
        bVar.b();
    }

    public Qbk(ThreadFactory threadFactory) {
        this.j = threadFactory;
        this.k = new AtomicReference<>(c);
        d();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static final class a extends ARj.c {

        /* renamed from: a  reason: collision with root package name */
        public final ASj f13696a = new ASj();
        public final XRj b = new XRj();
        public final ASj c = new ASj();
        public final c d;
        public volatile boolean e;

        public a(c cVar) {
            this.d = cVar;
            this.c.c(this.f13696a);
            this.c.c(this.b);
        }

        @Override // com.lenovo.anyshare.ARj.c
        public YRj a(Runnable runnable) {
            if (this.e) {
                return EmptyDisposable.INSTANCE;
            }
            return this.d.a(runnable, 0L, TimeUnit.MILLISECONDS, this.f13696a);
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            if (this.e) {
                return;
            }
            this.e = true;
            this.c.dispose();
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.e;
        }

        @Override // com.lenovo.anyshare.ARj.c
        public YRj a(Runnable runnable, long j, TimeUnit timeUnit) {
            if (this.e) {
                return EmptyDisposable.INSTANCE;
            }
            return this.d.a(runnable, j, timeUnit, this.b);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static final class b implements Zbk {

        /* renamed from: a  reason: collision with root package name */
        public final int f13697a;
        public final c[] b;
        public long c;

        public b(int i, ThreadFactory threadFactory) {
            this.f13697a = i;
            this.b = new c[i];
            for (int i2 = 0; i2 < i; i2++) {
                this.b[i2] = new c(threadFactory);
            }
        }

        public c a() {
            int i = this.f13697a;
            if (i == 0) {
                return Qbk.h;
            }
            c[] cVarArr = this.b;
            long j = this.c;
            this.c = 1 + j;
            return cVarArr[(int) (j % i)];
        }

        public void b() {
            for (c cVar : this.b) {
                cVar.dispose();
            }
        }

        @Override // com.lenovo.anyshare.Zbk
        public void a(int i, Zbk.a aVar) {
            int i2 = this.f13697a;
            if (i2 == 0) {
                for (int i3 = 0; i3 < i; i3++) {
                    aVar.a(i3, Qbk.h);
                }
                return;
            }
            int i4 = ((int) this.c) % i2;
            for (int i5 = 0; i5 < i; i5++) {
                aVar.a(i5, new a(this.b[i4]));
                i4++;
                if (i4 == i2) {
                    i4 = 0;
                }
            }
            this.c = i4;
        }
    }

    @Override // com.lenovo.anyshare.ARj
    public YRj a(Runnable runnable, long j, TimeUnit timeUnit) {
        return this.k.get().a().b(runnable, j, timeUnit);
    }

    @Override // com.lenovo.anyshare.ARj
    public YRj a(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        return this.k.get().a().b(runnable, j, j2, timeUnit);
    }
}
