package com.lenovo.anyshare;

import com.lenovo.anyshare.ARj;
import io.reactivex.internal.disposables.SequentialDisposable;
import io.reactivex.internal.subscriptions.SubscriptionArbiter;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class MWj<T> extends _Tj<T, T> {
    public final long c;
    public final TimeUnit d;
    public final ARj e;
    public final InterfaceC18902qwk<? extends T> f;

    /* loaded from: classes9.dex */
    static final class a<T> implements InterfaceC12407gRj<T> {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC19510rwk<? super T> f11891a;
        public final SubscriptionArbiter b;

        public a(InterfaceC19510rwk<? super T> interfaceC19510rwk, SubscriptionArbiter subscriptionArbiter) {
            this.f11891a = interfaceC19510rwk;
            this.b = subscriptionArbiter;
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            this.f11891a.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.f11891a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            this.f11891a.onNext(t);
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            this.b.setSubscription(interfaceC20121swk);
        }
    }

    /* loaded from: classes9.dex */
    static final class b<T> extends SubscriptionArbiter implements InterfaceC12407gRj<T>, d {
        public static final long serialVersionUID = 3764492702657003550L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC19510rwk<? super T> f11892a;
        public final long b;
        public final TimeUnit c;
        public final ARj.c d;
        public final SequentialDisposable e;
        public final AtomicReference<InterfaceC20121swk> f;
        public final AtomicLong g;
        public long h;
        public InterfaceC18902qwk<? extends T> i;

        public b(InterfaceC19510rwk<? super T> interfaceC19510rwk, long j, TimeUnit timeUnit, ARj.c cVar, InterfaceC18902qwk<? extends T> interfaceC18902qwk) {
            super(true);
            this.f11892a = interfaceC19510rwk;
            this.b = j;
            this.c = timeUnit;
            this.d = cVar;
            this.i = interfaceC18902qwk;
            this.e = new SequentialDisposable();
            this.f = new AtomicReference<>();
            this.g = new AtomicLong();
        }

        @Override // com.lenovo.anyshare.MWj.d
        public void a(long j) {
            if (this.g.compareAndSet(j, Long.MAX_VALUE)) {
                SubscriptionHelper.cancel(this.f);
                long j2 = this.h;
                if (j2 != 0) {
                    produced(j2);
                }
                InterfaceC18902qwk<? extends T> interfaceC18902qwk = this.i;
                this.i = null;
                interfaceC18902qwk.a(new a(this.f11892a, this));
                this.d.dispose();
            }
        }

        public void b(long j) {
            this.e.replace(this.d.a(new e(j, this), this.b, this.c));
        }

        @Override // io.reactivex.internal.subscriptions.SubscriptionArbiter, com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            super.cancel();
            this.d.dispose();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            if (this.g.getAndSet(Long.MAX_VALUE) != Long.MAX_VALUE) {
                this.e.dispose();
                this.f11892a.onComplete();
                this.d.dispose();
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            if (this.g.getAndSet(Long.MAX_VALUE) != Long.MAX_VALUE) {
                this.e.dispose();
                this.f11892a.onError(th);
                this.d.dispose();
                return;
            }
            C11943fdk.b(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            long j = this.g.get();
            if (j != Long.MAX_VALUE) {
                long j2 = j + 1;
                if (this.g.compareAndSet(j, j2)) {
                    this.e.get().dispose();
                    this.h++;
                    this.f11892a.onNext(t);
                    b(j2);
                }
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            if (SubscriptionHelper.setOnce(this.f, interfaceC20121swk)) {
                setSubscription(interfaceC20121swk);
            }
        }
    }

    /* loaded from: classes9.dex */
    static final class c<T> extends AtomicLong implements InterfaceC12407gRj<T>, InterfaceC20121swk, d {
        public static final long serialVersionUID = 3764492702657003550L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC19510rwk<? super T> f11893a;
        public final long b;
        public final TimeUnit c;
        public final ARj.c d;
        public final SequentialDisposable e = new SequentialDisposable();
        public final AtomicReference<InterfaceC20121swk> f = new AtomicReference<>();
        public final AtomicLong g = new AtomicLong();

        public c(InterfaceC19510rwk<? super T> interfaceC19510rwk, long j, TimeUnit timeUnit, ARj.c cVar) {
            this.f11893a = interfaceC19510rwk;
            this.b = j;
            this.c = timeUnit;
            this.d = cVar;
        }

        @Override // com.lenovo.anyshare.MWj.d
        public void a(long j) {
            if (compareAndSet(j, Long.MAX_VALUE)) {
                SubscriptionHelper.cancel(this.f);
                this.f11893a.onError(new TimeoutException(C22325wck.a(this.b, this.c)));
                this.d.dispose();
            }
        }

        public void b(long j) {
            this.e.replace(this.d.a(new e(j, this), this.b, this.c));
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            SubscriptionHelper.cancel(this.f);
            this.d.dispose();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            if (getAndSet(Long.MAX_VALUE) != Long.MAX_VALUE) {
                this.e.dispose();
                this.f11893a.onComplete();
                this.d.dispose();
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            if (getAndSet(Long.MAX_VALUE) != Long.MAX_VALUE) {
                this.e.dispose();
                this.f11893a.onError(th);
                this.d.dispose();
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
                    this.e.get().dispose();
                    this.f11893a.onNext(t);
                    b(j2);
                }
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            SubscriptionHelper.deferredSetOnce(this.f, this.g, interfaceC20121swk);
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
            SubscriptionHelper.deferredRequest(this.f, this.g, j);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public interface d {
        void a(long j);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static final class e implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public final d f11894a;
        public final long b;

        public e(long j, d dVar) {
            this.b = j;
            this.f11894a = dVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f11894a.a(this.b);
        }
    }

    public MWj(AbstractC9359bRj<T> abstractC9359bRj, long j, TimeUnit timeUnit, ARj aRj, InterfaceC18902qwk<? extends T> interfaceC18902qwk) {
        super(abstractC9359bRj);
        this.c = j;
        this.d = timeUnit;
        this.e = aRj;
        this.f = interfaceC18902qwk;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
        if (this.f == null) {
            c cVar = new c(interfaceC19510rwk, this.c, this.d, this.e.b());
            interfaceC19510rwk.onSubscribe(cVar);
            cVar.b(0L);
            this.b.a((InterfaceC12407gRj) cVar);
            return;
        }
        b bVar = new b(interfaceC19510rwk, this.c, this.d, this.e.b(), this.f);
        interfaceC19510rwk.onSubscribe(bVar);
        bVar.b(0L);
        this.b.a((InterfaceC12407gRj) bVar);
    }
}
