package com.lenovo.anyshare;

import io.reactivex.internal.subscriptions.SubscriptionHelper;

/* renamed from: com.lenovo.anyshare.qWj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C18584qWj<T> extends AbstractC13650iRj<T> implements FSj<T> {

    /* renamed from: a  reason: collision with root package name */
    public final AbstractC9359bRj<T> f25684a;

    /* renamed from: com.lenovo.anyshare.qWj$a */
    /* loaded from: classes9.dex */
    static final class a<T> implements InterfaceC12407gRj<T>, YRj {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC15480lRj<? super T> f25685a;
        public InterfaceC20121swk b;
        public boolean c;
        public T d;

        public a(InterfaceC15480lRj<? super T> interfaceC15480lRj) {
            this.f25685a = interfaceC15480lRj;
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
            if (this.c) {
                return;
            }
            this.c = true;
            this.b = SubscriptionHelper.CANCELLED;
            T t = this.d;
            this.d = null;
            if (t == null) {
                this.f25685a.onComplete();
            } else {
                this.f25685a.onSuccess(t);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            if (this.c) {
                C11943fdk.b(th);
                return;
            }
            this.c = true;
            this.b = SubscriptionHelper.CANCELLED;
            this.f25685a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            if (this.c) {
                return;
            }
            if (this.d != null) {
                this.c = true;
                this.b.cancel();
                this.b = SubscriptionHelper.CANCELLED;
                this.f25685a.onError(new IllegalArgumentException("Sequence contains more than one element!"));
                return;
            }
            this.d = t;
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            if (SubscriptionHelper.validate(this.b, interfaceC20121swk)) {
                this.b = interfaceC20121swk;
                this.f25685a.onSubscribe(this);
                interfaceC20121swk.request(Long.MAX_VALUE);
            }
        }
    }

    public C18584qWj(AbstractC9359bRj<T> abstractC9359bRj) {
        this.f25684a = abstractC9359bRj;
    }

    @Override // com.lenovo.anyshare.AbstractC13650iRj
    public void b(InterfaceC15480lRj<? super T> interfaceC15480lRj) {
        this.f25684a.a((InterfaceC12407gRj) new a(interfaceC15480lRj));
    }

    @Override // com.lenovo.anyshare.FSj
    public AbstractC9359bRj<T> b() {
        return C11943fdk.a(new C17974pWj(this.f25684a, null, false));
    }
}
