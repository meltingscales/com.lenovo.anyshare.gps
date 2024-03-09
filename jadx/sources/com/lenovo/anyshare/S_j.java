package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;

/* loaded from: classes9.dex */
public final class S_j<T> extends LYj<T, T> {
    public final InterfaceC23424ySj<? super T> b;

    /* loaded from: classes9.dex */
    static final class a<T> implements InterfaceC24024zRj<T>, YRj {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC24024zRj<? super T> f14542a;
        public final InterfaceC23424ySj<? super T> b;
        public YRj c;
        public boolean d;

        public a(InterfaceC24024zRj<? super T> interfaceC24024zRj, InterfaceC23424ySj<? super T> interfaceC23424ySj) {
            this.f14542a = interfaceC24024zRj;
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

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            this.f14542a.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            this.f14542a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
            if (this.d) {
                this.f14542a.onNext(t);
                return;
            }
            try {
                if (this.b.test(t)) {
                    return;
                }
                this.d = true;
                this.f14542a.onNext(t);
            } catch (Throwable th) {
                C11198eSj.b(th);
                this.c.dispose();
                this.f14542a.onError(th);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.c, yRj)) {
                this.c = yRj;
                this.f14542a.onSubscribe(this);
            }
        }
    }

    public S_j(InterfaceC22802xRj<T> interfaceC22802xRj, InterfaceC23424ySj<? super T> interfaceC23424ySj) {
        super(interfaceC22802xRj);
        this.b = interfaceC23424ySj;
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super T> interfaceC24024zRj) {
        this.f11459a.a(new a(interfaceC24024zRj, this.b));
    }
}
