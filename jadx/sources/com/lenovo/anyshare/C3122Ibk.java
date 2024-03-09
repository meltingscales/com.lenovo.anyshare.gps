package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.observers.DeferredScalarDisposable;

/* renamed from: com.lenovo.anyshare.Ibk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C3122Ibk<T> extends AbstractC19747sRj<T> {

    /* renamed from: a  reason: collision with root package name */
    public final HRj<? extends T> f10156a;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.Ibk$a */
    /* loaded from: classes9.dex */
    public static final class a<T> extends DeferredScalarDisposable<T> implements ERj<T> {
        public static final long serialVersionUID = 3786543492451018833L;

        /* renamed from: a  reason: collision with root package name */
        public YRj f10157a;

        public a(InterfaceC24024zRj<? super T> interfaceC24024zRj) {
            super(interfaceC24024zRj);
        }

        @Override // io.reactivex.internal.observers.DeferredScalarDisposable, com.lenovo.anyshare.YRj
        public void dispose() {
            super.dispose();
            this.f10157a.dispose();
        }

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            error(th);
        }

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.f10157a, yRj)) {
                this.f10157a = yRj;
                this.downstream.onSubscribe(this);
            }
        }

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj
        public void onSuccess(T t) {
            complete(t);
        }
    }

    public C3122Ibk(HRj<? extends T> hRj) {
        this.f10156a = hRj;
    }

    public static <T> ERj<T> g(InterfaceC24024zRj<? super T> interfaceC24024zRj) {
        return new a(interfaceC24024zRj);
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super T> interfaceC24024zRj) {
        this.f10156a.a(g((InterfaceC24024zRj) interfaceC24024zRj));
    }
}
