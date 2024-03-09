package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;

/* loaded from: classes9.dex */
public final class UXj<T, R> extends AbstractC8815aXj<T, R> {
    public final InterfaceC21591vSj<? super T, ? extends R> b;

    /* loaded from: classes9.dex */
    static final class a<T, R> implements InterfaceC15480lRj<T>, YRj {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC15480lRj<? super R> f15407a;
        public final InterfaceC21591vSj<? super T, ? extends R> b;
        public YRj c;

        public a(InterfaceC15480lRj<? super R> interfaceC15480lRj, InterfaceC21591vSj<? super T, ? extends R> interfaceC21591vSj) {
            this.f15407a = interfaceC15480lRj;
            this.b = interfaceC21591vSj;
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            YRj yRj = this.c;
            this.c = DisposableHelper.DISPOSED;
            yRj.dispose();
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.c.isDisposed();
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onComplete() {
            this.f15407a.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.f15407a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.c, yRj)) {
                this.c = yRj;
                this.f15407a.onSubscribe(this);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj
        public void onSuccess(T t) {
            try {
                R apply = this.b.apply(t);
                DSj.a(apply, "The mapper returned a null item");
                this.f15407a.onSuccess(apply);
            } catch (Throwable th) {
                C11198eSj.b(th);
                this.f15407a.onError(th);
            }
        }
    }

    public UXj(InterfaceC17309oRj<T> interfaceC17309oRj, InterfaceC21591vSj<? super T, ? extends R> interfaceC21591vSj) {
        super(interfaceC17309oRj);
        this.b = interfaceC21591vSj;
    }

    @Override // com.lenovo.anyshare.AbstractC13650iRj
    public void b(InterfaceC15480lRj<? super R> interfaceC15480lRj) {
        this.f18484a.a(new a(interfaceC15480lRj, this.b));
    }
}
