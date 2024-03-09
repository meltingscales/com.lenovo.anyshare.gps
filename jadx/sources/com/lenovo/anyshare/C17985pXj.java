package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;

/* renamed from: com.lenovo.anyshare.pXj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C17985pXj<T> extends AbstractC8815aXj<T, T> {
    public final InterfaceC16710nSj<? super T> b;

    /* renamed from: com.lenovo.anyshare.pXj$a */
    /* loaded from: classes9.dex */
    static final class a<T> implements InterfaceC15480lRj<T>, YRj {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC15480lRj<? super T> f25236a;
        public final InterfaceC16710nSj<? super T> b;
        public YRj c;

        public a(InterfaceC15480lRj<? super T> interfaceC15480lRj, InterfaceC16710nSj<? super T> interfaceC16710nSj) {
            this.f25236a = interfaceC15480lRj;
            this.b = interfaceC16710nSj;
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            this.c.dispose();
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.c.isDisposed();
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onComplete() {
            this.f25236a.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.f25236a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.c, yRj)) {
                this.c = yRj;
                this.f25236a.onSubscribe(this);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj
        public void onSuccess(T t) {
            this.f25236a.onSuccess(t);
            try {
                this.b.accept(t);
            } catch (Throwable th) {
                C11198eSj.b(th);
                C11943fdk.b(th);
            }
        }
    }

    public C17985pXj(InterfaceC17309oRj<T> interfaceC17309oRj, InterfaceC16710nSj<? super T> interfaceC16710nSj) {
        super(interfaceC17309oRj);
        this.b = interfaceC16710nSj;
    }

    @Override // com.lenovo.anyshare.AbstractC13650iRj
    public void b(InterfaceC15480lRj<? super T> interfaceC15480lRj) {
        this.f18484a.a(new a(interfaceC15480lRj, this.b));
    }
}
