package com.lenovo.anyshare;

import io.reactivex.exceptions.MissingBackpressureException;
import io.reactivex.internal.queue.SpscArrayQueue;
import io.reactivex.internal.subscriptions.DeferredScalarSubscription;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import io.reactivex.internal.util.AtomicThrowable;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.mWj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C16144mWj<T> extends AbstractC9359bRj<Boolean> {
    public final InterfaceC18902qwk<? extends T> b;
    public final InterfaceC18902qwk<? extends T> c;
    public final InterfaceC14881kSj<? super T, ? super T> d;
    public final int e;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.mWj$b */
    /* loaded from: classes9.dex */
    public interface b {
        void a(Throwable th);

        void drain();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.mWj$c */
    /* loaded from: classes9.dex */
    public static final class c<T> extends AtomicReference<InterfaceC20121swk> implements InterfaceC12407gRj<T> {
        public static final long serialVersionUID = 4804128302091633067L;

        /* renamed from: a  reason: collision with root package name */
        public final b f23850a;
        public final int b;
        public final int c;
        public long d;
        public volatile SSj<T> e;
        public volatile boolean f;
        public int g;

        public c(b bVar, int i) {
            this.f23850a = bVar;
            this.c = i - (i >> 2);
            this.b = i;
        }

        public void c() {
            SubscriptionHelper.cancel(this);
        }

        public void d() {
            SSj<T> sSj = this.e;
            if (sSj != null) {
                sSj.clear();
            }
        }

        public void e() {
            if (this.g != 1) {
                long j = this.d + 1;
                if (j >= this.c) {
                    this.d = 0L;
                    get().request(j);
                    return;
                }
                this.d = j;
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            this.f = true;
            this.f23850a.drain();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.f23850a.a(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            if (this.g == 0 && !this.e.offer(t)) {
                onError(new MissingBackpressureException());
            } else {
                this.f23850a.drain();
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            if (SubscriptionHelper.setOnce(this, interfaceC20121swk)) {
                if (interfaceC20121swk instanceof PSj) {
                    PSj pSj = (PSj) interfaceC20121swk;
                    int requestFusion = pSj.requestFusion(3);
                    if (requestFusion == 1) {
                        this.g = requestFusion;
                        this.e = pSj;
                        this.f = true;
                        this.f23850a.drain();
                        return;
                    } else if (requestFusion == 2) {
                        this.g = requestFusion;
                        this.e = pSj;
                        interfaceC20121swk.request(this.b);
                        return;
                    }
                }
                this.e = new SpscArrayQueue(this.b);
                interfaceC20121swk.request(this.b);
            }
        }
    }

    public C16144mWj(InterfaceC18902qwk<? extends T> interfaceC18902qwk, InterfaceC18902qwk<? extends T> interfaceC18902qwk2, InterfaceC14881kSj<? super T, ? super T> interfaceC14881kSj, int i) {
        this.b = interfaceC18902qwk;
        this.c = interfaceC18902qwk2;
        this.d = interfaceC14881kSj;
        this.e = i;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super Boolean> interfaceC19510rwk) {
        a aVar = new a(interfaceC19510rwk, this.e, this.d);
        interfaceC19510rwk.onSubscribe(aVar);
        aVar.a(this.b, this.c);
    }

    /* renamed from: com.lenovo.anyshare.mWj$a */
    /* loaded from: classes9.dex */
    static final class a<T> extends DeferredScalarSubscription<Boolean> implements b {
        public static final long serialVersionUID = -6178010334400373240L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC14881kSj<? super T, ? super T> f23849a;
        public final c<T> b;
        public final c<T> c;
        public final AtomicThrowable d;
        public final AtomicInteger e;
        public T f;
        public T g;

        public a(InterfaceC19510rwk<? super Boolean> interfaceC19510rwk, int i, InterfaceC14881kSj<? super T, ? super T> interfaceC14881kSj) {
            super(interfaceC19510rwk);
            this.f23849a = interfaceC14881kSj;
            this.e = new AtomicInteger();
            this.b = new c<>(this, i);
            this.c = new c<>(this, i);
            this.d = new AtomicThrowable();
        }

        public void a(InterfaceC18902qwk<? extends T> interfaceC18902qwk, InterfaceC18902qwk<? extends T> interfaceC18902qwk2) {
            interfaceC18902qwk.a(this.b);
            interfaceC18902qwk2.a(this.c);
        }

        public void c() {
            this.b.c();
            this.b.d();
            this.c.c();
            this.c.d();
        }

        @Override // io.reactivex.internal.subscriptions.DeferredScalarSubscription, com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            super.cancel();
            this.b.c();
            this.c.c();
            if (this.e.getAndIncrement() == 0) {
                this.b.d();
                this.c.d();
            }
        }

        @Override // com.lenovo.anyshare.C16144mWj.b
        public void drain() {
            if (this.e.getAndIncrement() != 0) {
                return;
            }
            int i = 1;
            do {
                SSj<T> sSj = this.b.e;
                SSj<T> sSj2 = this.c.e;
                if (sSj != null && sSj2 != null) {
                    while (!isCancelled()) {
                        if (this.d.get() != null) {
                            c();
                            this.downstream.onError(this.d.terminate());
                            return;
                        }
                        boolean z = this.b.f;
                        T t = this.f;
                        if (t == null) {
                            try {
                                t = sSj.poll();
                                this.f = t;
                            } catch (Throwable th) {
                                C11198eSj.b(th);
                                c();
                                this.d.addThrowable(th);
                                this.downstream.onError(this.d.terminate());
                                return;
                            }
                        }
                        boolean z2 = t == null;
                        boolean z3 = this.c.f;
                        T t2 = this.g;
                        if (t2 == null) {
                            try {
                                t2 = sSj2.poll();
                                this.g = t2;
                            } catch (Throwable th2) {
                                C11198eSj.b(th2);
                                c();
                                this.d.addThrowable(th2);
                                this.downstream.onError(this.d.terminate());
                                return;
                            }
                        }
                        boolean z4 = t2 == null;
                        if (z && z3 && z2 && z4) {
                            complete(true);
                            return;
                        } else if (z && z3 && z2 != z4) {
                            c();
                            complete(false);
                            return;
                        } else if (!z2 && !z4) {
                            try {
                                if (!this.f23849a.test(t, t2)) {
                                    c();
                                    complete(false);
                                    return;
                                }
                                this.f = null;
                                this.g = null;
                                this.b.e();
                                this.c.e();
                            } catch (Throwable th3) {
                                C11198eSj.b(th3);
                                c();
                                this.d.addThrowable(th3);
                                this.downstream.onError(this.d.terminate());
                                return;
                            }
                        }
                    }
                    this.b.d();
                    this.c.d();
                    return;
                } else if (isCancelled()) {
                    this.b.d();
                    this.c.d();
                    return;
                } else if (this.d.get() != null) {
                    c();
                    this.downstream.onError(this.d.terminate());
                    return;
                }
                i = this.e.addAndGet(-i);
            } while (i != 0);
        }

        @Override // com.lenovo.anyshare.C16144mWj.b
        public void a(Throwable th) {
            if (this.d.addThrowable(th)) {
                drain();
            } else {
                C11943fdk.b(th);
            }
        }
    }
}
