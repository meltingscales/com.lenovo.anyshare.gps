package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.observers.DeferredScalarDisposable;

/* renamed from: com.lenovo.anyshare.lYj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C15557lYj<T> extends AbstractC19747sRj<T> implements JSj<T> {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC17309oRj<T> f23440a;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.lYj$a */
    /* loaded from: classes9.dex */
    public static final class a<T> extends DeferredScalarDisposable<T> implements InterfaceC15480lRj<T> {
        public static final long serialVersionUID = 7603343402964826922L;

        /* renamed from: a  reason: collision with root package name */
        public YRj f23441a;

        public a(InterfaceC24024zRj<? super T> interfaceC24024zRj) {
            super(interfaceC24024zRj);
        }

        @Override // io.reactivex.internal.observers.DeferredScalarDisposable, com.lenovo.anyshare.YRj
        public void dispose() {
            super.dispose();
            this.f23441a.dispose();
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onComplete() {
            complete();
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            error(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.f23441a, yRj)) {
                this.f23441a = yRj;
                this.downstream.onSubscribe(this);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj
        public void onSuccess(T t) {
            complete(t);
        }
    }

    public C15557lYj(InterfaceC17309oRj<T> interfaceC17309oRj) {
        this.f23440a = interfaceC17309oRj;
    }

    public static <T> InterfaceC15480lRj<T> g(InterfaceC24024zRj<? super T> interfaceC24024zRj) {
        return new a(interfaceC24024zRj);
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super T> interfaceC24024zRj) {
        this.f23440a.a(g((InterfaceC24024zRj) interfaceC24024zRj));
    }

    @Override // com.lenovo.anyshare.JSj
    public InterfaceC17309oRj<T> source() {
        return this.f23440a;
    }
}
