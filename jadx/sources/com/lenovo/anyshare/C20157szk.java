package com.lenovo.anyshare;

import io.reactivex.exceptions.CompositeException;

/* renamed from: com.lenovo.anyshare.szk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C20157szk<T> extends AbstractC19747sRj<C19546rzk<T>> {

    /* renamed from: a  reason: collision with root package name */
    public final AbstractC19747sRj<C14060izk<T>> f26922a;

    /* renamed from: com.lenovo.anyshare.szk$a */
    /* loaded from: classes9.dex */
    private static class a<R> implements InterfaceC24024zRj<C14060izk<R>> {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC24024zRj<? super C19546rzk<R>> f26923a;

        public a(InterfaceC24024zRj<? super C19546rzk<R>> interfaceC24024zRj) {
            this.f26923a = interfaceC24024zRj;
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        /* renamed from: a */
        public void onNext(C14060izk<R> c14060izk) {
            this.f26923a.onNext(C19546rzk.a(c14060izk));
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            this.f26923a.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            try {
                this.f26923a.onNext(C19546rzk.a(th));
                this.f26923a.onComplete();
            } catch (Throwable th2) {
                try {
                    this.f26923a.onError(th2);
                } catch (Throwable th3) {
                    C11198eSj.b(th3);
                    C11943fdk.b(new CompositeException(th2, th3));
                }
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            this.f26923a.onSubscribe(yRj);
        }
    }

    public C20157szk(AbstractC19747sRj<C14060izk<T>> abstractC19747sRj) {
        this.f26922a = abstractC19747sRj;
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super C19546rzk<T>> interfaceC24024zRj) {
        this.f26922a.a(new a(interfaceC24024zRj));
    }
}
