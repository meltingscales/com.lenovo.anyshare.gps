package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;

/* loaded from: classes9.dex */
public final class UZj<T> extends LYj<T, T> {

    /* loaded from: classes9.dex */
    static final class a<T> implements InterfaceC24024zRj<T>, YRj {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC24024zRj<? super T> f15429a;
        public YRj b;

        public a(InterfaceC24024zRj<? super T> interfaceC24024zRj) {
            this.f15429a = interfaceC24024zRj;
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            this.b.dispose();
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.b.isDisposed();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            this.f15429a.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            this.f15429a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
            this.f15429a.onNext(t);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.b, yRj)) {
                this.b = yRj;
                this.f15429a.onSubscribe(this);
            }
        }
    }

    public UZj(InterfaceC22802xRj<T> interfaceC22802xRj) {
        super(interfaceC22802xRj);
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super T> interfaceC24024zRj) {
        this.f11459a.a(new a(interfaceC24024zRj));
    }
}
