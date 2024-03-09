package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;

/* loaded from: classes9.dex */
public final class QXj<T> extends AbstractC8815aXj<T, Boolean> {

    /* loaded from: classes9.dex */
    static final class a<T> implements InterfaceC15480lRj<T>, YRj {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC15480lRj<? super Boolean> f13651a;
        public YRj b;

        public a(InterfaceC15480lRj<? super Boolean> interfaceC15480lRj) {
            this.f13651a = interfaceC15480lRj;
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            this.b.dispose();
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.b.isDisposed();
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onComplete() {
            this.f13651a.onSuccess(true);
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.f13651a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.b, yRj)) {
                this.b = yRj;
                this.f13651a.onSubscribe(this);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj
        public void onSuccess(T t) {
            this.f13651a.onSuccess(false);
        }
    }

    public QXj(InterfaceC17309oRj<T> interfaceC17309oRj) {
        super(interfaceC17309oRj);
    }

    @Override // com.lenovo.anyshare.AbstractC13650iRj
    public void b(InterfaceC15480lRj<? super Boolean> interfaceC15480lRj) {
        this.f18484a.a(new a(interfaceC15480lRj));
    }
}
