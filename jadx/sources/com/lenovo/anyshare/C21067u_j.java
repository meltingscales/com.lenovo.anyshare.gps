package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;

/* renamed from: com.lenovo.anyshare.u_j  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C21067u_j<T> extends AbstractC13650iRj<T> {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC22802xRj<T> f27573a;
    public final InterfaceC14272jSj<T, T, T> b;

    /* renamed from: com.lenovo.anyshare.u_j$a */
    /* loaded from: classes9.dex */
    static final class a<T> implements InterfaceC24024zRj<T>, YRj {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC15480lRj<? super T> f27574a;
        public final InterfaceC14272jSj<T, T, T> b;
        public boolean c;
        public T d;
        public YRj e;

        public a(InterfaceC15480lRj<? super T> interfaceC15480lRj, InterfaceC14272jSj<T, T, T> interfaceC14272jSj) {
            this.f27574a = interfaceC15480lRj;
            this.b = interfaceC14272jSj;
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            this.e.dispose();
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.e.isDisposed();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            if (this.c) {
                return;
            }
            this.c = true;
            T t = this.d;
            this.d = null;
            if (t != null) {
                this.f27574a.onSuccess(t);
            } else {
                this.f27574a.onComplete();
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            if (this.c) {
                C11943fdk.b(th);
                return;
            }
            this.c = true;
            this.d = null;
            this.f27574a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
            if (this.c) {
                return;
            }
            T t2 = this.d;
            if (t2 == null) {
                this.d = t;
                return;
            }
            try {
                T apply = this.b.apply(t2, t);
                DSj.a((Object) apply, "The reducer returned a null value");
                this.d = apply;
            } catch (Throwable th) {
                C11198eSj.b(th);
                this.e.dispose();
                onError(th);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.e, yRj)) {
                this.e = yRj;
                this.f27574a.onSubscribe(this);
            }
        }
    }

    public C21067u_j(InterfaceC22802xRj<T> interfaceC22802xRj, InterfaceC14272jSj<T, T, T> interfaceC14272jSj) {
        this.f27573a = interfaceC22802xRj;
        this.b = interfaceC14272jSj;
    }

    @Override // com.lenovo.anyshare.AbstractC13650iRj
    public void b(InterfaceC15480lRj<? super T> interfaceC15480lRj) {
        this.f27573a.a(new a(interfaceC15480lRj, this.b));
    }
}
