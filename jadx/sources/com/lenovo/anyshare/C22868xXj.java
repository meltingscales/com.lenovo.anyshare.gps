package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;

/* renamed from: com.lenovo.anyshare.xXj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C22868xXj<T> extends AbstractC8815aXj<T, T> {
    public final InterfaceC23424ySj<? super T> b;

    /* renamed from: com.lenovo.anyshare.xXj$a */
    /* loaded from: classes9.dex */
    static final class a<T> implements InterfaceC15480lRj<T>, YRj {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC15480lRj<? super T> f28958a;
        public final InterfaceC23424ySj<? super T> b;
        public YRj c;

        public a(InterfaceC15480lRj<? super T> interfaceC15480lRj, InterfaceC23424ySj<? super T> interfaceC23424ySj) {
            this.f28958a = interfaceC15480lRj;
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

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onComplete() {
            this.f28958a.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.f28958a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.c, yRj)) {
                this.c = yRj;
                this.f28958a.onSubscribe(this);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj
        public void onSuccess(T t) {
            try {
                if (this.b.test(t)) {
                    this.f28958a.onSuccess(t);
                } else {
                    this.f28958a.onComplete();
                }
            } catch (Throwable th) {
                C11198eSj.b(th);
                this.f28958a.onError(th);
            }
        }
    }

    public C22868xXj(InterfaceC17309oRj<T> interfaceC17309oRj, InterfaceC23424ySj<? super T> interfaceC23424ySj) {
        super(interfaceC17309oRj);
        this.b = interfaceC23424ySj;
    }

    @Override // com.lenovo.anyshare.AbstractC13650iRj
    public void b(InterfaceC15480lRj<? super T> interfaceC15480lRj) {
        this.f18484a.a(new a(interfaceC15480lRj, this.b));
    }
}
