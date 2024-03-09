package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import java.util.Iterator;

/* loaded from: classes9.dex */
public final class LZj<T, R> extends LYj<T, R> {
    public final InterfaceC21591vSj<? super T, ? extends Iterable<? extends R>> b;

    /* loaded from: classes9.dex */
    static final class a<T, R> implements InterfaceC24024zRj<T>, YRj {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC24024zRj<? super R> f11464a;
        public final InterfaceC21591vSj<? super T, ? extends Iterable<? extends R>> b;
        public YRj c;

        public a(InterfaceC24024zRj<? super R> interfaceC24024zRj, InterfaceC21591vSj<? super T, ? extends Iterable<? extends R>> interfaceC21591vSj) {
            this.f11464a = interfaceC24024zRj;
            this.b = interfaceC21591vSj;
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            this.c.dispose();
            this.c = DisposableHelper.DISPOSED;
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.c.isDisposed();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            YRj yRj = this.c;
            DisposableHelper disposableHelper = DisposableHelper.DISPOSED;
            if (yRj == disposableHelper) {
                return;
            }
            this.c = disposableHelper;
            this.f11464a.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            YRj yRj = this.c;
            DisposableHelper disposableHelper = DisposableHelper.DISPOSED;
            if (yRj == disposableHelper) {
                C11943fdk.b(th);
                return;
            }
            this.c = disposableHelper;
            this.f11464a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
            if (this.c == DisposableHelper.DISPOSED) {
                return;
            }
            try {
                Iterator<? extends R> it = this.b.apply(t).iterator();
                InterfaceC24024zRj<? super R> interfaceC24024zRj = this.f11464a;
                while (it.hasNext()) {
                    try {
                        try {
                            Object obj = (R) it.next();
                            DSj.a(obj, "The iterator returned a null value");
                            interfaceC24024zRj.onNext(obj);
                        } catch (Throwable th) {
                            C11198eSj.b(th);
                            this.c.dispose();
                            onError(th);
                            return;
                        }
                    } catch (Throwable th2) {
                        C11198eSj.b(th2);
                        this.c.dispose();
                        onError(th2);
                        return;
                    }
                }
            } catch (Throwable th3) {
                C11198eSj.b(th3);
                this.c.dispose();
                onError(th3);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.c, yRj)) {
                this.c = yRj;
                this.f11464a.onSubscribe(this);
            }
        }
    }

    public LZj(InterfaceC22802xRj<T> interfaceC22802xRj, InterfaceC21591vSj<? super T, ? extends Iterable<? extends R>> interfaceC21591vSj) {
        super(interfaceC22802xRj);
        this.b = interfaceC21591vSj;
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super R> interfaceC24024zRj) {
        this.f11459a.a(new a(interfaceC24024zRj, this.b));
    }
}
