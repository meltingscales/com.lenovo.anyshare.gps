package com.lenovo.anyshare;

import io.reactivex.internal.subscriptions.SubscriptionHelper;

/* loaded from: classes9.dex */
public final class XVj<T> extends AbstractC13650iRj<T> implements LSj<T>, FSj<T> {

    /* renamed from: a  reason: collision with root package name */
    public final AbstractC9359bRj<T> f16700a;
    public final InterfaceC14272jSj<T, T, T> b;

    /* loaded from: classes9.dex */
    static final class a<T> implements InterfaceC12407gRj<T>, YRj {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC15480lRj<? super T> f16701a;
        public final InterfaceC14272jSj<T, T, T> b;
        public T c;
        public InterfaceC20121swk d;
        public boolean e;

        public a(InterfaceC15480lRj<? super T> interfaceC15480lRj, InterfaceC14272jSj<T, T, T> interfaceC14272jSj) {
            this.f16701a = interfaceC15480lRj;
            this.b = interfaceC14272jSj;
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            this.d.cancel();
            this.e = true;
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.e;
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            if (this.e) {
                return;
            }
            this.e = true;
            T t = this.c;
            if (t != null) {
                this.f16701a.onSuccess(t);
            } else {
                this.f16701a.onComplete();
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            if (this.e) {
                C11943fdk.b(th);
                return;
            }
            this.e = true;
            this.f16701a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            if (this.e) {
                return;
            }
            T t2 = this.c;
            if (t2 == null) {
                this.c = t;
                return;
            }
            try {
                T apply = this.b.apply(t2, t);
                DSj.a((Object) apply, "The reducer returned a null value");
                this.c = apply;
            } catch (Throwable th) {
                C11198eSj.b(th);
                this.d.cancel();
                onError(th);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            if (SubscriptionHelper.validate(this.d, interfaceC20121swk)) {
                this.d = interfaceC20121swk;
                this.f16701a.onSubscribe(this);
                interfaceC20121swk.request(Long.MAX_VALUE);
            }
        }
    }

    public XVj(AbstractC9359bRj<T> abstractC9359bRj, InterfaceC14272jSj<T, T, T> interfaceC14272jSj) {
        this.f16700a = abstractC9359bRj;
        this.b = interfaceC14272jSj;
    }

    @Override // com.lenovo.anyshare.FSj
    public AbstractC9359bRj<T> b() {
        return C11943fdk.a(new WVj(this.f16700a, this.b));
    }

    @Override // com.lenovo.anyshare.LSj
    public InterfaceC18902qwk<T> source() {
        return this.f16700a;
    }

    @Override // com.lenovo.anyshare.AbstractC13650iRj
    public void b(InterfaceC15480lRj<? super T> interfaceC15480lRj) {
        this.f16700a.a((InterfaceC12407gRj) new a(interfaceC15480lRj, this.b));
    }
}
