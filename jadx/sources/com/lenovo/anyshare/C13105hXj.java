package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;

/* renamed from: com.lenovo.anyshare.hXj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C13105hXj<T> extends BRj<Long> implements JSj<T> {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC17309oRj<T> f21652a;

    /* renamed from: com.lenovo.anyshare.hXj$a */
    /* loaded from: classes9.dex */
    static final class a implements InterfaceC15480lRj<Object>, YRj {

        /* renamed from: a  reason: collision with root package name */
        public final ERj<? super Long> f21653a;
        public YRj b;

        public a(ERj<? super Long> eRj) {
            this.f21653a = eRj;
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

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onComplete() {
            this.b = DisposableHelper.DISPOSED;
            this.f21653a.onSuccess(0L);
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.b = DisposableHelper.DISPOSED;
            this.f21653a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.b, yRj)) {
                this.b = yRj;
                this.f21653a.onSubscribe(this);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj
        public void onSuccess(Object obj) {
            this.b = DisposableHelper.DISPOSED;
            this.f21653a.onSuccess(1L);
        }
    }

    public C13105hXj(InterfaceC17309oRj<T> interfaceC17309oRj) {
        this.f21652a = interfaceC17309oRj;
    }

    @Override // com.lenovo.anyshare.BRj
    public void b(ERj<? super Long> eRj) {
        this.f21652a.a(new a(eRj));
    }

    @Override // com.lenovo.anyshare.JSj
    public InterfaceC17309oRj<T> source() {
        return this.f21652a;
    }
}
