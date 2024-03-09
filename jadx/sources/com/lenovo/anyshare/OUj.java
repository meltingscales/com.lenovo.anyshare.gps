package com.lenovo.anyshare;

import io.reactivex.internal.subscriptions.EmptySubscription;
import java.util.Collection;
import java.util.concurrent.Callable;

/* loaded from: classes9.dex */
public final class OUj<T, K> extends _Tj<T, T> {
    public final InterfaceC21591vSj<? super T, K> c;
    public final Callable<? extends Collection<? super K>> d;

    /* loaded from: classes9.dex */
    static final class a<T, K> extends AbstractC11321eck<T, T> {
        public final Collection<? super K> f;
        public final InterfaceC21591vSj<? super T, K> g;

        public a(InterfaceC19510rwk<? super T> interfaceC19510rwk, InterfaceC21591vSj<? super T, K> interfaceC21591vSj, Collection<? super K> collection) {
            super(interfaceC19510rwk);
            this.g = interfaceC21591vSj;
            this.f = collection;
        }

        @Override // com.lenovo.anyshare.AbstractC11321eck, com.lenovo.anyshare.SSj
        public void clear() {
            this.f.clear();
            super.clear();
        }

        @Override // com.lenovo.anyshare.AbstractC11321eck, com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            if (this.d) {
                return;
            }
            this.d = true;
            this.f.clear();
            this.f20393a.onComplete();
        }

        @Override // com.lenovo.anyshare.AbstractC11321eck, com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            if (this.d) {
                C11943fdk.b(th);
                return;
            }
            this.d = true;
            this.f.clear();
            this.f20393a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            if (this.d) {
                return;
            }
            if (this.e == 0) {
                try {
                    K apply = this.g.apply(t);
                    DSj.a(apply, "The keySelector returned a null key");
                    if (this.f.add(apply)) {
                        this.f20393a.onNext(t);
                        return;
                    } else {
                        this.b.request(1L);
                        return;
                    }
                } catch (Throwable th) {
                    a(th);
                    return;
                }
            }
            this.f20393a.onNext(null);
        }

        @Override // com.lenovo.anyshare.SSj
        public T poll() throws Exception {
            T poll;
            while (true) {
                poll = this.c.poll();
                if (poll == null) {
                    break;
                }
                Collection<? super K> collection = this.f;
                Object obj = (K) this.g.apply(poll);
                DSj.a(obj, "The keySelector returned a null key");
                if (collection.add(obj)) {
                    break;
                } else if (this.e == 2) {
                    this.b.request(1L);
                }
            }
            return poll;
        }

        @Override // com.lenovo.anyshare.OSj
        public int requestFusion(int i) {
            return a(i);
        }
    }

    public OUj(AbstractC9359bRj<T> abstractC9359bRj, InterfaceC21591vSj<? super T, K> interfaceC21591vSj, Callable<? extends Collection<? super K>> callable) {
        super(abstractC9359bRj);
        this.c = interfaceC21591vSj;
        this.d = callable;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
        try {
            Collection<? super K> call = this.d.call();
            DSj.a(call, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources.");
            this.b.a((InterfaceC12407gRj) new a(interfaceC19510rwk, this.c, call));
        } catch (Throwable th) {
            C11198eSj.b(th);
            EmptySubscription.error(th, interfaceC19510rwk);
        }
    }
}
