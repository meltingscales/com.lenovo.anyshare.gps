package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;

/* loaded from: classes9.dex */
public final class MXj<T> extends AbstractC13650iRj<T> implements MSj<T> {

    /* renamed from: a  reason: collision with root package name */
    public final HRj<T> f11902a;

    /* loaded from: classes9.dex */
    static final class a<T> implements ERj<T>, YRj {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC15480lRj<? super T> f11903a;
        public YRj b;

        public a(InterfaceC15480lRj<? super T> interfaceC15480lRj) {
            this.f11903a = interfaceC15480lRj;
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

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.b = DisposableHelper.DISPOSED;
            this.f11903a.onError(th);
        }

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.b, yRj)) {
                this.b = yRj;
                this.f11903a.onSubscribe(this);
            }
        }

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj
        public void onSuccess(T t) {
            this.b = DisposableHelper.DISPOSED;
            this.f11903a.onSuccess(t);
        }
    }

    public MXj(HRj<T> hRj) {
        this.f11902a = hRj;
    }

    @Override // com.lenovo.anyshare.AbstractC13650iRj
    public void b(InterfaceC15480lRj<? super T> interfaceC15480lRj) {
        this.f11902a.a(new a(interfaceC15480lRj));
    }

    @Override // com.lenovo.anyshare.MSj
    public HRj<T> source() {
        return this.f11902a;
    }
}
