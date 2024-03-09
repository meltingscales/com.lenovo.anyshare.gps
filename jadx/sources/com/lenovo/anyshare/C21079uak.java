package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.disposables.EmptyDisposable;
import java.util.Iterator;

/* renamed from: com.lenovo.anyshare.uak  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C21079uak<T, U, V> extends AbstractC19747sRj<V> {

    /* renamed from: a  reason: collision with root package name */
    public final AbstractC19747sRj<? extends T> f27583a;
    public final Iterable<U> b;
    public final InterfaceC14272jSj<? super T, ? super U, ? extends V> c;

    /* renamed from: com.lenovo.anyshare.uak$a */
    /* loaded from: classes9.dex */
    static final class a<T, U, V> implements InterfaceC24024zRj<T>, YRj {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC24024zRj<? super V> f27584a;
        public final Iterator<U> b;
        public final InterfaceC14272jSj<? super T, ? super U, ? extends V> c;
        public YRj d;
        public boolean e;

        public a(InterfaceC24024zRj<? super V> interfaceC24024zRj, Iterator<U> it, InterfaceC14272jSj<? super T, ? super U, ? extends V> interfaceC14272jSj) {
            this.f27584a = interfaceC24024zRj;
            this.b = it;
            this.c = interfaceC14272jSj;
        }

        public void a(Throwable th) {
            this.e = true;
            this.d.dispose();
            this.f27584a.onError(th);
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            this.d.dispose();
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.d.isDisposed();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            if (this.e) {
                return;
            }
            this.e = true;
            this.f27584a.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            if (this.e) {
                C11943fdk.b(th);
                return;
            }
            this.e = true;
            this.f27584a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
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
                    this.f27584a.onNext(apply);
                    try {
                        if (this.b.hasNext()) {
                            return;
                        }
                        this.e = true;
                        this.d.dispose();
                        this.f27584a.onComplete();
                    } catch (Throwable th) {
                        C11198eSj.b(th);
                        a(th);
                    }
                } catch (Throwable th2) {
                    C11198eSj.b(th2);
                    a(th2);
                }
            } catch (Throwable th3) {
                C11198eSj.b(th3);
                a(th3);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.d, yRj)) {
                this.d = yRj;
                this.f27584a.onSubscribe(this);
            }
        }
    }

    public C21079uak(AbstractC19747sRj<? extends T> abstractC19747sRj, Iterable<U> iterable, InterfaceC14272jSj<? super T, ? super U, ? extends V> interfaceC14272jSj) {
        this.f27583a = abstractC19747sRj;
        this.b = iterable;
        this.c = interfaceC14272jSj;
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super V> interfaceC24024zRj) {
        try {
            Iterator<U> it = this.b.iterator();
            DSj.a(it, "The iterator returned by other is null");
            Iterator<U> it2 = it;
            try {
                if (!it2.hasNext()) {
                    EmptyDisposable.complete(interfaceC24024zRj);
                } else {
                    this.f27583a.a((InterfaceC24024zRj<? super Object>) new a(interfaceC24024zRj, it2, this.c));
                }
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
