package com.lenovo.anyshare;

import io.reactivex.internal.subscriptions.SubscriptionHelper;
import java.util.NoSuchElementException;

/* renamed from: com.lenovo.anyshare.rWj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C19192rWj<T> extends BRj<T> implements FSj<T> {

    /* renamed from: a  reason: collision with root package name */
    public final AbstractC9359bRj<T> f26127a;
    public final T b;

    /* renamed from: com.lenovo.anyshare.rWj$a */
    /* loaded from: classes9.dex */
    static final class a<T> implements InterfaceC12407gRj<T>, YRj {

        /* renamed from: a  reason: collision with root package name */
        public final ERj<? super T> f26128a;
        public final T b;
        public InterfaceC20121swk c;
        public boolean d;
        public T e;

        public a(ERj<? super T> eRj, T t) {
            this.f26128a = eRj;
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
            if (this.d) {
                return;
            }
            this.d = true;
            this.c = SubscriptionHelper.CANCELLED;
            T t = this.e;
            this.e = null;
            if (t == null) {
                t = this.b;
            }
            if (t != null) {
                this.f26128a.onSuccess(t);
            } else {
                this.f26128a.onError(new NoSuchElementException());
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            if (this.d) {
                C11943fdk.b(th);
                return;
            }
            this.d = true;
            this.c = SubscriptionHelper.CANCELLED;
            this.f26128a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            if (this.d) {
                return;
            }
            if (this.e != null) {
                this.d = true;
                this.c.cancel();
                this.c = SubscriptionHelper.CANCELLED;
                this.f26128a.onError(new IllegalArgumentException("Sequence contains more than one element!"));
                return;
            }
            this.e = t;
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            if (SubscriptionHelper.validate(this.c, interfaceC20121swk)) {
                this.c = interfaceC20121swk;
                this.f26128a.onSubscribe(this);
                interfaceC20121swk.request(Long.MAX_VALUE);
            }
        }
    }

    public C19192rWj(AbstractC9359bRj<T> abstractC9359bRj, T t) {
        this.f26127a = abstractC9359bRj;
        this.b = t;
    }

    @Override // com.lenovo.anyshare.BRj
    public void b(ERj<? super T> eRj) {
        this.f26127a.a((InterfaceC12407gRj) new a(eRj, this.b));
    }

    @Override // com.lenovo.anyshare.FSj
    public AbstractC9359bRj<T> b() {
        return C11943fdk.a(new C17974pWj(this.f26127a, this.b, true));
    }
}
