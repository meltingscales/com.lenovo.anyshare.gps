package com.lenovo.anyshare;

import io.reactivex.exceptions.CompositeException;

/* renamed from: com.lenovo.anyshare.pzk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C18328pzk<T> extends AbstractC19747sRj<C14060izk<T>> {

    /* renamed from: a  reason: collision with root package name */
    public final Gyk<T> f25501a;

    public C18328pzk(Gyk<T> gyk) {
        this.f25501a = gyk;
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super C14060izk<T>> interfaceC24024zRj) {
        Gyk<T> clone = this.f25501a.clone();
        a aVar = new a(clone, interfaceC24024zRj);
        interfaceC24024zRj.onSubscribe(aVar);
        if (aVar.isDisposed()) {
            return;
        }
        clone.a(aVar);
    }

    /* renamed from: com.lenovo.anyshare.pzk$a */
    /* loaded from: classes9.dex */
    private static final class a<T> implements YRj, Iyk<T> {

        /* renamed from: a  reason: collision with root package name */
        public final Gyk<?> f25502a;
        public final InterfaceC24024zRj<? super C14060izk<T>> b;
        public volatile boolean c;
        public boolean d = false;

        public a(Gyk<?> gyk, InterfaceC24024zRj<? super C14060izk<T>> interfaceC24024zRj) {
            this.f25502a = gyk;
            this.b = interfaceC24024zRj;
        }

        @Override // com.lenovo.anyshare.Iyk
        public void a(Gyk<T> gyk, C14060izk<T> c14060izk) {
            if (this.c) {
                return;
            }
            try {
                this.b.onNext(c14060izk);
                if (this.c) {
                    return;
                }
                this.d = true;
                this.b.onComplete();
            } catch (Throwable th) {
                C11198eSj.b(th);
                if (this.d) {
                    C11943fdk.b(th);
                } else if (this.c) {
                } else {
                    try {
                        this.b.onError(th);
                    } catch (Throwable th2) {
                        C11198eSj.b(th2);
                        C11943fdk.b(new CompositeException(th, th2));
                    }
                }
            }
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            this.c = true;
            this.f25502a.cancel();
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.c;
        }

        @Override // com.lenovo.anyshare.Iyk
        public void a(Gyk<T> gyk, Throwable th) {
            if (gyk.isCanceled()) {
                return;
            }
            try {
                this.b.onError(th);
            } catch (Throwable th2) {
                C11198eSj.b(th2);
                C11943fdk.b(new CompositeException(th, th2));
            }
        }
    }
}
