package com.lenovo.anyshare;

import io.reactivex.internal.disposables.EmptyDisposable;
import java.util.Collection;
import java.util.concurrent.Callable;

/* renamed from: com.lenovo.anyshare.uZj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C21057uZj<T, K> extends LYj<T, T> {
    public final InterfaceC21591vSj<? super T, K> b;
    public final Callable<? extends Collection<? super K>> c;

    /* renamed from: com.lenovo.anyshare.uZj$a */
    /* loaded from: classes9.dex */
    static final class a<T, K> extends TSj<T, T> {
        public final Collection<? super K> f;
        public final InterfaceC21591vSj<? super T, K> g;

        public a(InterfaceC24024zRj<? super T> interfaceC24024zRj, InterfaceC21591vSj<? super T, K> interfaceC21591vSj, Collection<? super K> collection) {
            super(interfaceC24024zRj);
            this.g = interfaceC21591vSj;
            this.f = collection;
        }

        @Override // com.lenovo.anyshare.TSj, com.lenovo.anyshare.SSj
        public void clear() {
            this.f.clear();
            super.clear();
        }

        @Override // com.lenovo.anyshare.TSj, com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            if (this.d) {
                return;
            }
            this.d = true;
            this.f.clear();
            this.f14919a.onComplete();
        }

        @Override // com.lenovo.anyshare.TSj, com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            if (this.d) {
                C11943fdk.b(th);
                return;
            }
            this.d = true;
            this.f.clear();
            this.f14919a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
            if (this.d) {
                return;
            }
            if (this.e == 0) {
                try {
                    K apply = this.g.apply(t);
                    DSj.a(apply, "The keySelector returned a null key");
                    if (this.f.add(apply)) {
                        this.f14919a.onNext(t);
                        return;
                    }
                    return;
                } catch (Throwable th) {
                    a(th);
                    return;
                }
            }
            this.f14919a.onNext(null);
        }

        @Override // com.lenovo.anyshare.SSj
        public T poll() throws Exception {
            T poll;
            Collection<? super K> collection;
            Object obj;
            do {
                poll = this.c.poll();
                if (poll == null) {
                    break;
                }
                collection = this.f;
                obj = (K) this.g.apply(poll);
                DSj.a(obj, "The keySelector returned a null key");
            } while (!collection.add(obj));
            return poll;
        }

        @Override // com.lenovo.anyshare.OSj
        public int requestFusion(int i) {
            return a(i);
        }
    }

    public C21057uZj(InterfaceC22802xRj<T> interfaceC22802xRj, InterfaceC21591vSj<? super T, K> interfaceC21591vSj, Callable<? extends Collection<? super K>> callable) {
        super(interfaceC22802xRj);
        this.b = interfaceC21591vSj;
        this.c = callable;
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super T> interfaceC24024zRj) {
        try {
            Collection<? super K> call = this.c.call();
            DSj.a(call, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources.");
            this.f11459a.a(new a(interfaceC24024zRj, this.b, call));
        } catch (Throwable th) {
            C11198eSj.b(th);
            EmptyDisposable.error(th, interfaceC24024zRj);
        }
    }
}
