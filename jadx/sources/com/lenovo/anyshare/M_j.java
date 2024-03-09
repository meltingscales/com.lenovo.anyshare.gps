package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;

/* loaded from: classes9.dex */
public final class M_j<T> extends AbstractC13650iRj<T> {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC22802xRj<T> f11926a;

    /* loaded from: classes9.dex */
    static final class a<T> implements InterfaceC24024zRj<T>, YRj {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC15480lRj<? super T> f11927a;
        public YRj b;
        public T c;
        public boolean d;

        public a(InterfaceC15480lRj<? super T> interfaceC15480lRj) {
            this.f11927a = interfaceC15480lRj;
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
            if (this.d) {
                return;
            }
            this.d = true;
            T t = this.c;
            this.c = null;
            if (t == null) {
                this.f11927a.onComplete();
            } else {
                this.f11927a.onSuccess(t);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            if (this.d) {
                C11943fdk.b(th);
                return;
            }
            this.d = true;
            this.f11927a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
            if (this.d) {
                return;
            }
            if (this.c != null) {
                this.d = true;
                this.b.dispose();
                this.f11927a.onError(new IllegalArgumentException("Sequence contains more than one element!"));
                return;
            }
            this.c = t;
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.b, yRj)) {
                this.b = yRj;
                this.f11927a.onSubscribe(this);
            }
        }
    }

    public M_j(InterfaceC22802xRj<T> interfaceC22802xRj) {
        this.f11926a = interfaceC22802xRj;
    }

    @Override // com.lenovo.anyshare.AbstractC13650iRj
    public void b(InterfaceC15480lRj<? super T> interfaceC15480lRj) {
        this.f11926a.a(new a(interfaceC15480lRj));
    }
}
