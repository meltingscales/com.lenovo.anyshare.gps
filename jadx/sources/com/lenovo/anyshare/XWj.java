package com.lenovo.anyshare;

import io.reactivex.internal.subscriptions.SubscriptionHelper;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class XWj<T, U, R> extends _Tj<T, R> {
    public final InterfaceC14272jSj<? super T, ? super U, ? extends R> c;
    public final InterfaceC18902qwk<? extends U> d;

    /* loaded from: classes9.dex */
    final class a implements InterfaceC12407gRj<U> {

        /* renamed from: a  reason: collision with root package name */
        public final b<T, U, R> f16710a;

        public a(b<T, U, R> bVar) {
            this.f16710a = bVar;
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.f16710a.a(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(U u) {
            this.f16710a.lazySet(u);
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            if (this.f16710a.a(interfaceC20121swk)) {
                interfaceC20121swk.request(Long.MAX_VALUE);
            }
        }
    }

    public XWj(AbstractC9359bRj<T> abstractC9359bRj, InterfaceC14272jSj<? super T, ? super U, ? extends R> interfaceC14272jSj, InterfaceC18902qwk<? extends U> interfaceC18902qwk) {
        super(abstractC9359bRj);
        this.c = interfaceC14272jSj;
        this.d = interfaceC18902qwk;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super R> interfaceC19510rwk) {
        Gdk gdk = new Gdk(interfaceC19510rwk);
        b bVar = new b(gdk, this.c);
        gdk.onSubscribe(bVar);
        this.d.a(new a(bVar));
        this.b.a((InterfaceC12407gRj) bVar);
    }

    /* loaded from: classes9.dex */
    static final class b<T, U, R> extends AtomicReference<U> implements ESj<T>, InterfaceC20121swk {
        public static final long serialVersionUID = -312246233408980075L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC19510rwk<? super R> f16711a;
        public final InterfaceC14272jSj<? super T, ? super U, ? extends R> b;
        public final AtomicReference<InterfaceC20121swk> c = new AtomicReference<>();
        public final AtomicLong d = new AtomicLong();
        public final AtomicReference<InterfaceC20121swk> e = new AtomicReference<>();

        public b(InterfaceC19510rwk<? super R> interfaceC19510rwk, InterfaceC14272jSj<? super T, ? super U, ? extends R> interfaceC14272jSj) {
            this.f16711a = interfaceC19510rwk;
            this.b = interfaceC14272jSj;
        }

        @Override // com.lenovo.anyshare.ESj
        public boolean a(T t) {
            U u = get();
            if (u != null) {
                try {
                    R apply = this.b.apply(t, u);
                    DSj.a(apply, "The combiner returned a null value");
                    this.f16711a.onNext(apply);
                    return true;
                } catch (Throwable th) {
                    C11198eSj.b(th);
                    cancel();
                    this.f16711a.onError(th);
                }
            }
            return false;
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            SubscriptionHelper.cancel(this.c);
            SubscriptionHelper.cancel(this.e);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            SubscriptionHelper.cancel(this.e);
            this.f16711a.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            SubscriptionHelper.cancel(this.e);
            this.f16711a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            if (a((b<T, U, R>) t)) {
                return;
            }
            this.c.get().request(1L);
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            SubscriptionHelper.deferredSetOnce(this.c, this.d, interfaceC20121swk);
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
            SubscriptionHelper.deferredRequest(this.c, this.d, j);
        }

        public boolean a(InterfaceC20121swk interfaceC20121swk) {
            return SubscriptionHelper.setOnce(this.e, interfaceC20121swk);
        }

        public void a(Throwable th) {
            SubscriptionHelper.cancel(this.c);
            this.f16711a.onError(th);
        }
    }
}
