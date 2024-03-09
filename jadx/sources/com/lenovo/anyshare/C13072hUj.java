package com.lenovo.anyshare;

import io.reactivex.internal.subscriptions.DeferredScalarSubscription;
import io.reactivex.internal.subscriptions.SubscriptionHelper;

/* renamed from: com.lenovo.anyshare.hUj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C13072hUj<T> extends _Tj<T, Boolean> {
    public final InterfaceC23424ySj<? super T> c;

    /* renamed from: com.lenovo.anyshare.hUj$a */
    /* loaded from: classes9.dex */
    static final class a<T> extends DeferredScalarSubscription<Boolean> implements InterfaceC12407gRj<T> {
        public static final long serialVersionUID = -2311252482644620661L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC23424ySj<? super T> f21630a;
        public InterfaceC20121swk b;
        public boolean c;

        public a(InterfaceC19510rwk<? super Boolean> interfaceC19510rwk, InterfaceC23424ySj<? super T> interfaceC23424ySj) {
            super(interfaceC19510rwk);
            this.f21630a = interfaceC23424ySj;
        }

        @Override // io.reactivex.internal.subscriptions.DeferredScalarSubscription, com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            super.cancel();
            this.b.cancel();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            if (this.c) {
                return;
            }
            this.c = true;
            complete(false);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            if (this.c) {
                C11943fdk.b(th);
                return;
            }
            this.c = true;
            this.downstream.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            if (this.c) {
                return;
            }
            try {
                if (this.f21630a.test(t)) {
                    this.c = true;
                    this.b.cancel();
                    complete(true);
                }
            } catch (Throwable th) {
                C11198eSj.b(th);
                this.b.cancel();
                onError(th);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            if (SubscriptionHelper.validate(this.b, interfaceC20121swk)) {
                this.b = interfaceC20121swk;
                this.downstream.onSubscribe(this);
                interfaceC20121swk.request(Long.MAX_VALUE);
            }
        }
    }

    public C13072hUj(AbstractC9359bRj<T> abstractC9359bRj, InterfaceC23424ySj<? super T> interfaceC23424ySj) {
        super(abstractC9359bRj);
        this.c = interfaceC23424ySj;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super Boolean> interfaceC19510rwk) {
        this.b.a((InterfaceC12407gRj) new a(interfaceC19510rwk, this.c));
    }
}
