package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;

/* renamed from: com.lenovo.anyshare.g_j  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C12505g_j<T> extends LYj<T, C18529qRj<T>> {

    /* renamed from: com.lenovo.anyshare.g_j$a */
    /* loaded from: classes9.dex */
    static final class a<T> implements InterfaceC24024zRj<T>, YRj {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC24024zRj<? super C18529qRj<T>> f21256a;
        public YRj b;

        public a(InterfaceC24024zRj<? super C18529qRj<T>> interfaceC24024zRj) {
            this.f21256a = interfaceC24024zRj;
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
            this.f21256a.onNext(C18529qRj.a());
            this.f21256a.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            this.f21256a.onNext(C18529qRj.a(th));
            this.f21256a.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
            this.f21256a.onNext(C18529qRj.a(t));
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.b, yRj)) {
                this.b = yRj;
                this.f21256a.onSubscribe(this);
            }
        }
    }

    public C12505g_j(InterfaceC22802xRj<T> interfaceC22802xRj) {
        super(interfaceC22802xRj);
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super C18529qRj<T>> interfaceC24024zRj) {
        this.f11459a.a(new a(interfaceC24024zRj));
    }
}
