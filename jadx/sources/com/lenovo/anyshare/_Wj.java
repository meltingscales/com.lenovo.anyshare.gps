package com.lenovo.anyshare;

import io.reactivex.internal.subscriptions.EmptySubscription;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import java.util.Iterator;

/* loaded from: classes9.dex */
public final class _Wj<T, U, V> extends _Tj<T, V> {
    public final Iterable<U> c;
    public final InterfaceC14272jSj<? super T, ? super U, ? extends V> d;

    /* loaded from: classes9.dex */
    static final class a<T, U, V> implements InterfaceC12407gRj<T>, InterfaceC20121swk {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC19510rwk<? super V> f18037a;
        public final Iterator<U> b;
        public final InterfaceC14272jSj<? super T, ? super U, ? extends V> c;
        public InterfaceC20121swk d;
        public boolean e;

        public a(InterfaceC19510rwk<? super V> interfaceC19510rwk, Iterator<U> it, InterfaceC14272jSj<? super T, ? super U, ? extends V> interfaceC14272jSj) {
            this.f18037a = interfaceC19510rwk;
            this.b = it;
            this.c = interfaceC14272jSj;
        }

        public void a(Throwable th) {
            C11198eSj.b(th);
            this.e = true;
            this.d.cancel();
            this.f18037a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            this.d.cancel();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            if (this.e) {
                return;
            }
            this.e = true;
            this.f18037a.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            if (this.e) {
                C11943fdk.b(th);
                return;
            }
            this.e = true;
            this.f18037a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            if (this.e) {
                return;
            }
            try {
                U next = this.b.next();
                DSj.a(next, "The iterator returned a null value");
                try {
                    V apply = this.c.apply(t, next);
                    DSj.a(apply, "The zipper function returned a null value");
                    this.f18037a.onNext(apply);
                    try {
                        if (this.b.hasNext()) {
                            return;
                        }
                        this.e = true;
                        this.d.cancel();
                        this.f18037a.onComplete();
                    } catch (Throwable th) {
                        a(th);
                    }
                } catch (Throwable th2) {
                    a(th2);
                }
            } catch (Throwable th3) {
                a(th3);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            if (SubscriptionHelper.validate(this.d, interfaceC20121swk)) {
                this.d = interfaceC20121swk;
                this.f18037a.onSubscribe(this);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
            this.d.request(j);
        }
    }

    public _Wj(AbstractC9359bRj<T> abstractC9359bRj, Iterable<U> iterable, InterfaceC14272jSj<? super T, ? super U, ? extends V> interfaceC14272jSj) {
        super(abstractC9359bRj);
        this.c = iterable;
        this.d = interfaceC14272jSj;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super V> interfaceC19510rwk) {
        try {
            Iterator<U> it = this.c.iterator();
            DSj.a(it, "The iterator returned by other is null");
            Iterator<U> it2 = it;
            try {
                if (!it2.hasNext()) {
                    EmptySubscription.complete(interfaceC19510rwk);
                } else {
                    this.b.a((InterfaceC12407gRj) new a(interfaceC19510rwk, it2, this.d));
                }
            } catch (Throwable th) {
                C11198eSj.b(th);
                EmptySubscription.error(th, interfaceC19510rwk);
            }
        } catch (Throwable th2) {
            C11198eSj.b(th2);
            EmptySubscription.error(th2, interfaceC19510rwk);
        }
    }
}
