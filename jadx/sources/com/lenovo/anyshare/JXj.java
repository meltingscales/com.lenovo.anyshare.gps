package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;

/* loaded from: classes9.dex */
public final class JXj<T> extends AbstractC13650iRj<T> implements ISj {

    /* renamed from: a  reason: collision with root package name */
    public final ZQj f10539a;

    /* loaded from: classes9.dex */
    static final class a<T> implements WQj, YRj {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC15480lRj<? super T> f10540a;
        public YRj b;

        public a(InterfaceC15480lRj<? super T> interfaceC15480lRj) {
            this.f10540a = interfaceC15480lRj;
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

        @Override // com.lenovo.anyshare.WQj
        public void onComplete() {
            this.b = DisposableHelper.DISPOSED;
            this.f10540a.onComplete();
        }

        @Override // com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.b = DisposableHelper.DISPOSED;
            this.f10540a.onError(th);
        }

        @Override // com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.b, yRj)) {
                this.b = yRj;
                this.f10540a.onSubscribe(this);
            }
        }
    }

    public JXj(ZQj zQj) {
        this.f10539a = zQj;
    }

    @Override // com.lenovo.anyshare.AbstractC13650iRj
    public void b(InterfaceC15480lRj<? super T> interfaceC15480lRj) {
        this.f10539a.a(new a(interfaceC15480lRj));
    }

    @Override // com.lenovo.anyshare.ISj
    public ZQj source() {
        return this.f10539a;
    }
}
