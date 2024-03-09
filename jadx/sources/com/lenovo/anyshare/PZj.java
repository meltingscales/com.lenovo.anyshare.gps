package com.lenovo.anyshare;

import io.reactivex.internal.disposables.EmptyDisposable;
import java.util.Iterator;

/* loaded from: classes9.dex */
public final class PZj<T> extends AbstractC19747sRj<T> {

    /* renamed from: a  reason: collision with root package name */
    public final Iterable<? extends T> f13243a;

    /* loaded from: classes9.dex */
    static final class a<T> extends USj<T> {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC24024zRj<? super T> f13244a;
        public final Iterator<? extends T> b;
        public volatile boolean c;
        public boolean d;
        public boolean e;
        public boolean f;

        public a(InterfaceC24024zRj<? super T> interfaceC24024zRj, Iterator<? extends T> it) {
            this.f13244a = interfaceC24024zRj;
            this.b = it;
        }

        public void a() {
            while (!isDisposed()) {
                try {
                    T next = this.b.next();
                    DSj.a((Object) next, "The iterator returned a null value");
                    this.f13244a.onNext(next);
                    if (isDisposed()) {
                        return;
                    }
                    try {
                        if (!this.b.hasNext()) {
                            if (isDisposed()) {
                                return;
                            }
                            this.f13244a.onComplete();
                            return;
                        }
                    } catch (Throwable th) {
                        C11198eSj.b(th);
                        this.f13244a.onError(th);
                        return;
                    }
                } catch (Throwable th2) {
                    C11198eSj.b(th2);
                    this.f13244a.onError(th2);
                    return;
                }
            }
        }

        @Override // com.lenovo.anyshare.SSj
        public void clear() {
            this.e = true;
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            this.c = true;
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.c;
        }

        @Override // com.lenovo.anyshare.SSj
        public boolean isEmpty() {
            return this.e;
        }

        @Override // com.lenovo.anyshare.SSj
        public T poll() {
            if (this.e) {
                return null;
            }
            if (this.f) {
                if (!this.b.hasNext()) {
                    this.e = true;
                    return null;
                }
            } else {
                this.f = true;
            }
            T next = this.b.next();
            DSj.a((Object) next, "The iterator returned a null value");
            return next;
        }

        @Override // com.lenovo.anyshare.OSj
        public int requestFusion(int i) {
            if ((i & 1) != 0) {
                this.d = true;
                return 1;
            }
            return 0;
        }
    }

    public PZj(Iterable<? extends T> iterable) {
        this.f13243a = iterable;
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super T> interfaceC24024zRj) {
        try {
            Iterator<? extends T> it = this.f13243a.iterator();
            try {
                if (!it.hasNext()) {
                    EmptyDisposable.complete(interfaceC24024zRj);
                    return;
                }
                a aVar = new a(interfaceC24024zRj, it);
                interfaceC24024zRj.onSubscribe(aVar);
                if (aVar.d) {
                    return;
                }
                aVar.a();
            } catch (Throwable th) {
                C11198eSj.b(th);
                EmptyDisposable.error(th, interfaceC24024zRj);
            }
        } catch (Throwable th2) {
            C11198eSj.b(th2);
            EmptyDisposable.error(th2, interfaceC24024zRj);
        }
    }
}
