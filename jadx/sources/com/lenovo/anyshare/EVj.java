package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.queue.SpscArrayQueue;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import io.reactivex.internal.util.AtomicThrowable;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class EVj<T> extends _Tj<T, T> {
    public final InterfaceC17309oRj<? extends T> c;

    /* loaded from: classes9.dex */
    static final class a<T> extends AtomicInteger implements InterfaceC12407gRj<T>, InterfaceC20121swk {

        /* renamed from: a  reason: collision with root package name */
        public static final int f8321a = 1;
        public static final int b = 2;
        public static final long serialVersionUID = -4592979584110982903L;
        public final InterfaceC19510rwk<? super T> c;
        public final AtomicReference<InterfaceC20121swk> d = new AtomicReference<>();
        public final C0565a<T> e = new C0565a<>(this);
        public final AtomicThrowable f = new AtomicThrowable();
        public final AtomicLong g = new AtomicLong();
        public final int h = AbstractC9359bRj.j();
        public final int i;
        public volatile RSj<T> j;
        public T k;
        public volatile boolean l;
        public volatile boolean m;
        public volatile int n;
        public long o;
        public int p;

        /* renamed from: com.lenovo.anyshare.EVj$a$a  reason: collision with other inner class name */
        /* loaded from: classes9.dex */
        static final class C0565a<T> extends AtomicReference<YRj> implements InterfaceC15480lRj<T> {
            public static final long serialVersionUID = -2935427570954647017L;

            /* renamed from: a  reason: collision with root package name */
            public final a<T> f8322a;

            public C0565a(a<T> aVar) {
                this.f8322a = aVar;
            }

            @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
            public void onComplete() {
                this.f8322a.f();
            }

            @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
            public void onError(Throwable th) {
                this.f8322a.a(th);
            }

            @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
            public void onSubscribe(YRj yRj) {
                DisposableHelper.setOnce(this, yRj);
            }

            @Override // com.lenovo.anyshare.InterfaceC15480lRj
            public void onSuccess(T t) {
                this.f8322a.b(t);
            }
        }

        public a(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
            this.c = interfaceC19510rwk;
            int i = this.h;
            this.i = i - (i >> 2);
        }

        public void a(Throwable th) {
            if (this.f.addThrowable(th)) {
                SubscriptionHelper.cancel(this.d);
                c();
                return;
            }
            C11943fdk.b(th);
        }

        public void b(T t) {
            if (compareAndSet(0, 1)) {
                long j = this.o;
                if (this.g.get() != j) {
                    this.o = j + 1;
                    this.c.onNext(t);
                    this.n = 2;
                } else {
                    this.k = t;
                    this.n = 1;
                    if (decrementAndGet() == 0) {
                        return;
                    }
                }
            } else {
                this.k = t;
                this.n = 1;
                if (getAndIncrement() != 0) {
                    return;
                }
            }
            d();
        }

        public void c() {
            if (getAndIncrement() == 0) {
                d();
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            this.l = true;
            SubscriptionHelper.cancel(this.d);
            DisposableHelper.dispose(this.e);
            if (getAndIncrement() == 0) {
                this.j = null;
                this.k = null;
            }
        }

        public void d() {
            InterfaceC19510rwk<? super T> interfaceC19510rwk = this.c;
            long j = this.o;
            int i = this.p;
            int i2 = this.i;
            int i3 = 1;
            long j2 = j;
            int i4 = 1;
            while (true) {
                long j3 = this.g.get();
                while (j2 != j3) {
                    if (this.l) {
                        this.k = null;
                        this.j = null;
                        return;
                    } else if (this.f.get() != null) {
                        this.k = null;
                        this.j = null;
                        interfaceC19510rwk.onError(this.f.terminate());
                        return;
                    } else {
                        int i5 = this.n;
                        if (i5 == i3) {
                            this.k = null;
                            this.n = 2;
                            interfaceC19510rwk.onNext((T) this.k);
                            j2++;
                        } else {
                            boolean z = this.m;
                            RSj<T> rSj = this.j;
                            T poll = rSj != null ? rSj.poll() : (Object) null;
                            boolean z2 = poll == null;
                            if (z && z2 && i5 == 2) {
                                this.j = null;
                                interfaceC19510rwk.onComplete();
                                return;
                            } else if (z2) {
                                break;
                            } else {
                                interfaceC19510rwk.onNext(poll);
                                j2++;
                                i++;
                                if (i == i2) {
                                    this.d.get().request(i2);
                                    i = 0;
                                }
                                i3 = 1;
                            }
                        }
                    }
                }
                if (j2 == j3) {
                    if (this.l) {
                        this.k = null;
                        this.j = null;
                        return;
                    } else if (this.f.get() != null) {
                        this.k = null;
                        this.j = null;
                        interfaceC19510rwk.onError(this.f.terminate());
                        return;
                    } else {
                        boolean z3 = this.m;
                        RSj<T> rSj2 = this.j;
                        boolean z4 = rSj2 == null || rSj2.isEmpty();
                        if (z3 && z4 && this.n == 2) {
                            this.j = null;
                            interfaceC19510rwk.onComplete();
                            return;
                        }
                    }
                }
                this.o = j2;
                this.p = i;
                i4 = addAndGet(-i4);
                if (i4 == 0) {
                    return;
                }
                i3 = 1;
            }
        }

        public RSj<T> e() {
            RSj<T> rSj = this.j;
            if (rSj == null) {
                SpscArrayQueue spscArrayQueue = new SpscArrayQueue(AbstractC9359bRj.j());
                this.j = spscArrayQueue;
                return spscArrayQueue;
            }
            return rSj;
        }

        public void f() {
            this.n = 2;
            c();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            this.m = true;
            c();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            if (this.f.addThrowable(th)) {
                DisposableHelper.dispose(this.e);
                c();
                return;
            }
            C11943fdk.b(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            if (compareAndSet(0, 1)) {
                long j = this.o;
                if (this.g.get() != j) {
                    RSj<T> rSj = this.j;
                    if (rSj != null && !rSj.isEmpty()) {
                        rSj.offer(t);
                    } else {
                        this.o = j + 1;
                        this.c.onNext(t);
                        int i = this.p + 1;
                        if (i == this.i) {
                            this.p = 0;
                            this.d.get().request(i);
                        } else {
                            this.p = i;
                        }
                    }
                } else {
                    e().offer(t);
                }
                if (decrementAndGet() == 0) {
                    return;
                }
            } else {
                e().offer(t);
                if (getAndIncrement() != 0) {
                    return;
                }
            }
            d();
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            SubscriptionHelper.setOnce(this.d, interfaceC20121swk, this.h);
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
            C19271rck.a(this.g, j);
            c();
        }
    }

    public EVj(AbstractC9359bRj<T> abstractC9359bRj, InterfaceC17309oRj<? extends T> interfaceC17309oRj) {
        super(abstractC9359bRj);
        this.c = interfaceC17309oRj;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
        a aVar = new a(interfaceC19510rwk);
        interfaceC19510rwk.onSubscribe(aVar);
        this.b.a((InterfaceC12407gRj) aVar);
        this.c.a(aVar.e);
    }
}
