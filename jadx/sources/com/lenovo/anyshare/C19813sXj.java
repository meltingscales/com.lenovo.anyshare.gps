package com.lenovo.anyshare;

import io.reactivex.exceptions.CompositeException;

/* renamed from: com.lenovo.anyshare.sXj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C19813sXj<T> extends AbstractC13650iRj<T> {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC17309oRj<T> f26570a;
    public final InterfaceC13050hSj b;

    /* renamed from: com.lenovo.anyshare.sXj$a */
    /* loaded from: classes9.dex */
    final class a implements InterfaceC15480lRj<T> {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC15480lRj<? super T> f26571a;

        public a(InterfaceC15480lRj<? super T> interfaceC15480lRj) {
            this.f26571a = interfaceC15480lRj;
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onComplete() {
            try {
                C19813sXj.this.b.run();
                this.f26571a.onComplete();
            } catch (Throwable th) {
                C11198eSj.b(th);
                this.f26571a.onError(th);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            try {
                C19813sXj.this.b.run();
            } catch (Throwable th2) {
                C11198eSj.b(th2);
                th = new CompositeException(th, th2);
            }
            this.f26571a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            this.f26571a.onSubscribe(yRj);
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj
        public void onSuccess(T t) {
            try {
                C19813sXj.this.b.run();
                this.f26571a.onSuccess(t);
            } catch (Throwable th) {
                C11198eSj.b(th);
                this.f26571a.onError(th);
            }
        }
    }

    public C19813sXj(InterfaceC17309oRj<T> interfaceC17309oRj, InterfaceC13050hSj interfaceC13050hSj) {
        this.f26570a = interfaceC17309oRj;
        this.b = interfaceC13050hSj;
    }

    @Override // com.lenovo.anyshare.AbstractC13650iRj
    public void b(InterfaceC15480lRj<? super T> interfaceC15480lRj) {
        this.f26570a.a(new a(interfaceC15480lRj));
    }
}
