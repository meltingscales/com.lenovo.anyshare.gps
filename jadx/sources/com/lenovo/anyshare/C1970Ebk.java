package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.Ebk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C1970Ebk<T, U> extends BRj<T> {

    /* renamed from: a  reason: collision with root package name */
    public final HRj<T> f8392a;
    public final InterfaceC18902qwk<U> b;

    /* renamed from: com.lenovo.anyshare.Ebk$a */
    /* loaded from: classes9.dex */
    static final class a<T> extends AtomicReference<YRj> implements ERj<T>, YRj {
        public static final long serialVersionUID = -622603812305745221L;

        /* renamed from: a  reason: collision with root package name */
        public final ERj<? super T> f8393a;
        public final b b = new b(this);

        public a(ERj<? super T> eRj) {
            this.f8393a = eRj;
        }

        public void a(Throwable th) {
            YRj andSet;
            YRj yRj = get();
            DisposableHelper disposableHelper = DisposableHelper.DISPOSED;
            if (yRj != disposableHelper && (andSet = getAndSet(disposableHelper)) != DisposableHelper.DISPOSED) {
                if (andSet != null) {
                    andSet.dispose();
                }
                this.f8393a.onError(th);
                return;
            }
            C11943fdk.b(th);
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            DisposableHelper.dispose(this);
            this.b.c();
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return DisposableHelper.isDisposed(get());
        }

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.b.c();
            YRj yRj = get();
            DisposableHelper disposableHelper = DisposableHelper.DISPOSED;
            if (yRj != disposableHelper && getAndSet(disposableHelper) != DisposableHelper.DISPOSED) {
                this.f8393a.onError(th);
            } else {
                C11943fdk.b(th);
            }
        }

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            DisposableHelper.setOnce(this, yRj);
        }

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj
        public void onSuccess(T t) {
            this.b.c();
            if (getAndSet(DisposableHelper.DISPOSED) != DisposableHelper.DISPOSED) {
                this.f8393a.onSuccess(t);
            }
        }
    }

    /* renamed from: com.lenovo.anyshare.Ebk$b */
    /* loaded from: classes9.dex */
    static final class b extends AtomicReference<InterfaceC20121swk> implements InterfaceC12407gRj<Object> {
        public static final long serialVersionUID = 5170026210238877381L;

        /* renamed from: a  reason: collision with root package name */
        public final a<?> f8394a;

        public b(a<?> aVar) {
            this.f8394a = aVar;
        }

        public void c() {
            SubscriptionHelper.cancel(this);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            InterfaceC20121swk interfaceC20121swk = get();
            SubscriptionHelper subscriptionHelper = SubscriptionHelper.CANCELLED;
            if (interfaceC20121swk != subscriptionHelper) {
                lazySet(subscriptionHelper);
                this.f8394a.a(new CancellationException());
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.f8394a.a(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(Object obj) {
            if (SubscriptionHelper.cancel(this)) {
                this.f8394a.a(new CancellationException());
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            SubscriptionHelper.setOnce(this, interfaceC20121swk, Long.MAX_VALUE);
        }
    }

    public C1970Ebk(HRj<T> hRj, InterfaceC18902qwk<U> interfaceC18902qwk) {
        this.f8392a = hRj;
        this.b = interfaceC18902qwk;
    }

    @Override // com.lenovo.anyshare.BRj
    public void b(ERj<? super T> eRj) {
        a aVar = new a(eRj);
        eRj.onSubscribe(aVar);
        this.b.a(aVar.b);
        this.f8392a.a(aVar);
    }
}
