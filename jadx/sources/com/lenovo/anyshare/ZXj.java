package com.lenovo.anyshare;

import io.reactivex.exceptions.CompositeException;
import io.reactivex.internal.disposables.DisposableHelper;

/* loaded from: classes9.dex */
public final class ZXj<T> extends AbstractC8815aXj<T, T> {
    public final InterfaceC23424ySj<? super Throwable> b;

    /* loaded from: classes9.dex */
    static final class a<T> implements InterfaceC15480lRj<T>, YRj {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC15480lRj<? super T> f17613a;
        public final InterfaceC23424ySj<? super Throwable> b;
        public YRj c;

        public a(InterfaceC15480lRj<? super T> interfaceC15480lRj, InterfaceC23424ySj<? super Throwable> interfaceC23424ySj) {
            this.f17613a = interfaceC15480lRj;
            this.b = interfaceC23424ySj;
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            this.c.dispose();
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.c.isDisposed();
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onComplete() {
            this.f17613a.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            try {
                if (this.b.test(th)) {
                    this.f17613a.onComplete();
                } else {
                    this.f17613a.onError(th);
                }
            } catch (Throwable th2) {
                C11198eSj.b(th2);
                this.f17613a.onError(new CompositeException(th, th2));
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.c, yRj)) {
                this.c = yRj;
                this.f17613a.onSubscribe(this);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj
        public void onSuccess(T t) {
            this.f17613a.onSuccess(t);
        }
    }

    public ZXj(InterfaceC17309oRj<T> interfaceC17309oRj, InterfaceC23424ySj<? super Throwable> interfaceC23424ySj) {
        super(interfaceC17309oRj);
        this.b = interfaceC23424ySj;
    }

    @Override // com.lenovo.anyshare.AbstractC13650iRj
    public void b(InterfaceC15480lRj<? super T> interfaceC15480lRj) {
        this.f18484a.a(new a(interfaceC15480lRj, this.b));
    }
}
