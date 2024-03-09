package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;

/* loaded from: classes9.dex */
public final class Y_j<T> extends LYj<T, T> {

    /* loaded from: classes9.dex */
    static final class a<T> implements InterfaceC24024zRj<T>, YRj {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC24024zRj<? super T> f17200a;
        public YRj b;
        public T c;

        public a(InterfaceC24024zRj<? super T> interfaceC24024zRj) {
            this.f17200a = interfaceC24024zRj;
        }

        public void a() {
            T t = this.c;
            if (t != null) {
                this.c = null;
                this.f17200a.onNext(t);
            }
            this.f17200a.onComplete();
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            this.c = null;
            this.b.dispose();
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.b.isDisposed();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            a();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            this.c = null;
            this.f17200a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
            this.c = t;
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.b, yRj)) {
                this.b = yRj;
                this.f17200a.onSubscribe(this);
            }
        }
    }

    public Y_j(InterfaceC22802xRj<T> interfaceC22802xRj) {
        super(interfaceC22802xRj);
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super T> interfaceC24024zRj) {
        this.f11459a.a(new a(interfaceC24024zRj));
    }
}
