package com.lenovo.anyshare;

import io.reactivex.internal.subscriptions.DeferredScalarSubscription;
import io.reactivex.internal.subscriptions.EmptySubscription;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import java.util.concurrent.Callable;

/* renamed from: com.lenovo.anyshare.rUj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C19171rUj<T, U> extends _Tj<T, U> {
    public final Callable<? extends U> c;
    public final InterfaceC13661iSj<? super U, ? super T> d;

    /* renamed from: com.lenovo.anyshare.rUj$a */
    /* loaded from: classes9.dex */
    static final class a<T, U> extends DeferredScalarSubscription<U> implements InterfaceC12407gRj<T> {
        public static final long serialVersionUID = -3589550218733891694L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC13661iSj<? super U, ? super T> f26112a;
        public final U b;
        public InterfaceC20121swk c;
        public boolean d;

        public a(InterfaceC19510rwk<? super U> interfaceC19510rwk, U u, InterfaceC13661iSj<? super U, ? super T> interfaceC13661iSj) {
            super(interfaceC19510rwk);
            this.f26112a = interfaceC13661iSj;
            this.b = u;
        }

        @Override // io.reactivex.internal.subscriptions.DeferredScalarSubscription, com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            super.cancel();
            this.c.cancel();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            if (this.d) {
                return;
            }
            this.d = true;
            complete(this.b);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            if (this.d) {
                C11943fdk.b(th);
                return;
            }
            this.d = true;
            this.downstream.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            if (this.d) {
                return;
            }
            try {
                this.f26112a.accept((U) this.b, t);
            } catch (Throwable th) {
                C11198eSj.b(th);
                this.c.cancel();
                onError(th);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            if (SubscriptionHelper.validate(this.c, interfaceC20121swk)) {
                this.c = interfaceC20121swk;
                this.downstream.onSubscribe(this);
                interfaceC20121swk.request(Long.MAX_VALUE);
            }
        }
    }

    public C19171rUj(AbstractC9359bRj<T> abstractC9359bRj, Callable<? extends U> callable, InterfaceC13661iSj<? super U, ? super T> interfaceC13661iSj) {
        super(abstractC9359bRj);
        this.c = callable;
        this.d = interfaceC13661iSj;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super U> interfaceC19510rwk) {
        try {
            U call = this.c.call();
            DSj.a(call, "The initial value supplied is null");
            this.b.a((InterfaceC12407gRj) new a(interfaceC19510rwk, call, this.d));
        } catch (Throwable th) {
            EmptySubscription.error(th, interfaceC19510rwk);
        }
    }
}
