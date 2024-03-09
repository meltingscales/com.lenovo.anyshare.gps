package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;

/* renamed from: com.lenovo.anyshare.tbk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C20480tbk<T> extends BRj<T> {

    /* renamed from: a  reason: collision with root package name */
    public final HRj<? extends T> f27154a;

    /* renamed from: com.lenovo.anyshare.tbk$a */
    /* loaded from: classes9.dex */
    static final class a<T> implements ERj<T>, YRj {

        /* renamed from: a  reason: collision with root package name */
        public final ERj<? super T> f27155a;
        public YRj b;

        public a(ERj<? super T> eRj) {
            this.f27155a = eRj;
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            this.b.dispose();
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.b.isDisposed();
        }

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.f27155a.onError(th);
        }

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.b, yRj)) {
                this.b = yRj;
                this.f27155a.onSubscribe(this);
            }
        }

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj
        public void onSuccess(T t) {
            this.f27155a.onSuccess(t);
        }
    }

    public C20480tbk(HRj<? extends T> hRj) {
        this.f27154a = hRj;
    }

    @Override // com.lenovo.anyshare.BRj
    public void b(ERj<? super T> eRj) {
        this.f27154a.a(new a(eRj));
    }
}
