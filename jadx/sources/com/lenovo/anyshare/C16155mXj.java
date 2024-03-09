package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.mXj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C16155mXj<T, U> extends AbstractC8815aXj<T, T> {
    public final InterfaceC18902qwk<U> b;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.mXj$a */
    /* loaded from: classes9.dex */
    public static final class a<T> extends AtomicReference<YRj> implements InterfaceC15480lRj<T> {
        public static final long serialVersionUID = 706635022205076709L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC15480lRj<? super T> f23861a;

        public a(InterfaceC15480lRj<? super T> interfaceC15480lRj) {
            this.f23861a = interfaceC15480lRj;
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onComplete() {
            this.f23861a.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.f23861a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            DisposableHelper.setOnce(this, yRj);
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj
        public void onSuccess(T t) {
            this.f23861a.onSuccess(t);
        }
    }

    /* renamed from: com.lenovo.anyshare.mXj$b */
    /* loaded from: classes9.dex */
    static final class b<T> implements InterfaceC12407gRj<Object>, YRj {

        /* renamed from: a  reason: collision with root package name */
        public final a<T> f23862a;
        public InterfaceC17309oRj<T> b;
        public InterfaceC20121swk c;

        public b(InterfaceC15480lRj<? super T> interfaceC15480lRj, InterfaceC17309oRj<T> interfaceC17309oRj) {
            this.f23862a = new a<>(interfaceC15480lRj);
            this.b = interfaceC17309oRj;
        }

        public void a() {
            InterfaceC17309oRj<T> interfaceC17309oRj = this.b;
            this.b = null;
            interfaceC17309oRj.a(this.f23862a);
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            this.c.cancel();
            this.c = SubscriptionHelper.CANCELLED;
            DisposableHelper.dispose(this.f23862a);
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return DisposableHelper.isDisposed(this.f23862a.get());
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            InterfaceC20121swk interfaceC20121swk = this.c;
            SubscriptionHelper subscriptionHelper = SubscriptionHelper.CANCELLED;
            if (interfaceC20121swk != subscriptionHelper) {
                this.c = subscriptionHelper;
                a();
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            InterfaceC20121swk interfaceC20121swk = this.c;
            SubscriptionHelper subscriptionHelper = SubscriptionHelper.CANCELLED;
            if (interfaceC20121swk != subscriptionHelper) {
                this.c = subscriptionHelper;
                this.f23862a.f23861a.onError(th);
                return;
            }
            C11943fdk.b(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(Object obj) {
            InterfaceC20121swk interfaceC20121swk = this.c;
            if (interfaceC20121swk != SubscriptionHelper.CANCELLED) {
                interfaceC20121swk.cancel();
                this.c = SubscriptionHelper.CANCELLED;
                a();
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            if (SubscriptionHelper.validate(this.c, interfaceC20121swk)) {
                this.c = interfaceC20121swk;
                this.f23862a.f23861a.onSubscribe(this);
                interfaceC20121swk.request(Long.MAX_VALUE);
            }
        }
    }

    public C16155mXj(InterfaceC17309oRj<T> interfaceC17309oRj, InterfaceC18902qwk<U> interfaceC18902qwk) {
        super(interfaceC17309oRj);
        this.b = interfaceC18902qwk;
    }

    @Override // com.lenovo.anyshare.AbstractC13650iRj
    public void b(InterfaceC15480lRj<? super T> interfaceC15480lRj) {
        this.b.a(new b(interfaceC15480lRj, this.f18484a));
    }
}
