package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;

/* renamed from: com.lenovo.anyshare.Zak  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C7987Zak<T> extends BRj<T> {

    /* renamed from: a  reason: collision with root package name */
    public final HRj<T> f17647a;

    /* renamed from: com.lenovo.anyshare.Zak$a */
    /* loaded from: classes9.dex */
    static final class a<T> implements ERj<T>, YRj {

        /* renamed from: a  reason: collision with root package name */
        public ERj<? super T> f17648a;
        public YRj b;

        public a(ERj<? super T> eRj) {
            this.f17648a = eRj;
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            this.f17648a = null;
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
            ERj<? super T> eRj = this.f17648a;
            if (eRj != null) {
                this.f17648a = null;
                eRj.onError(th);
            }
        }

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.b, yRj)) {
                this.b = yRj;
                this.f17648a.onSubscribe(this);
            }
        }

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj
        public void onSuccess(T t) {
            this.b = DisposableHelper.DISPOSED;
            ERj<? super T> eRj = this.f17648a;
            if (eRj != null) {
                this.f17648a = null;
                eRj.onSuccess(t);
            }
        }
    }

    public C7987Zak(HRj<T> hRj) {
        this.f17647a = hRj;
    }

    @Override // com.lenovo.anyshare.BRj
    public void b(ERj<? super T> eRj) {
        this.f17647a.a(new a(eRj));
    }
}
