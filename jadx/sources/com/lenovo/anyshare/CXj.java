package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import java.util.Iterator;

/* loaded from: classes9.dex */
public final class CXj<T, R> extends AbstractC19747sRj<R> {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC17309oRj<T> f7436a;
    public final InterfaceC21591vSj<? super T, ? extends Iterable<? extends R>> b;

    /* loaded from: classes9.dex */
    static final class a<T, R> extends USj<R> implements InterfaceC15480lRj<T> {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC24024zRj<? super R> f7437a;
        public final InterfaceC21591vSj<? super T, ? extends Iterable<? extends R>> b;
        public YRj c;
        public volatile Iterator<? extends R> d;
        public volatile boolean e;
        public boolean f;

        public a(InterfaceC24024zRj<? super R> interfaceC24024zRj, InterfaceC21591vSj<? super T, ? extends Iterable<? extends R>> interfaceC21591vSj) {
            this.f7437a = interfaceC24024zRj;
            this.b = interfaceC21591vSj;
        }

        @Override // com.lenovo.anyshare.SSj
        public void clear() {
            this.d = null;
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            this.e = true;
            this.c.dispose();
            this.c = DisposableHelper.DISPOSED;
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.e;
        }

        @Override // com.lenovo.anyshare.SSj
        public boolean isEmpty() {
            return this.d == null;
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onComplete() {
            this.f7437a.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.c = DisposableHelper.DISPOSED;
            this.f7437a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.c, yRj)) {
                this.c = yRj;
                this.f7437a.onSubscribe(this);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj
        public void onSuccess(T t) {
            InterfaceC24024zRj<? super R> interfaceC24024zRj = this.f7437a;
            try {
                Iterator<? extends R> it = this.b.apply(t).iterator();
                if (!it.hasNext()) {
                    interfaceC24024zRj.onComplete();
                    return;
                }
                this.d = it;
                if (this.f) {
                    interfaceC24024zRj.onNext(null);
                    interfaceC24024zRj.onComplete();
                    return;
                }
                while (!this.e) {
                    try {
                        interfaceC24024zRj.onNext((R) it.next());
                        if (this.e) {
                            return;
                        }
                        try {
                            if (!it.hasNext()) {
                                interfaceC24024zRj.onComplete();
                                return;
                            }
                        } catch (Throwable th) {
                            C11198eSj.b(th);
                            interfaceC24024zRj.onError(th);
                            return;
                        }
                    } catch (Throwable th2) {
                        C11198eSj.b(th2);
                        interfaceC24024zRj.onError(th2);
                        return;
                    }
                }
            } catch (Throwable th3) {
                C11198eSj.b(th3);
                interfaceC24024zRj.onError(th3);
            }
        }

        @Override // com.lenovo.anyshare.SSj
        public R poll() throws Exception {
            Iterator<? extends R> it = this.d;
            if (it != null) {
                R next = it.next();
                DSj.a(next, "The iterator returned a null value");
                if (!it.hasNext()) {
                    this.d = null;
                }
                return next;
            }
            return null;
        }

        @Override // com.lenovo.anyshare.OSj
        public int requestFusion(int i) {
            if ((i & 2) != 0) {
                this.f = true;
                return 2;
            }
            return 0;
        }
    }

    public CXj(InterfaceC17309oRj<T> interfaceC17309oRj, InterfaceC21591vSj<? super T, ? extends Iterable<? extends R>> interfaceC21591vSj) {
        this.f7436a = interfaceC17309oRj;
        this.b = interfaceC21591vSj;
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super R> interfaceC24024zRj) {
        this.f7436a.a(new a(interfaceC24024zRj, this.b));
    }
}
