package com.lenovo.anyshare;

import io.reactivex.internal.queue.SpscArrayQueue;
import io.reactivex.internal.subscriptions.SubscriptionArbiter;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import io.reactivex.internal.util.AtomicThrowable;
import io.reactivex.internal.util.ErrorMode;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.lenovo.anyshare.wUj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C22224wUj<T, R> extends _Tj<T, R> {
    public final InterfaceC21591vSj<? super T, ? extends InterfaceC18902qwk<? extends R>> c;
    public final int d;
    public final ErrorMode e;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.wUj$a */
    /* loaded from: classes9.dex */
    public static abstract class a<T, R> extends AtomicInteger implements InterfaceC12407gRj<T>, e<R>, InterfaceC20121swk {
        public static final long serialVersionUID = -3511336836796789179L;
        public final InterfaceC21591vSj<? super T, ? extends InterfaceC18902qwk<? extends R>> b;
        public final int c;
        public final int d;
        public InterfaceC20121swk e;
        public int f;
        public SSj<T> g;
        public volatile boolean h;
        public volatile boolean i;
        public volatile boolean k;
        public int l;

        /* renamed from: a  reason: collision with root package name */
        public final d<R> f28415a = new d<>(this);
        public final AtomicThrowable j = new AtomicThrowable();

        public a(InterfaceC21591vSj<? super T, ? extends InterfaceC18902qwk<? extends R>> interfaceC21591vSj, int i) {
            this.b = interfaceC21591vSj;
            this.c = i;
            this.d = i - (i >> 2);
        }

        @Override // com.lenovo.anyshare.C22224wUj.e
        public final void c() {
            this.k = false;
            d();
        }

        public abstract void d();

        public abstract void e();

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public final void onComplete() {
            this.h = true;
            d();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public final void onNext(T t) {
            if (this.l != 2 && !this.g.offer(t)) {
                this.e.cancel();
                onError(new IllegalStateException("Queue full?!"));
                return;
            }
            d();
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public final void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            if (SubscriptionHelper.validate(this.e, interfaceC20121swk)) {
                this.e = interfaceC20121swk;
                if (interfaceC20121swk instanceof PSj) {
                    PSj pSj = (PSj) interfaceC20121swk;
                    int requestFusion = pSj.requestFusion(7);
                    if (requestFusion == 1) {
                        this.l = requestFusion;
                        this.g = pSj;
                        this.h = true;
                        e();
                        d();
                        return;
                    } else if (requestFusion == 2) {
                        this.l = requestFusion;
                        this.g = pSj;
                        e();
                        interfaceC20121swk.request(this.c);
                        return;
                    }
                }
                this.g = new SpscArrayQueue(this.c);
                e();
                interfaceC20121swk.request(this.c);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.wUj$b */
    /* loaded from: classes9.dex */
    public static final class b<T, R> extends a<T, R> {
        public static final long serialVersionUID = -2945777694260521066L;
        public final InterfaceC19510rwk<? super R> m;
        public final boolean n;

        public b(InterfaceC19510rwk<? super R> interfaceC19510rwk, InterfaceC21591vSj<? super T, ? extends InterfaceC18902qwk<? extends R>> interfaceC21591vSj, int i, boolean z) {
            super(interfaceC21591vSj, i);
            this.m = interfaceC19510rwk;
            this.n = z;
        }

        @Override // com.lenovo.anyshare.C22224wUj.e
        public void a(Throwable th) {
            if (this.j.addThrowable(th)) {
                if (!this.n) {
                    this.e.cancel();
                    this.h = true;
                }
                this.k = false;
                d();
                return;
            }
            C11943fdk.b(th);
        }

        @Override // com.lenovo.anyshare.C22224wUj.e
        public void b(R r) {
            this.m.onNext(r);
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            if (this.i) {
                return;
            }
            this.i = true;
            this.f28415a.cancel();
            this.e.cancel();
        }

        @Override // com.lenovo.anyshare.C22224wUj.a
        public void d() {
            Object obj;
            if (getAndIncrement() == 0) {
                while (!this.i) {
                    if (!this.k) {
                        boolean z = this.h;
                        if (z && !this.n && this.j.get() != null) {
                            this.m.onError(this.j.terminate());
                            return;
                        }
                        try {
                            T poll = this.g.poll();
                            boolean z2 = poll == null;
                            if (z && z2) {
                                Throwable terminate = this.j.terminate();
                                if (terminate != null) {
                                    this.m.onError(terminate);
                                    return;
                                } else {
                                    this.m.onComplete();
                                    return;
                                }
                            } else if (!z2) {
                                try {
                                    InterfaceC18902qwk<? extends R> apply = this.b.apply(poll);
                                    DSj.a(apply, "The mapper returned a null Publisher");
                                    InterfaceC18902qwk<? extends R> interfaceC18902qwk = apply;
                                    if (this.l != 1) {
                                        int i = this.f + 1;
                                        if (i == this.d) {
                                            this.f = 0;
                                            this.e.request(i);
                                        } else {
                                            this.f = i;
                                        }
                                    }
                                    if (interfaceC18902qwk instanceof Callable) {
                                        try {
                                            obj = ((Callable) interfaceC18902qwk).call();
                                        } catch (Throwable th) {
                                            C11198eSj.b(th);
                                            this.j.addThrowable(th);
                                            if (!this.n) {
                                                this.e.cancel();
                                                this.m.onError(this.j.terminate());
                                                return;
                                            }
                                            obj = null;
                                        }
                                        if (obj == null) {
                                            continue;
                                        } else if (this.f28415a.isUnbounded()) {
                                            this.m.onNext(obj);
                                        } else {
                                            this.k = true;
                                            d<R> dVar = this.f28415a;
                                            dVar.setSubscription(new f(obj, dVar));
                                        }
                                    } else {
                                        this.k = true;
                                        interfaceC18902qwk.a(this.f28415a);
                                    }
                                } catch (Throwable th2) {
                                    C11198eSj.b(th2);
                                    this.e.cancel();
                                    this.j.addThrowable(th2);
                                    this.m.onError(this.j.terminate());
                                    return;
                                }
                            }
                        } catch (Throwable th3) {
                            C11198eSj.b(th3);
                            this.e.cancel();
                            this.j.addThrowable(th3);
                            this.m.onError(this.j.terminate());
                            return;
                        }
                    }
                    if (decrementAndGet() == 0) {
                        return;
                    }
                }
            }
        }

        @Override // com.lenovo.anyshare.C22224wUj.a
        public void e() {
            this.m.onSubscribe(this);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            if (this.j.addThrowable(th)) {
                this.h = true;
                d();
                return;
            }
            C11943fdk.b(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
            this.f28415a.request(j);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.wUj$c */
    /* loaded from: classes9.dex */
    public static final class c<T, R> extends a<T, R> {
        public static final long serialVersionUID = 7898995095634264146L;
        public final InterfaceC19510rwk<? super R> m;
        public final AtomicInteger n;

        public c(InterfaceC19510rwk<? super R> interfaceC19510rwk, InterfaceC21591vSj<? super T, ? extends InterfaceC18902qwk<? extends R>> interfaceC21591vSj, int i) {
            super(interfaceC21591vSj, i);
            this.m = interfaceC19510rwk;
            this.n = new AtomicInteger();
        }

        @Override // com.lenovo.anyshare.C22224wUj.e
        public void a(Throwable th) {
            if (this.j.addThrowable(th)) {
                this.e.cancel();
                if (getAndIncrement() == 0) {
                    this.m.onError(this.j.terminate());
                    return;
                }
                return;
            }
            C11943fdk.b(th);
        }

        @Override // com.lenovo.anyshare.C22224wUj.e
        public void b(R r) {
            if (get() == 0 && compareAndSet(0, 1)) {
                this.m.onNext(r);
                if (compareAndSet(1, 0)) {
                    return;
                }
                this.m.onError(this.j.terminate());
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            if (this.i) {
                return;
            }
            this.i = true;
            this.f28415a.cancel();
            this.e.cancel();
        }

        @Override // com.lenovo.anyshare.C22224wUj.a
        public void d() {
            if (this.n.getAndIncrement() == 0) {
                while (!this.i) {
                    if (!this.k) {
                        boolean z = this.h;
                        try {
                            T poll = this.g.poll();
                            boolean z2 = poll == null;
                            if (z && z2) {
                                this.m.onComplete();
                                return;
                            } else if (!z2) {
                                try {
                                    InterfaceC18902qwk<? extends R> apply = this.b.apply(poll);
                                    DSj.a(apply, "The mapper returned a null Publisher");
                                    InterfaceC18902qwk<? extends R> interfaceC18902qwk = apply;
                                    if (this.l != 1) {
                                        int i = this.f + 1;
                                        if (i == this.d) {
                                            this.f = 0;
                                            this.e.request(i);
                                        } else {
                                            this.f = i;
                                        }
                                    }
                                    if (interfaceC18902qwk instanceof Callable) {
                                        try {
                                            Object call = ((Callable) interfaceC18902qwk).call();
                                            if (call == null) {
                                                continue;
                                            } else if (this.f28415a.isUnbounded()) {
                                                if (get() == 0 && compareAndSet(0, 1)) {
                                                    this.m.onNext(call);
                                                    if (!compareAndSet(1, 0)) {
                                                        this.m.onError(this.j.terminate());
                                                        return;
                                                    }
                                                }
                                            } else {
                                                this.k = true;
                                                d<R> dVar = this.f28415a;
                                                dVar.setSubscription(new f(call, dVar));
                                            }
                                        } catch (Throwable th) {
                                            C11198eSj.b(th);
                                            this.e.cancel();
                                            this.j.addThrowable(th);
                                            this.m.onError(this.j.terminate());
                                            return;
                                        }
                                    } else {
                                        this.k = true;
                                        interfaceC18902qwk.a(this.f28415a);
                                    }
                                } catch (Throwable th2) {
                                    C11198eSj.b(th2);
                                    this.e.cancel();
                                    this.j.addThrowable(th2);
                                    this.m.onError(this.j.terminate());
                                    return;
                                }
                            }
                        } catch (Throwable th3) {
                            C11198eSj.b(th3);
                            this.e.cancel();
                            this.j.addThrowable(th3);
                            this.m.onError(this.j.terminate());
                            return;
                        }
                    }
                    if (this.n.decrementAndGet() == 0) {
                        return;
                    }
                }
            }
        }

        @Override // com.lenovo.anyshare.C22224wUj.a
        public void e() {
            this.m.onSubscribe(this);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            if (this.j.addThrowable(th)) {
                this.f28415a.cancel();
                if (getAndIncrement() == 0) {
                    this.m.onError(this.j.terminate());
                    return;
                }
                return;
            }
            C11943fdk.b(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
            this.f28415a.request(j);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.wUj$d */
    /* loaded from: classes9.dex */
    public static final class d<R> extends SubscriptionArbiter implements InterfaceC12407gRj<R> {
        public static final long serialVersionUID = 897683679971470653L;

        /* renamed from: a  reason: collision with root package name */
        public final e<R> f28416a;
        public long b;

        public d(e<R> eVar) {
            super(false);
            this.f28416a = eVar;
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            long j = this.b;
            if (j != 0) {
                this.b = 0L;
                produced(j);
            }
            this.f28416a.c();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            long j = this.b;
            if (j != 0) {
                this.b = 0L;
                produced(j);
            }
            this.f28416a.a(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(R r) {
            this.b++;
            this.f28416a.b(r);
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            setSubscription(interfaceC20121swk);
        }
    }

    /* renamed from: com.lenovo.anyshare.wUj$e */
    /* loaded from: classes9.dex */
    interface e<T> {
        void a(Throwable th);

        void b(T t);

        void c();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.wUj$f */
    /* loaded from: classes9.dex */
    public static final class f<T> extends AtomicBoolean implements InterfaceC20121swk {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC19510rwk<? super T> f28417a;
        public final T b;

        public f(T t, InterfaceC19510rwk<? super T> interfaceC19510rwk) {
            this.b = t;
            this.f28417a = interfaceC19510rwk;
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
            if (j <= 0 || !compareAndSet(false, true)) {
                return;
            }
            InterfaceC19510rwk<? super T> interfaceC19510rwk = this.f28417a;
            interfaceC19510rwk.onNext((T) this.b);
            interfaceC19510rwk.onComplete();
        }
    }

    public C22224wUj(AbstractC9359bRj<T> abstractC9359bRj, InterfaceC21591vSj<? super T, ? extends InterfaceC18902qwk<? extends R>> interfaceC21591vSj, int i, ErrorMode errorMode) {
        super(abstractC9359bRj);
        this.c = interfaceC21591vSj;
        this.d = i;
        this.e = errorMode;
    }

    public static <T, R> InterfaceC19510rwk<T> a(InterfaceC19510rwk<? super R> interfaceC19510rwk, InterfaceC21591vSj<? super T, ? extends InterfaceC18902qwk<? extends R>> interfaceC21591vSj, int i, ErrorMode errorMode) {
        int i2 = C21613vUj.f27969a[errorMode.ordinal()];
        if (i2 != 1) {
            if (i2 != 2) {
                return new c(interfaceC19510rwk, interfaceC21591vSj, i);
            }
            return new b(interfaceC19510rwk, interfaceC21591vSj, i, true);
        }
        return new b(interfaceC19510rwk, interfaceC21591vSj, i, false);
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super R> interfaceC19510rwk) {
        if (C14316jWj.a(this.b, interfaceC19510rwk, this.c)) {
            return;
        }
        this.b.a(a(interfaceC19510rwk, this.c, this.d, this.e));
    }
}
