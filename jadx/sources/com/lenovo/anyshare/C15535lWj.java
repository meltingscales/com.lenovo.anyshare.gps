package com.lenovo.anyshare;

import io.reactivex.internal.queue.SpscArrayQueue;
import io.reactivex.internal.subscriptions.EmptySubscription;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: com.lenovo.anyshare.lWj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C15535lWj<T, R> extends _Tj<T, R> {
    public final InterfaceC14272jSj<R, ? super T, R> c;
    public final Callable<R> d;

    /* renamed from: com.lenovo.anyshare.lWj$a */
    /* loaded from: classes9.dex */
    static final class a<T, R> extends AtomicInteger implements InterfaceC12407gRj<T>, InterfaceC20121swk {
        public static final long serialVersionUID = -1776795561228106469L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC19510rwk<? super R> f23424a;
        public final InterfaceC14272jSj<R, ? super T, R> b;
        public final RSj<R> c;
        public final AtomicLong d;
        public final int e;
        public final int f;
        public volatile boolean g;
        public volatile boolean h;
        public Throwable i;
        public InterfaceC20121swk j;
        public R k;
        public int l;

        public a(InterfaceC19510rwk<? super R> interfaceC19510rwk, InterfaceC14272jSj<R, ? super T, R> interfaceC14272jSj, R r, int i) {
            this.f23424a = interfaceC19510rwk;
            this.b = interfaceC14272jSj;
            this.k = r;
            this.e = i;
            this.f = i - (i >> 2);
            this.c = new SpscArrayQueue(i);
            this.c.offer(r);
            this.d = new AtomicLong();
        }

        public void c() {
            Throwable th;
            if (getAndIncrement() != 0) {
                return;
            }
            InterfaceC19510rwk<? super R> interfaceC19510rwk = this.f23424a;
            RSj<R> rSj = this.c;
            int i = this.f;
            int i2 = this.l;
            int i3 = 1;
            do {
                long j = this.d.get();
                long j2 = 0;
                while (j2 != j) {
                    if (this.g) {
                        rSj.clear();
                        return;
                    }
                    boolean z = this.h;
                    if (z && (th = this.i) != null) {
                        rSj.clear();
                        interfaceC19510rwk.onError(th);
                        return;
                    }
                    Object obj = (R) rSj.poll();
                    boolean z2 = obj == null;
                    if (z && z2) {
                        interfaceC19510rwk.onComplete();
                        return;
                    } else if (z2) {
                        break;
                    } else {
                        interfaceC19510rwk.onNext(obj);
                        j2++;
                        i2++;
                        if (i2 == i) {
                            this.j.request(i);
                            i2 = 0;
                        }
                    }
                }
                if (j2 == j && this.h) {
                    Throwable th2 = this.i;
                    if (th2 != null) {
                        rSj.clear();
                        interfaceC19510rwk.onError(th2);
                        return;
                    } else if (rSj.isEmpty()) {
                        interfaceC19510rwk.onComplete();
                        return;
                    }
                }
                if (j2 != 0) {
                    C19271rck.c(this.d, j2);
                }
                this.l = i2;
                i3 = addAndGet(-i3);
            } while (i3 != 0);
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            this.g = true;
            this.j.cancel();
            if (getAndIncrement() == 0) {
                this.c.clear();
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            if (this.h) {
                return;
            }
            this.h = true;
            c();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            if (this.h) {
                C11943fdk.b(th);
                return;
            }
            this.i = th;
            this.h = true;
            c();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            if (this.h) {
                return;
            }
            try {
                R apply = this.b.apply(this.k, t);
                DSj.a(apply, "The accumulator returned a null value");
                this.k = apply;
                this.c.offer(apply);
                c();
            } catch (Throwable th) {
                C11198eSj.b(th);
                this.j.cancel();
                onError(th);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            if (SubscriptionHelper.validate(this.j, interfaceC20121swk)) {
                this.j = interfaceC20121swk;
                this.f23424a.onSubscribe(this);
                interfaceC20121swk.request(this.e - 1);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
            if (SubscriptionHelper.validate(j)) {
                C19271rck.a(this.d, j);
                c();
            }
        }
    }

    public C15535lWj(AbstractC9359bRj<T> abstractC9359bRj, Callable<R> callable, InterfaceC14272jSj<R, ? super T, R> interfaceC14272jSj) {
        super(abstractC9359bRj);
        this.c = interfaceC14272jSj;
        this.d = callable;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super R> interfaceC19510rwk) {
        try {
            R call = this.d.call();
            DSj.a(call, "The seed supplied is null");
            this.b.a((InterfaceC12407gRj) new a(interfaceC19510rwk, this.c, call, AbstractC9359bRj.j()));
        } catch (Throwable th) {
            C11198eSj.b(th);
            EmptySubscription.error(th, interfaceC19510rwk);
        }
    }
}
