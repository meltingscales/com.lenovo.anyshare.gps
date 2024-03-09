package com.lenovo.anyshare;

import io.reactivex.exceptions.MissingBackpressureException;
import io.reactivex.internal.queue.SpscArrayQueue;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import io.reactivex.internal.util.AtomicThrowable;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.zWj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C24079zWj<T, R> extends _Tj<T, R> {
    public final InterfaceC21591vSj<? super T, ? extends InterfaceC18902qwk<? extends R>> c;
    public final int d;
    public final boolean e;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.zWj$a */
    /* loaded from: classes9.dex */
    public static final class a<T, R> extends AtomicReference<InterfaceC20121swk> implements InterfaceC12407gRj<R> {
        public static final long serialVersionUID = 3837284832786408377L;

        /* renamed from: a  reason: collision with root package name */
        public final b<T, R> f29834a;
        public final long b;
        public final int c;
        public volatile SSj<R> d;
        public volatile boolean e;
        public int f;

        public a(b<T, R> bVar, long j, int i) {
            this.f29834a = bVar;
            this.b = j;
            this.c = i;
        }

        public void a(long j) {
            if (this.f != 1) {
                get().request(j);
            }
        }

        public void c() {
            SubscriptionHelper.cancel(this);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            b<T, R> bVar = this.f29834a;
            if (this.b == bVar.l) {
                this.e = true;
                bVar.d();
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            b<T, R> bVar = this.f29834a;
            if (this.b == bVar.l && bVar.g.addThrowable(th)) {
                if (!bVar.e) {
                    bVar.i.cancel();
                    bVar.f = true;
                }
                this.e = true;
                bVar.d();
                return;
            }
            C11943fdk.b(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(R r) {
            b<T, R> bVar = this.f29834a;
            if (this.b == bVar.l) {
                if (this.f == 0 && !this.d.offer(r)) {
                    onError(new MissingBackpressureException("Queue full?!"));
                } else {
                    bVar.d();
                }
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            if (SubscriptionHelper.setOnce(this, interfaceC20121swk)) {
                if (interfaceC20121swk instanceof PSj) {
                    PSj pSj = (PSj) interfaceC20121swk;
                    int requestFusion = pSj.requestFusion(7);
                    if (requestFusion == 1) {
                        this.f = requestFusion;
                        this.d = pSj;
                        this.e = true;
                        this.f29834a.d();
                        return;
                    } else if (requestFusion == 2) {
                        this.f = requestFusion;
                        this.d = pSj;
                        interfaceC20121swk.request(this.c);
                        return;
                    }
                }
                this.d = new SpscArrayQueue(this.c);
                interfaceC20121swk.request(this.c);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.zWj$b */
    /* loaded from: classes9.dex */
    public static final class b<T, R> extends AtomicInteger implements InterfaceC12407gRj<T>, InterfaceC20121swk {

        /* renamed from: a  reason: collision with root package name */
        public static final a<Object, Object> f29835a = new a<>(null, -1, 1);
        public static final long serialVersionUID = -3491074160481096299L;
        public final InterfaceC19510rwk<? super R> b;
        public final InterfaceC21591vSj<? super T, ? extends InterfaceC18902qwk<? extends R>> c;
        public final int d;
        public final boolean e;
        public volatile boolean f;
        public volatile boolean h;
        public InterfaceC20121swk i;
        public volatile long l;
        public final AtomicReference<a<T, R>> j = new AtomicReference<>();
        public final AtomicLong k = new AtomicLong();
        public final AtomicThrowable g = new AtomicThrowable();

        static {
            f29835a.c();
        }

        public b(InterfaceC19510rwk<? super R> interfaceC19510rwk, InterfaceC21591vSj<? super T, ? extends InterfaceC18902qwk<? extends R>> interfaceC21591vSj, int i, boolean z) {
            this.b = interfaceC19510rwk;
            this.c = interfaceC21591vSj;
            this.d = i;
            this.e = z;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public void c() {
            a<Object, Object> aVar;
            a<T, R> aVar2 = this.j.get();
            a<Object, Object> aVar3 = f29835a;
            if (aVar2 == aVar3 || (aVar = (a) this.j.getAndSet(aVar3)) == f29835a || aVar == null) {
                return;
            }
            aVar.c();
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            if (this.h) {
                return;
            }
            this.h = true;
            this.i.cancel();
            c();
        }

        public void d() {
            boolean z;
            R r;
            if (getAndIncrement() != 0) {
                return;
            }
            InterfaceC19510rwk<? super R> interfaceC19510rwk = this.b;
            int i = 1;
            while (!this.h) {
                if (this.f) {
                    if (this.e) {
                        if (this.j.get() == null) {
                            if (this.g.get() != null) {
                                interfaceC19510rwk.onError(this.g.terminate());
                                return;
                            } else {
                                interfaceC19510rwk.onComplete();
                                return;
                            }
                        }
                    } else if (this.g.get() != null) {
                        c();
                        interfaceC19510rwk.onError(this.g.terminate());
                        return;
                    } else if (this.j.get() == null) {
                        interfaceC19510rwk.onComplete();
                        return;
                    }
                }
                a<T, R> aVar = this.j.get();
                SSj<R> sSj = aVar != null ? aVar.d : null;
                if (sSj != null) {
                    if (aVar.e) {
                        if (!this.e) {
                            if (this.g.get() != null) {
                                c();
                                interfaceC19510rwk.onError(this.g.terminate());
                                return;
                            } else if (sSj.isEmpty()) {
                                this.j.compareAndSet(aVar, null);
                            }
                        } else if (sSj.isEmpty()) {
                            this.j.compareAndSet(aVar, null);
                        }
                    }
                    long j = this.k.get();
                    long j2 = 0;
                    while (true) {
                        z = false;
                        if (j2 != j) {
                            if (!this.h) {
                                boolean z2 = aVar.e;
                                try {
                                    r = sSj.poll();
                                } catch (Throwable th) {
                                    C11198eSj.b(th);
                                    aVar.c();
                                    this.g.addThrowable(th);
                                    r = (Object) null;
                                    z2 = true;
                                }
                                boolean z3 = r == null;
                                if (aVar != this.j.get()) {
                                    break;
                                }
                                if (z2) {
                                    if (!this.e) {
                                        if (this.g.get() == null) {
                                            if (z3) {
                                                this.j.compareAndSet(aVar, null);
                                                break;
                                            }
                                        } else {
                                            interfaceC19510rwk.onError(this.g.terminate());
                                            return;
                                        }
                                    } else if (z3) {
                                        this.j.compareAndSet(aVar, null);
                                        break;
                                    }
                                }
                                if (z3) {
                                    break;
                                }
                                interfaceC19510rwk.onNext(r);
                                j2++;
                            } else {
                                return;
                            }
                        } else {
                            break;
                        }
                    }
                    z = true;
                    if (j2 != 0 && !this.h) {
                        if (j != Long.MAX_VALUE) {
                            this.k.addAndGet(-j2);
                        }
                        aVar.a(j2);
                    }
                    if (z) {
                        continue;
                    }
                }
                i = addAndGet(-i);
                if (i == 0) {
                    return;
                }
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            if (this.f) {
                return;
            }
            this.f = true;
            d();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            if (!this.f && this.g.addThrowable(th)) {
                if (!this.e) {
                    c();
                }
                this.f = true;
                d();
                return;
            }
            C11943fdk.b(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            a<T, R> aVar;
            if (this.f) {
                return;
            }
            long j = this.l + 1;
            this.l = j;
            a<T, R> aVar2 = this.j.get();
            if (aVar2 != null) {
                aVar2.c();
            }
            try {
                InterfaceC18902qwk<? extends R> apply = this.c.apply(t);
                DSj.a(apply, "The publisher returned is null");
                InterfaceC18902qwk<? extends R> interfaceC18902qwk = apply;
                a<T, R> aVar3 = new a<>(this, j, this.d);
                do {
                    aVar = this.j.get();
                    if (aVar == f29835a) {
                        return;
                    }
                } while (!this.j.compareAndSet(aVar, aVar3));
                interfaceC18902qwk.a(aVar3);
            } catch (Throwable th) {
                C11198eSj.b(th);
                this.i.cancel();
                onError(th);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            if (SubscriptionHelper.validate(this.i, interfaceC20121swk)) {
                this.i = interfaceC20121swk;
                this.b.onSubscribe(this);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
            if (SubscriptionHelper.validate(j)) {
                C19271rck.a(this.k, j);
                if (this.l == 0) {
                    this.i.request(Long.MAX_VALUE);
                } else {
                    d();
                }
            }
        }
    }

    public C24079zWj(AbstractC9359bRj<T> abstractC9359bRj, InterfaceC21591vSj<? super T, ? extends InterfaceC18902qwk<? extends R>> interfaceC21591vSj, int i, boolean z) {
        super(abstractC9359bRj);
        this.c = interfaceC21591vSj;
        this.d = i;
        this.e = z;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super R> interfaceC19510rwk) {
        if (C14316jWj.a(this.b, interfaceC19510rwk, this.c)) {
            return;
        }
        this.b.a((InterfaceC12407gRj) new b(interfaceC19510rwk, this.c, this.d, this.e));
    }
}
