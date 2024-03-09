package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;

/* renamed from: com.lenovo.anyshare.oXj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C17375oXj<T> extends AbstractC8815aXj<T, T> {

    /* renamed from: com.lenovo.anyshare.oXj$a */
    /* loaded from: classes9.dex */
    static final class a<T> implements InterfaceC15480lRj<T>, YRj {

        /* renamed from: a  reason: collision with root package name */
        public InterfaceC15480lRj<? super T> f24806a;
        public YRj b;

        public a(InterfaceC15480lRj<? super T> interfaceC15480lRj) {
            this.f24806a = interfaceC15480lRj;
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            this.f24806a = null;
            this.b.dispose();
            this.b = DisposableHelper.DISPOSED;
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.b.isDisposed();
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onComplete() {
            this.b = DisposableHelper.DISPOSED;
            InterfaceC15480lRj<? super T> interfaceC15480lRj = this.f24806a;
            if (interfaceC15480lRj != null) {
                this.f24806a = null;
                interfaceC15480lRj.onComplete();
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.b = DisposableHelper.DISPOSED;
            InterfaceC15480lRj<? super T> interfaceC15480lRj = this.f24806a;
            if (interfaceC15480lRj != null) {
                this.f24806a = null;
                interfaceC15480lRj.onError(th);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.b, yRj)) {
                this.b = yRj;
                this.f24806a.onSubscribe(this);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj
        public void onSuccess(T t) {
            this.b = DisposableHelper.DISPOSED;
            InterfaceC15480lRj<? super T> interfaceC15480lRj = this.f24806a;
            if (interfaceC15480lRj != null) {
                this.f24806a = null;
                interfaceC15480lRj.onSuccess(t);
            }
        }
    }

    public C17375oXj(InterfaceC17309oRj<T> interfaceC17309oRj) {
        super(interfaceC17309oRj);
    }

    @Override // com.lenovo.anyshare.AbstractC13650iRj
    public void b(InterfaceC15480lRj<? super T> interfaceC15480lRj) {
        this.f18484a.a(new a(interfaceC15480lRj));
    }
}
