package com.lenovo.anyshare;

import io.reactivex.exceptions.CompositeException;

/* renamed from: com.lenovo.anyshare.qzk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C18938qzk<T> extends AbstractC19747sRj<C14060izk<T>> {

    /* renamed from: a  reason: collision with root package name */
    public final Gyk<T> f25942a;

    /* renamed from: com.lenovo.anyshare.qzk$a */
    /* loaded from: classes9.dex */
    private static final class a implements YRj {

        /* renamed from: a  reason: collision with root package name */
        public final Gyk<?> f25943a;
        public volatile boolean b;

        public a(Gyk<?> gyk) {
            this.f25943a = gyk;
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            this.b = true;
            this.f25943a.cancel();
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.b;
        }
    }

    public C18938qzk(Gyk<T> gyk) {
        this.f25942a = gyk;
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super C14060izk<T>> interfaceC24024zRj) {
        boolean z;
        Gyk<T> clone = this.f25942a.clone();
        a aVar = new a(clone);
        interfaceC24024zRj.onSubscribe(aVar);
        if (aVar.isDisposed()) {
            return;
        }
        try {
            C14060izk<T> execute = clone.execute();
            if (!aVar.isDisposed()) {
                interfaceC24024zRj.onNext(execute);
            }
            if (aVar.isDisposed()) {
                return;
            }
            try {
                interfaceC24024zRj.onComplete();
            } catch (Throwable th) {
                th = th;
                z = true;
                C11198eSj.b(th);
                if (z) {
                    C11943fdk.b(th);
                } else if (aVar.isDisposed()) {
                } else {
                    try {
                        interfaceC24024zRj.onError(th);
                    } catch (Throwable th2) {
                        C11198eSj.b(th2);
                        C11943fdk.b(new CompositeException(th, th2));
                    }
                }
            }
        } catch (Throwable th3) {
            th = th3;
            z = false;
        }
    }
}
