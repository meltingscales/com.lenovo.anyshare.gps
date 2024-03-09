package com.lenovo.anyshare;

import io.reactivex.internal.subscriptions.SubscriptionHelper;

/* loaded from: classes9.dex */
public final class HWj<T> extends _Tj<T, T> {
    public final InterfaceC23424ySj<? super T> c;

    /* loaded from: classes9.dex */
    static final class a<T> implements InterfaceC12407gRj<T>, InterfaceC20121swk {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC19510rwk<? super T> f9648a;
        public final InterfaceC23424ySj<? super T> b;
        public InterfaceC20121swk c;
        public boolean d;

        public a(InterfaceC19510rwk<? super T> interfaceC19510rwk, InterfaceC23424ySj<? super T> interfaceC23424ySj) {
            this.f9648a = interfaceC19510rwk;
            this.b = interfaceC23424ySj;
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            this.c.cancel();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            if (this.d) {
                return;
            }
            this.d = true;
            this.f9648a.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            if (this.d) {
                C11943fdk.b(th);
                return;
            }
            this.d = true;
            this.f9648a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            if (this.d) {
                return;
            }
            try {
                if (!this.b.test(t)) {
                    this.d = true;
                    this.c.cancel();
                    this.f9648a.onComplete();
                    return;
                }
                this.f9648a.onNext(t);
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
                this.f9648a.onSubscribe(this);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
            this.c.request(j);
        }
    }

    public HWj(AbstractC9359bRj<T> abstractC9359bRj, InterfaceC23424ySj<? super T> interfaceC23424ySj) {
        super(abstractC9359bRj);
        this.c = interfaceC23424ySj;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
        this.b.a((InterfaceC12407gRj) new a(interfaceC19510rwk, this.c));
    }
}
