package com.lenovo.anyshare;

import io.reactivex.internal.subscriptions.DeferredScalarSubscription;
import io.reactivex.internal.subscriptions.EmptySubscription;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import java.util.Collection;
import java.util.concurrent.Callable;

/* loaded from: classes9.dex */
public final class OWj<T, U extends Collection<? super T>> extends _Tj<T, U> {
    public final Callable<U> c;

    /* loaded from: classes9.dex */
    static final class a<T, U extends Collection<? super T>> extends DeferredScalarSubscription<U> implements InterfaceC12407gRj<T>, InterfaceC20121swk {
        public static final long serialVersionUID = -8134157938864266736L;

        /* renamed from: a  reason: collision with root package name */
        public InterfaceC20121swk f12774a;

        /* JADX WARN: Multi-variable type inference failed */
        public a(InterfaceC19510rwk<? super U> interfaceC19510rwk, U u) {
            super(interfaceC19510rwk);
            this.value = u;
        }

        @Override // io.reactivex.internal.subscriptions.DeferredScalarSubscription, com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            super.cancel();
            this.f12774a.cancel();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            complete(this.value);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.value = null;
            this.downstream.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            Collection collection = (Collection) this.value;
            if (collection != null) {
                collection.add(t);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            if (SubscriptionHelper.validate(this.f12774a, interfaceC20121swk)) {
                this.f12774a = interfaceC20121swk;
                this.downstream.onSubscribe(this);
                interfaceC20121swk.request(Long.MAX_VALUE);
            }
        }
    }

    public OWj(AbstractC9359bRj<T> abstractC9359bRj, Callable<U> callable) {
        super(abstractC9359bRj);
        this.c = callable;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super U> interfaceC19510rwk) {
        try {
            U call = this.c.call();
            DSj.a(call, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources.");
            this.b.a((InterfaceC12407gRj) new a(interfaceC19510rwk, call));
        } catch (Throwable th) {
            C11198eSj.b(th);
            EmptySubscription.error(th, interfaceC19510rwk);
        }
    }
}
