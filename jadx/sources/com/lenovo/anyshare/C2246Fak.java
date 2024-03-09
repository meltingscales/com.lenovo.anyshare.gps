package com.lenovo.anyshare;

import io.reactivex.exceptions.MissingBackpressureException;
import io.reactivex.internal.queue.SpscArrayQueue;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import io.reactivex.internal.util.AtomicThrowable;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.Fak  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C2246Fak<T> extends AbstractC9359bRj<T> {
    public final AbstractC10114cdk<? extends T> b;
    public final int c;
    public final boolean d;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.Fak$a */
    /* loaded from: classes9.dex */
    public static final class a<T> extends AtomicReference<InterfaceC20121swk> implements InterfaceC12407gRj<T> {
        public static final long serialVersionUID = 8410034718427740355L;

        /* renamed from: a  reason: collision with root package name */
        public final c<T> f8814a;
        public final int b;
        public final int c;
        public long d;
        public volatile RSj<T> e;

        public a(c<T> cVar, int i) {
            this.f8814a = cVar;
            this.b = i;
            this.c = i - (i >> 2);
        }

        public void a(long j) {
            long j2 = this.d + j;
            if (j2 >= this.c) {
                this.d = 0L;
                get().request(j2);
                return;
            }
            this.d = j2;
        }

        public boolean c() {
            return SubscriptionHelper.cancel(this);
        }

        public RSj<T> d() {
            RSj<T> rSj = this.e;
            if (rSj == null) {
                SpscArrayQueue spscArrayQueue = new SpscArrayQueue(this.b);
                this.e = spscArrayQueue;
                return spscArrayQueue;
            }
            return rSj;
        }

        public void e() {
            long j = this.d + 1;
            if (j == this.c) {
                this.d = 0L;
                get().request(j);
                return;
            }
            this.d = j;
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            this.f8814a.f();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.f8814a.a(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            this.f8814a.a(this, t);
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            SubscriptionHelper.setOnce(this, interfaceC20121swk, this.b);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.Fak$c */
    /* loaded from: classes9.dex */
    public static abstract class c<T> extends AtomicInteger implements InterfaceC20121swk {
        public static final long serialVersionUID = 3100232009247827843L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC19510rwk<? super T> f8815a;
        public final a<T>[] b;
        public volatile boolean e;
        public final AtomicThrowable c = new AtomicThrowable();
        public final AtomicLong d = new AtomicLong();
        public final AtomicInteger f = new AtomicInteger();

        public c(InterfaceC19510rwk<? super T> interfaceC19510rwk, int i, int i2) {
            this.f8815a = interfaceC19510rwk;
            a<T>[] aVarArr = new a[i];
            for (int i3 = 0; i3 < i; i3++) {
                aVarArr[i3] = new a<>(this, i2);
            }
            this.b = aVarArr;
            this.f.lazySet(i);
        }

        public abstract void a(a<T> aVar, T t);

        public abstract void a(Throwable th);

        public void c() {
            for (a<T> aVar : this.b) {
                aVar.c();
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            if (this.e) {
                return;
            }
            this.e = true;
            c();
            if (getAndIncrement() == 0) {
                d();
            }
        }

        public void d() {
            for (a<T> aVar : this.b) {
                aVar.e = null;
            }
        }

        public abstract void e();

        public abstract void f();

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
            if (SubscriptionHelper.validate(j)) {
                C19271rck.a(this.d, j);
                e();
            }
        }
    }

    public C2246Fak(AbstractC10114cdk<? extends T> abstractC10114cdk, int i, boolean z) {
        this.b = abstractC10114cdk;
        this.c = i;
        this.d = z;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
        c bVar;
        if (this.d) {
            bVar = new d(interfaceC19510rwk, this.b.a(), this.c);
        } else {
            bVar = new b(interfaceC19510rwk, this.b.a(), this.c);
        }
        interfaceC19510rwk.onSubscribe(bVar);
        this.b.a(bVar.b);
    }

    /* renamed from: com.lenovo.anyshare.Fak$b */
    /* loaded from: classes9.dex */
    static final class b<T> extends c<T> {
        public static final long serialVersionUID = 6312374661811000451L;

        public b(InterfaceC19510rwk<? super T> interfaceC19510rwk, int i, int i2) {
            super(interfaceC19510rwk, i, i2);
        }

        @Override // com.lenovo.anyshare.C2246Fak.c
        public void a(a<T> aVar, T t) {
            if (get() == 0 && compareAndSet(0, 1)) {
                if (this.d.get() != 0) {
                    this.f8815a.onNext(t);
                    if (this.d.get() != Long.MAX_VALUE) {
                        this.d.decrementAndGet();
                    }
                    aVar.a(1L);
                } else if (!aVar.d().offer(t)) {
                    c();
                    MissingBackpressureException missingBackpressureException = new MissingBackpressureException("Queue full?!");
                    if (this.c.compareAndSet(null, missingBackpressureException)) {
                        this.f8815a.onError(missingBackpressureException);
                        return;
                    } else {
                        C11943fdk.b(missingBackpressureException);
                        return;
                    }
                }
                if (decrementAndGet() == 0) {
                    return;
                }
            } else if (!aVar.d().offer(t)) {
                c();
                a(new MissingBackpressureException("Queue full?!"));
                return;
            } else if (getAndIncrement() != 0) {
                return;
            }
            g();
        }

        @Override // com.lenovo.anyshare.C2246Fak.c
        public void e() {
            if (getAndIncrement() != 0) {
                return;
            }
            g();
        }

        @Override // com.lenovo.anyshare.C2246Fak.c
        public void f() {
            this.f.decrementAndGet();
            e();
        }

        /* JADX WARN: Code restructure failed: missing block: B:30:0x005f, code lost:
            if (r13 == false) goto L83;
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x0061, code lost:
            if (r11 == false) goto L83;
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x0063, code lost:
            r3.onComplete();
         */
        /* JADX WARN: Code restructure failed: missing block: B:33:0x0066, code lost:
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:34:0x0067, code lost:
            if (r11 == false) goto L84;
         */
        /* JADX WARN: Code restructure failed: missing block: B:35:0x0069, code lost:
            r10 = r14;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public void g() {
            /*
                Method dump skipped, instructions count: 216
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C2246Fak.b.g():void");
        }

        @Override // com.lenovo.anyshare.C2246Fak.c
        public void a(Throwable th) {
            if (this.c.compareAndSet(null, th)) {
                c();
                e();
            } else if (th != this.c.get()) {
                C11943fdk.b(th);
            }
        }
    }

    /* renamed from: com.lenovo.anyshare.Fak$d */
    /* loaded from: classes9.dex */
    static final class d<T> extends c<T> {
        public static final long serialVersionUID = -5737965195918321883L;

        public d(InterfaceC19510rwk<? super T> interfaceC19510rwk, int i, int i2) {
            super(interfaceC19510rwk, i, i2);
        }

        @Override // com.lenovo.anyshare.C2246Fak.c
        public void a(a<T> aVar, T t) {
            if (get() == 0 && compareAndSet(0, 1)) {
                if (this.d.get() != 0) {
                    this.f8815a.onNext(t);
                    if (this.d.get() != Long.MAX_VALUE) {
                        this.d.decrementAndGet();
                    }
                    aVar.a(1L);
                } else if (!aVar.d().offer(t)) {
                    aVar.c();
                    this.c.addThrowable(new MissingBackpressureException("Queue full?!"));
                    this.f.decrementAndGet();
                    g();
                    return;
                }
                if (decrementAndGet() == 0) {
                    return;
                }
            } else {
                if (!aVar.d().offer(t) && aVar.c()) {
                    this.c.addThrowable(new MissingBackpressureException("Queue full?!"));
                    this.f.decrementAndGet();
                }
                if (getAndIncrement() != 0) {
                    return;
                }
            }
            g();
        }

        @Override // com.lenovo.anyshare.C2246Fak.c
        public void e() {
            if (getAndIncrement() != 0) {
                return;
            }
            g();
        }

        @Override // com.lenovo.anyshare.C2246Fak.c
        public void f() {
            this.f.decrementAndGet();
            e();
        }

        /* JADX WARN: Code restructure failed: missing block: B:25:0x004d, code lost:
            if (r13 == false) goto L83;
         */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x004f, code lost:
            if (r11 == false) goto L83;
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x0059, code lost:
            if (r17.c.get() == null) goto L81;
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x005b, code lost:
            r3.onError(r17.c.terminate());
         */
        /* JADX WARN: Code restructure failed: missing block: B:30:0x0065, code lost:
            r3.onComplete();
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x0068, code lost:
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x0069, code lost:
            if (r11 == false) goto L84;
         */
        /* JADX WARN: Code restructure failed: missing block: B:33:0x006b, code lost:
            r10 = r14;
         */
        /* JADX WARN: Code restructure failed: missing block: B:90:?, code lost:
            return;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public void g() {
            /*
                Method dump skipped, instructions count: 221
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C2246Fak.d.g():void");
        }

        @Override // com.lenovo.anyshare.C2246Fak.c
        public void a(Throwable th) {
            this.c.addThrowable(th);
            this.f.decrementAndGet();
            e();
        }
    }
}
