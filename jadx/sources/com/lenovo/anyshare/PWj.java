package com.lenovo.anyshare;

import io.reactivex.internal.disposables.EmptyDisposable;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import io.reactivex.internal.util.ArrayListSupplier;
import java.util.Collection;
import java.util.concurrent.Callable;

/* loaded from: classes9.dex */
public final class PWj<T, U extends Collection<? super T>> extends BRj<U> implements FSj<U> {

    /* renamed from: a  reason: collision with root package name */
    public final AbstractC9359bRj<T> f13213a;
    public final Callable<U> b;

    /* loaded from: classes9.dex */
    static final class a<T, U extends Collection<? super T>> implements InterfaceC12407gRj<T>, YRj {

        /* renamed from: a  reason: collision with root package name */
        public final ERj<? super U> f13214a;
        public InterfaceC20121swk b;
        public U c;

        public a(ERj<? super U> eRj, U u) {
            this.f13214a = eRj;
            this.c = u;
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            this.b.cancel();
            this.b = SubscriptionHelper.CANCELLED;
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.b == SubscriptionHelper.CANCELLED;
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            this.b = SubscriptionHelper.CANCELLED;
            this.f13214a.onSuccess(this.c);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.c = null;
            this.b = SubscriptionHelper.CANCELLED;
            this.f13214a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            this.c.add(t);
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            if (SubscriptionHelper.validate(this.b, interfaceC20121swk)) {
                this.b = interfaceC20121swk;
                this.f13214a.onSubscribe(this);
                interfaceC20121swk.request(Long.MAX_VALUE);
            }
        }
    }

    public PWj(AbstractC9359bRj<T> abstractC9359bRj) {
        this(abstractC9359bRj, ArrayListSupplier.asCallable());
    }

    @Override // com.lenovo.anyshare.BRj
    public void b(ERj<? super U> eRj) {
        try {
            U call = this.b.call();
            DSj.a(call, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources.");
            this.f13213a.a((InterfaceC12407gRj) new a(eRj, call));
        } catch (Throwable th) {
            C11198eSj.b(th);
            EmptyDisposable.error(th, eRj);
        }
    }

    public PWj(AbstractC9359bRj<T> abstractC9359bRj, Callable<U> callable) {
        this.f13213a = abstractC9359bRj;
        this.b = callable;
    }

    @Override // com.lenovo.anyshare.FSj
    public AbstractC9359bRj<U> b() {
        return C11943fdk.a(new OWj(this.f13213a, this.b));
    }
}
