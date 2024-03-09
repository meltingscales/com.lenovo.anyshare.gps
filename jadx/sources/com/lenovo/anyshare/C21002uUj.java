package com.lenovo.anyshare;

import io.reactivex.exceptions.CompositeException;
import io.reactivex.internal.subscriptions.SubscriptionArbiter;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.lenovo.anyshare.uUj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C21002uUj<T> extends AbstractC9359bRj<T> {
    public final InterfaceC18902qwk<? extends T>[] b;
    public final boolean c;

    /* renamed from: com.lenovo.anyshare.uUj$a */
    /* loaded from: classes9.dex */
    static final class a<T> extends SubscriptionArbiter implements InterfaceC12407gRj<T> {
        public static final long serialVersionUID = -8158322871608889516L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC19510rwk<? super T> f27526a;
        public final InterfaceC18902qwk<? extends T>[] b;
        public final boolean c;
        public final AtomicInteger d;
        public int e;
        public List<Throwable> f;
        public long g;

        public a(InterfaceC18902qwk<? extends T>[] interfaceC18902qwkArr, boolean z, InterfaceC19510rwk<? super T> interfaceC19510rwk) {
            super(false);
            this.f27526a = interfaceC19510rwk;
            this.b = interfaceC18902qwkArr;
            this.c = z;
            this.d = new AtomicInteger();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            if (this.d.getAndIncrement() == 0) {
                InterfaceC18902qwk<? extends T>[] interfaceC18902qwkArr = this.b;
                int length = interfaceC18902qwkArr.length;
                int i = this.e;
                while (i != length) {
                    InterfaceC18902qwk<? extends T> interfaceC18902qwk = interfaceC18902qwkArr[i];
                    if (interfaceC18902qwk == null) {
                        NullPointerException nullPointerException = new NullPointerException("A Publisher entry is null");
                        if (this.c) {
                            List list = this.f;
                            if (list == null) {
                                list = new ArrayList((length - i) + 1);
                                this.f = list;
                            }
                            list.add(nullPointerException);
                            i++;
                        } else {
                            this.f27526a.onError(nullPointerException);
                            return;
                        }
                    } else {
                        long j = this.g;
                        if (j != 0) {
                            this.g = 0L;
                            produced(j);
                        }
                        interfaceC18902qwk.a(this);
                        i++;
                        this.e = i;
                        if (this.d.decrementAndGet() == 0) {
                            return;
                        }
                    }
                }
                List<Throwable> list2 = this.f;
                if (list2 != null) {
                    if (list2.size() == 1) {
                        this.f27526a.onError(list2.get(0));
                        return;
                    } else {
                        this.f27526a.onError(new CompositeException(list2));
                        return;
                    }
                }
                this.f27526a.onComplete();
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            if (this.c) {
                List list = this.f;
                if (list == null) {
                    list = new ArrayList((this.b.length - this.e) + 1);
                    this.f = list;
                }
                list.add(th);
                onComplete();
                return;
            }
            this.f27526a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            this.g++;
            this.f27526a.onNext(t);
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            setSubscription(interfaceC20121swk);
        }
    }

    public C21002uUj(InterfaceC18902qwk<? extends T>[] interfaceC18902qwkArr, boolean z) {
        this.b = interfaceC18902qwkArr;
        this.c = z;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
        a aVar = new a(this.b, this.c, interfaceC19510rwk);
        interfaceC19510rwk.onSubscribe(aVar);
        aVar.onComplete();
    }
}
