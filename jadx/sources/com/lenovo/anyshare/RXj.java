package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;

/* loaded from: classes9.dex */
public final class RXj<T> extends BRj<Boolean> implements JSj<T>, GSj<Boolean> {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC17309oRj<T> f14085a;

    /* loaded from: classes9.dex */
    static final class a<T> implements InterfaceC15480lRj<T>, YRj {

        /* renamed from: a  reason: collision with root package name */
        public final ERj<? super Boolean> f14086a;
        public YRj b;

        public a(ERj<? super Boolean> eRj) {
            this.f14086a = eRj;
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
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
            this.f14086a.onSuccess(true);
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.b = DisposableHelper.DISPOSED;
            this.f14086a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.b, yRj)) {
                this.b = yRj;
                this.f14086a.onSubscribe(this);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj
        public void onSuccess(T t) {
            this.b = DisposableHelper.DISPOSED;
            this.f14086a.onSuccess(false);
        }
    }

    public RXj(InterfaceC17309oRj<T> interfaceC17309oRj) {
        this.f14085a = interfaceC17309oRj;
    }

    @Override // com.lenovo.anyshare.BRj
    public void b(ERj<? super Boolean> eRj) {
        this.f14085a.a(new a(eRj));
    }

    @Override // com.lenovo.anyshare.GSj
    public AbstractC13650iRj<Boolean> c() {
        return C11943fdk.a(new QXj(this.f14085a));
    }

    @Override // com.lenovo.anyshare.JSj
    public InterfaceC17309oRj<T> source() {
        return this.f14085a;
    }
}
