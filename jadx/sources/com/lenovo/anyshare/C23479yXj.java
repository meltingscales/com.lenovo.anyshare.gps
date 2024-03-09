package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;

/* renamed from: com.lenovo.anyshare.yXj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C23479yXj<T> extends AbstractC13650iRj<T> {

    /* renamed from: a  reason: collision with root package name */
    public final HRj<T> f29398a;
    public final InterfaceC23424ySj<? super T> b;

    /* renamed from: com.lenovo.anyshare.yXj$a */
    /* loaded from: classes9.dex */
    static final class a<T> implements ERj<T>, YRj {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC15480lRj<? super T> f29399a;
        public final InterfaceC23424ySj<? super T> b;
        public YRj c;

        public a(InterfaceC15480lRj<? super T> interfaceC15480lRj, InterfaceC23424ySj<? super T> interfaceC23424ySj) {
            this.f29399a = interfaceC15480lRj;
            this.b = interfaceC23424ySj;
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

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.f29399a.onError(th);
        }

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.c, yRj)) {
                this.c = yRj;
                this.f29399a.onSubscribe(this);
            }
        }

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj
        public void onSuccess(T t) {
            try {
                if (this.b.test(t)) {
                    this.f29399a.onSuccess(t);
                } else {
                    this.f29399a.onComplete();
                }
            } catch (Throwable th) {
                C11198eSj.b(th);
                this.f29399a.onError(th);
            }
        }
    }

    public C23479yXj(HRj<T> hRj, InterfaceC23424ySj<? super T> interfaceC23424ySj) {
        this.f29398a = hRj;
        this.b = interfaceC23424ySj;
    }

    @Override // com.lenovo.anyshare.AbstractC13650iRj
    public void b(InterfaceC15480lRj<? super T> interfaceC15480lRj) {
        this.f29398a.a(new a(interfaceC15480lRj, this.b));
    }
}
