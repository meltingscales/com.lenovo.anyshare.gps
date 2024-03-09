package com.lenovo.anyshare;

import io.reactivex.internal.subscriptions.SubscriptionHelper;
import java.util.NoSuchElementException;

/* renamed from: com.lenovo.anyshare.wVj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C22235wVj<T> extends BRj<T> {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC18902qwk<T> f28425a;
    public final T b;

    /* renamed from: com.lenovo.anyshare.wVj$a */
    /* loaded from: classes9.dex */
    static final class a<T> implements InterfaceC12407gRj<T>, YRj {

        /* renamed from: a  reason: collision with root package name */
        public final ERj<? super T> f28426a;
        public final T b;
        public InterfaceC20121swk c;
        public T d;

        public a(ERj<? super T> eRj, T t) {
            this.f28426a = eRj;
            this.b = t;
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            this.c.cancel();
            this.c = SubscriptionHelper.CANCELLED;
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.c == SubscriptionHelper.CANCELLED;
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            this.c = SubscriptionHelper.CANCELLED;
            T t = this.d;
            if (t != null) {
                this.d = null;
                this.f28426a.onSuccess(t);
                return;
            }
            T t2 = this.b;
            if (t2 != null) {
                this.f28426a.onSuccess(t2);
            } else {
                this.f28426a.onError(new NoSuchElementException());
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.c = SubscriptionHelper.CANCELLED;
            this.d = null;
            this.f28426a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            this.d = t;
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            if (SubscriptionHelper.validate(this.c, interfaceC20121swk)) {
                this.c = interfaceC20121swk;
                this.f28426a.onSubscribe(this);
                interfaceC20121swk.request(Long.MAX_VALUE);
            }
        }
    }

    public C22235wVj(InterfaceC18902qwk<T> interfaceC18902qwk, T t) {
        this.f28425a = interfaceC18902qwk;
        this.b = t;
    }

    @Override // com.lenovo.anyshare.BRj
    public void b(ERj<? super T> eRj) {
        this.f28425a.a(new a(eRj, this.b));
    }
}
