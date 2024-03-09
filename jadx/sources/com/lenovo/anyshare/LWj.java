package com.lenovo.anyshare;

import com.lenovo.anyshare.MWj;
import io.reactivex.internal.disposables.SequentialDisposable;
import io.reactivex.internal.subscriptions.SubscriptionArbiter;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class LWj<T, U, V> extends _Tj<T, T> {
    public final InterfaceC18902qwk<U> c;
    public final InterfaceC21591vSj<? super T, ? extends InterfaceC18902qwk<V>> d;
    public final InterfaceC18902qwk<? extends T> e;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static final class a extends AtomicReference<InterfaceC20121swk> implements InterfaceC12407gRj<Object>, YRj {
        public static final long serialVersionUID = 8708641127342403073L;

        /* renamed from: a  reason: collision with root package name */
        public final c f11438a;
        public final long b;

        public a(long j, c cVar) {
            this.b = j;
            this.f11438a = cVar;
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            SubscriptionHelper.cancel(this);
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return get() == SubscriptionHelper.CANCELLED;
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            Object obj = get();
            SubscriptionHelper subscriptionHelper = SubscriptionHelper.CANCELLED;
            if (obj != subscriptionHelper) {
                lazySet(subscriptionHelper);
                this.f11438a.a(this.b);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            Object obj = get();
            SubscriptionHelper subscriptionHelper = SubscriptionHelper.CANCELLED;
            if (obj != subscriptionHelper) {
                lazySet(subscriptionHelper);
                this.f11438a.a(this.b, th);
                return;
            }
            C11943fdk.b(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(Object obj) {
            InterfaceC20121swk interfaceC20121swk = (InterfaceC20121swk) get();
            if (interfaceC20121swk != SubscriptionHelper.CANCELLED) {
                interfaceC20121swk.cancel();
                lazySet(SubscriptionHelper.CANCELLED);
                this.f11438a.a(this.b);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            SubscriptionHelper.setOnce(this, interfaceC20121swk, Long.MAX_VALUE);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public interface c extends MWj.d {
        void a(long j, Throwable th);
    }

    public LWj(AbstractC9359bRj<T> abstractC9359bRj, InterfaceC18902qwk<U> interfaceC18902qwk, InterfaceC21591vSj<? super T, ? extends InterfaceC18902qwk<V>> interfaceC21591vSj, InterfaceC18902qwk<? extends T> interfaceC18902qwk2) {
        super(abstractC9359bRj);
        this.c = interfaceC18902qwk;
        this.d = interfaceC21591vSj;
        this.e = interfaceC18902qwk2;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
        InterfaceC18902qwk<? extends T> interfaceC18902qwk = this.e;
        if (interfaceC18902qwk == null) {
            d dVar = new d(interfaceC19510rwk, this.d);
            interfaceC19510rwk.onSubscribe(dVar);
            dVar.a((InterfaceC18902qwk<?>) this.c);
            this.b.a((InterfaceC12407gRj) dVar);
            return;
        }
        b bVar = new b(interfaceC19510rwk, this.d, interfaceC18902qwk);
        interfaceC19510rwk.onSubscribe(bVar);
        bVar.a((InterfaceC18902qwk<?>) this.c);
        this.b.a((InterfaceC12407gRj) bVar);
    }

    /* loaded from: classes9.dex */
    static final class b<T> extends SubscriptionArbiter implements InterfaceC12407gRj<T>, c {
        public static final long serialVersionUID = 3764492702657003550L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC19510rwk<? super T> f11439a;
        public final InterfaceC21591vSj<? super T, ? extends InterfaceC18902qwk<?>> b;
        public final SequentialDisposable c;
        public final AtomicReference<InterfaceC20121swk> d;
        public final AtomicLong e;
        public InterfaceC18902qwk<? extends T> f;
        public long g;

        public b(InterfaceC19510rwk<? super T> interfaceC19510rwk, InterfaceC21591vSj<? super T, ? extends InterfaceC18902qwk<?>> interfaceC21591vSj, InterfaceC18902qwk<? extends T> interfaceC18902qwk) {
            super(true);
            this.f11439a = interfaceC19510rwk;
            this.b = interfaceC21591vSj;
            this.c = new SequentialDisposable();
            this.d = new AtomicReference<>();
            this.f = interfaceC18902qwk;
            this.e = new AtomicLong();
        }

        public void a(InterfaceC18902qwk<?> interfaceC18902qwk) {
            if (interfaceC18902qwk != null) {
                a aVar = new a(0L, this);
                if (this.c.replace(aVar)) {
                    interfaceC18902qwk.a(aVar);
                }
            }
        }

        @Override // io.reactivex.internal.subscriptions.SubscriptionArbiter, com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            super.cancel();
            this.c.dispose();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            if (this.e.getAndSet(Long.MAX_VALUE) != Long.MAX_VALUE) {
                this.c.dispose();
                this.f11439a.onComplete();
                this.c.dispose();
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            if (this.e.getAndSet(Long.MAX_VALUE) != Long.MAX_VALUE) {
                this.c.dispose();
                this.f11439a.onError(th);
                this.c.dispose();
                return;
            }
            C11943fdk.b(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            long j = this.e.get();
            if (j != Long.MAX_VALUE) {
                long j2 = j + 1;
                if (this.e.compareAndSet(j, j2)) {
                    YRj yRj = this.c.get();
                    if (yRj != null) {
                        yRj.dispose();
                    }
                    this.g++;
                    this.f11439a.onNext(t);
                    try {
                        InterfaceC18902qwk<?> apply = this.b.apply(t);
                        DSj.a(apply, "The itemTimeoutIndicator returned a null Publisher.");
                        InterfaceC18902qwk<?> interfaceC18902qwk = apply;
                        a aVar = new a(j2, this);
                        if (this.c.replace(aVar)) {
                            interfaceC18902qwk.a(aVar);
                        }
                    } catch (Throwable th) {
                        C11198eSj.b(th);
                        this.d.get().cancel();
                        this.e.getAndSet(Long.MAX_VALUE);
                        this.f11439a.onError(th);
                    }
                }
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            if (SubscriptionHelper.setOnce(this.d, interfaceC20121swk)) {
                setSubscription(interfaceC20121swk);
            }
        }

        @Override // com.lenovo.anyshare.MWj.d
        public void a(long j) {
            if (this.e.compareAndSet(j, Long.MAX_VALUE)) {
                SubscriptionHelper.cancel(this.d);
                InterfaceC18902qwk<? extends T> interfaceC18902qwk = this.f;
                this.f = null;
                long j2 = this.g;
                if (j2 != 0) {
                    produced(j2);
                }
                interfaceC18902qwk.a(new MWj.a(this.f11439a, this));
            }
        }

        @Override // com.lenovo.anyshare.LWj.c
        public void a(long j, Throwable th) {
            if (this.e.compareAndSet(j, Long.MAX_VALUE)) {
                SubscriptionHelper.cancel(this.d);
                this.f11439a.onError(th);
                return;
            }
            C11943fdk.b(th);
        }
    }

    /* loaded from: classes9.dex */
    static final class d<T> extends AtomicLong implements InterfaceC12407gRj<T>, InterfaceC20121swk, c {
        public static final long serialVersionUID = 3764492702657003550L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC19510rwk<? super T> f11440a;
        public final InterfaceC21591vSj<? super T, ? extends InterfaceC18902qwk<?>> b;
        public final SequentialDisposable c = new SequentialDisposable();
        public final AtomicReference<InterfaceC20121swk> d = new AtomicReference<>();
        public final AtomicLong e = new AtomicLong();

        public d(InterfaceC19510rwk<? super T> interfaceC19510rwk, InterfaceC21591vSj<? super T, ? extends InterfaceC18902qwk<?>> interfaceC21591vSj) {
            this.f11440a = interfaceC19510rwk;
            this.b = interfaceC21591vSj;
        }

        public void a(InterfaceC18902qwk<?> interfaceC18902qwk) {
            if (interfaceC18902qwk != null) {
                a aVar = new a(0L, this);
                if (this.c.replace(aVar)) {
                    interfaceC18902qwk.a(aVar);
                }
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            SubscriptionHelper.cancel(this.d);
            this.c.dispose();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            if (getAndSet(Long.MAX_VALUE) != Long.MAX_VALUE) {
                this.c.dispose();
                this.f11440a.onComplete();
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            if (getAndSet(Long.MAX_VALUE) != Long.MAX_VALUE) {
                this.c.dispose();
                this.f11440a.onError(th);
                return;
            }
            C11943fdk.b(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            long j = get();
            if (j != Long.MAX_VALUE) {
                long j2 = 1 + j;
                if (compareAndSet(j, j2)) {
                    YRj yRj = this.c.get();
                    if (yRj != null) {
                        yRj.dispose();
                    }
                    this.f11440a.onNext(t);
                    try {
                        InterfaceC18902qwk<?> apply = this.b.apply(t);
                        DSj.a(apply, "The itemTimeoutIndicator returned a null Publisher.");
                        InterfaceC18902qwk<?> interfaceC18902qwk = apply;
                        a aVar = new a(j2, this);
                        if (this.c.replace(aVar)) {
                            interfaceC18902qwk.a(aVar);
                        }
                    } catch (Throwable th) {
                        C11198eSj.b(th);
                        this.d.get().cancel();
                        getAndSet(Long.MAX_VALUE);
                        this.f11440a.onError(th);
                    }
                }
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            SubscriptionHelper.deferredSetOnce(this.d, this.e, interfaceC20121swk);
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
            SubscriptionHelper.deferredRequest(this.d, this.e, j);
        }

        @Override // com.lenovo.anyshare.MWj.d
        public void a(long j) {
            if (compareAndSet(j, Long.MAX_VALUE)) {
                SubscriptionHelper.cancel(this.d);
                this.f11440a.onError(new TimeoutException());
            }
        }

        @Override // com.lenovo.anyshare.LWj.c
        public void a(long j, Throwable th) {
            if (compareAndSet(j, Long.MAX_VALUE)) {
                SubscriptionHelper.cancel(this.d);
                this.f11440a.onError(th);
                return;
            }
            C11943fdk.b(th);
        }
    }
}
