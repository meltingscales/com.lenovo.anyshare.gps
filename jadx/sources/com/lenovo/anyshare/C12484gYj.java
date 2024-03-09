package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.gYj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C12484gYj<T, U> extends AbstractC8815aXj<T, T> {
    public final InterfaceC18902qwk<U> b;

    /* renamed from: com.lenovo.anyshare.gYj$a */
    /* loaded from: classes9.dex */
    static final class a<T, U> extends AtomicReference<YRj> implements InterfaceC15480lRj<T>, YRj {
        public static final long serialVersionUID = -2187421758664251153L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC15480lRj<? super T> f21240a;
        public final C0634a<U> b = new C0634a<>(this);

        /* renamed from: com.lenovo.anyshare.gYj$a$a  reason: collision with other inner class name */
        /* loaded from: classes9.dex */
        static final class C0634a<U> extends AtomicReference<InterfaceC20121swk> implements InterfaceC12407gRj<U> {
            public static final long serialVersionUID = -1266041316834525931L;

            /* renamed from: a  reason: collision with root package name */
            public final a<?, U> f21241a;

            public C0634a(a<?, U> aVar) {
                this.f21241a = aVar;
            }

            @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
            public void onComplete() {
                this.f21241a.c();
            }

            @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
            public void onError(Throwable th) {
                this.f21241a.a(th);
            }

            @Override // com.lenovo.anyshare.InterfaceC19510rwk
            public void onNext(Object obj) {
                SubscriptionHelper.cancel(this);
                this.f21241a.c();
            }

            @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
            public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
                SubscriptionHelper.setOnce(this, interfaceC20121swk, Long.MAX_VALUE);
            }
        }

        public a(InterfaceC15480lRj<? super T> interfaceC15480lRj) {
            this.f21240a = interfaceC15480lRj;
        }

        public void a(Throwable th) {
            if (DisposableHelper.dispose(this)) {
                this.f21240a.onError(th);
            } else {
                C11943fdk.b(th);
            }
        }

        public void c() {
            if (DisposableHelper.dispose(this)) {
                this.f21240a.onComplete();
            }
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            DisposableHelper.dispose(this);
            SubscriptionHelper.cancel(this.b);
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return DisposableHelper.isDisposed(get());
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onComplete() {
            SubscriptionHelper.cancel(this.b);
            if (getAndSet(DisposableHelper.DISPOSED) != DisposableHelper.DISPOSED) {
                this.f21240a.onComplete();
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            SubscriptionHelper.cancel(this.b);
            if (getAndSet(DisposableHelper.DISPOSED) != DisposableHelper.DISPOSED) {
                this.f21240a.onError(th);
            } else {
                C11943fdk.b(th);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            DisposableHelper.setOnce(this, yRj);
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj
        public void onSuccess(T t) {
            SubscriptionHelper.cancel(this.b);
            if (getAndSet(DisposableHelper.DISPOSED) != DisposableHelper.DISPOSED) {
                this.f21240a.onSuccess(t);
            }
        }
    }

    public C12484gYj(InterfaceC17309oRj<T> interfaceC17309oRj, InterfaceC18902qwk<U> interfaceC18902qwk) {
        super(interfaceC17309oRj);
        this.b = interfaceC18902qwk;
    }

    @Override // com.lenovo.anyshare.AbstractC13650iRj
    public void b(InterfaceC15480lRj<? super T> interfaceC15480lRj) {
        a aVar = new a(interfaceC15480lRj);
        interfaceC15480lRj.onSubscribe(aVar);
        this.b.a(aVar.b);
        this.f18484a.a(aVar);
    }
}
