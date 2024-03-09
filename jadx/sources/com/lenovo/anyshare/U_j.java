package com.lenovo.anyshare;

import io.reactivex.internal.disposables.SequentialDisposable;

/* loaded from: classes9.dex */
public final class U_j<T> extends LYj<T, T> {
    public final InterfaceC22802xRj<? extends T> b;

    /* loaded from: classes9.dex */
    static final class a<T> implements InterfaceC24024zRj<T> {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC24024zRj<? super T> f15437a;
        public final InterfaceC22802xRj<? extends T> b;
        public boolean d = true;
        public final SequentialDisposable c = new SequentialDisposable();

        public a(InterfaceC24024zRj<? super T> interfaceC24024zRj, InterfaceC22802xRj<? extends T> interfaceC22802xRj) {
            this.f15437a = interfaceC24024zRj;
            this.b = interfaceC22802xRj;
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            if (this.d) {
                this.d = false;
                this.b.a(this);
                return;
            }
            this.f15437a.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            this.f15437a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
            if (this.d) {
                this.d = false;
            }
            this.f15437a.onNext(t);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            this.c.update(yRj);
        }
    }

    public U_j(InterfaceC22802xRj<T> interfaceC22802xRj, InterfaceC22802xRj<? extends T> interfaceC22802xRj2) {
        super(interfaceC22802xRj);
        this.b = interfaceC22802xRj2;
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super T> interfaceC24024zRj) {
        a aVar = new a(interfaceC24024zRj, this.b);
        interfaceC24024zRj.onSubscribe(aVar.c);
        this.f11459a.a(aVar);
    }
}
