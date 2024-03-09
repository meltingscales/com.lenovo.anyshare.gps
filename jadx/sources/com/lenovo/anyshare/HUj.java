package com.lenovo.anyshare;

import io.reactivex.exceptions.MissingBackpressureException;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class HUj<T, U> extends _Tj<T, T> {
    public final InterfaceC21591vSj<? super T, ? extends InterfaceC18902qwk<U>> c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static final class a<T, U> extends AtomicLong implements InterfaceC12407gRj<T>, InterfaceC20121swk {
        public static final long serialVersionUID = 6725975399620862591L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC19510rwk<? super T> f9632a;
        public final InterfaceC21591vSj<? super T, ? extends InterfaceC18902qwk<U>> b;
        public InterfaceC20121swk c;
        public final AtomicReference<YRj> d = new AtomicReference<>();
        public volatile long e;
        public boolean f;

        /* renamed from: com.lenovo.anyshare.HUj$a$a  reason: collision with other inner class name */
        /* loaded from: classes9.dex */
        static final class C0579a<T, U> extends Ddk<U> {
            public final a<T, U> b;
            public final long c;
            public final T d;
            public boolean e;
            public final AtomicBoolean f = new AtomicBoolean();

            public C0579a(a<T, U> aVar, long j, T t) {
                this.b = aVar;
                this.c = j;
                this.d = t;
            }

            public void c() {
                if (this.f.compareAndSet(false, true)) {
                    this.b.a(this.c, this.d);
                }
            }

            @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
            public void onComplete() {
                if (this.e) {
                    return;
                }
                this.e = true;
                c();
            }

            @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
            public void onError(Throwable th) {
                if (this.e) {
                    C11943fdk.b(th);
                    return;
                }
                this.e = true;
                this.b.onError(th);
            }

            @Override // com.lenovo.anyshare.InterfaceC19510rwk
            public void onNext(U u) {
                if (this.e) {
                    return;
                }
                this.e = true;
                a();
                c();
            }
        }

        public a(InterfaceC19510rwk<? super T> interfaceC19510rwk, InterfaceC21591vSj<? super T, ? extends InterfaceC18902qwk<U>> interfaceC21591vSj) {
            this.f9632a = interfaceC19510rwk;
            this.b = interfaceC21591vSj;
        }

        public void a(long j, T t) {
            if (j == this.e) {
                if (get() != 0) {
                    this.f9632a.onNext(t);
                    C19271rck.c(this, 1L);
                    return;
                }
                cancel();
                this.f9632a.onError(new MissingBackpressureException("Could not deliver value due to lack of requests"));
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            this.c.cancel();
            DisposableHelper.dispose(this.d);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            if (this.f) {
                return;
            }
            this.f = true;
            YRj yRj = this.d.get();
            if (DisposableHelper.isDisposed(yRj)) {
                return;
            }
            C0579a c0579a = (C0579a) yRj;
            if (c0579a != null) {
                c0579a.c();
            }
            DisposableHelper.dispose(this.d);
            this.f9632a.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            DisposableHelper.dispose(this.d);
            this.f9632a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            if (this.f) {
                return;
            }
            long j = this.e + 1;
            this.e = j;
            YRj yRj = this.d.get();
            if (yRj != null) {
                yRj.dispose();
            }
            try {
                InterfaceC18902qwk<U> apply = this.b.apply(t);
                DSj.a(apply, "The publisher supplied is null");
                InterfaceC18902qwk<U> interfaceC18902qwk = apply;
                C0579a c0579a = new C0579a(this, j, t);
                if (this.d.compareAndSet(yRj, c0579a)) {
                    interfaceC18902qwk.a(c0579a);
                }
            } catch (Throwable th) {
                C11198eSj.b(th);
                cancel();
                this.f9632a.onError(th);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            if (SubscriptionHelper.validate(this.c, interfaceC20121swk)) {
                this.c = interfaceC20121swk;
                this.f9632a.onSubscribe(this);
                interfaceC20121swk.request(Long.MAX_VALUE);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
            if (SubscriptionHelper.validate(j)) {
                C19271rck.a(this, j);
            }
        }
    }

    public HUj(AbstractC9359bRj<T> abstractC9359bRj, InterfaceC21591vSj<? super T, ? extends InterfaceC18902qwk<U>> interfaceC21591vSj) {
        super(abstractC9359bRj);
        this.c = interfaceC21591vSj;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
        this.b.a((InterfaceC12407gRj) new a(new Gdk(interfaceC19510rwk), this.c));
    }
}
