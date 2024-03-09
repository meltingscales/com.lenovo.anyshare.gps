package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;

/* renamed from: com.lenovo.anyshare.b_j  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C9457b_j<T> extends AbstractC13650iRj<T> {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC22802xRj<T> f18978a;

    /* renamed from: com.lenovo.anyshare.b_j$a */
    /* loaded from: classes9.dex */
    static final class a<T> implements InterfaceC24024zRj<T>, YRj {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC15480lRj<? super T> f18979a;
        public YRj b;
        public T c;

        public a(InterfaceC15480lRj<? super T> interfaceC15480lRj) {
            this.f18979a = interfaceC15480lRj;
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            this.b.dispose();
            this.b = DisposableHelper.DISPOSED;
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.b == DisposableHelper.DISPOSED;
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            this.b = DisposableHelper.DISPOSED;
            T t = this.c;
            if (t != null) {
                this.c = null;
                this.f18979a.onSuccess(t);
                return;
            }
            this.f18979a.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            this.b = DisposableHelper.DISPOSED;
            this.c = null;
            this.f18979a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
            this.c = t;
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.b, yRj)) {
                this.b = yRj;
                this.f18979a.onSubscribe(this);
            }
        }
    }

    public C9457b_j(InterfaceC22802xRj<T> interfaceC22802xRj) {
        this.f18978a = interfaceC22802xRj;
    }

    @Override // com.lenovo.anyshare.AbstractC13650iRj
    public void b(InterfaceC15480lRj<? super T> interfaceC15480lRj) {
        this.f18978a.a(new a(interfaceC15480lRj));
    }
}
