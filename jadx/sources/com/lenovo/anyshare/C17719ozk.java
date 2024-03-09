package com.lenovo.anyshare;

import io.reactivex.exceptions.CompositeException;
import retrofit2.adapter.rxjava2.HttpException;

/* renamed from: com.lenovo.anyshare.ozk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C17719ozk<T> extends AbstractC19747sRj<T> {

    /* renamed from: a  reason: collision with root package name */
    public final AbstractC19747sRj<C14060izk<T>> f25057a;

    /* renamed from: com.lenovo.anyshare.ozk$a */
    /* loaded from: classes9.dex */
    private static class a<R> implements InterfaceC24024zRj<C14060izk<R>> {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC24024zRj<? super R> f25058a;
        public boolean b;

        public a(InterfaceC24024zRj<? super R> interfaceC24024zRj) {
            this.f25058a = interfaceC24024zRj;
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        /* renamed from: a */
        public void onNext(C14060izk<R> c14060izk) {
            if (c14060izk.c()) {
                this.f25058a.onNext((R) c14060izk.b);
                return;
            }
            this.b = true;
            HttpException httpException = new HttpException(c14060izk);
            try {
                this.f25058a.onError(httpException);
            } catch (Throwable th) {
                C11198eSj.b(th);
                C11943fdk.b(new CompositeException(httpException, th));
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            if (this.b) {
                return;
            }
            this.f25058a.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            if (!this.b) {
                this.f25058a.onError(th);
                return;
            }
            AssertionError assertionError = new AssertionError("This should never happen! Report as a bug with the full stacktrace.");
            assertionError.initCause(th);
            C11943fdk.b(assertionError);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            this.f25058a.onSubscribe(yRj);
        }
    }

    public C17719ozk(AbstractC19747sRj<C14060izk<T>> abstractC19747sRj) {
        this.f25057a = abstractC19747sRj;
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super T> interfaceC24024zRj) {
        this.f25057a.a(new a(interfaceC24024zRj));
    }
}
