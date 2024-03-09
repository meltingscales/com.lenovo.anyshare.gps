package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;

/* renamed from: com.lenovo.anyshare.v_j  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C21678v_j<T, R> extends BRj<R> {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC22802xRj<T> f28019a;
    public final R b;
    public final InterfaceC14272jSj<R, ? super T, R> c;

    /* renamed from: com.lenovo.anyshare.v_j$a */
    /* loaded from: classes9.dex */
    static final class a<T, R> implements InterfaceC24024zRj<T>, YRj {

        /* renamed from: a  reason: collision with root package name */
        public final ERj<? super R> f28020a;
        public final InterfaceC14272jSj<R, ? super T, R> b;
        public R c;
        public YRj d;

        public a(ERj<? super R> eRj, InterfaceC14272jSj<R, ? super T, R> interfaceC14272jSj, R r) {
            this.f28020a = eRj;
            this.c = r;
            this.b = interfaceC14272jSj;
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            this.d.dispose();
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.d.isDisposed();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            R r = this.c;
            if (r != null) {
                this.c = null;
                this.f28020a.onSuccess(r);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            if (this.c != null) {
                this.c = null;
                this.f28020a.onError(th);
                return;
            }
            C11943fdk.b(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
            R r = this.c;
            if (r != null) {
                try {
                    R apply = this.b.apply(r, t);
                    DSj.a(apply, "The reducer returned a null value");
                    this.c = apply;
                } catch (Throwable th) {
                    C11198eSj.b(th);
                    this.d.dispose();
                    onError(th);
                }
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.d, yRj)) {
                this.d = yRj;
                this.f28020a.onSubscribe(this);
            }
        }
    }

    public C21678v_j(InterfaceC22802xRj<T> interfaceC22802xRj, R r, InterfaceC14272jSj<R, ? super T, R> interfaceC14272jSj) {
        this.f28019a = interfaceC22802xRj;
        this.b = r;
        this.c = interfaceC14272jSj;
    }

    @Override // com.lenovo.anyshare.BRj
    public void b(ERj<? super R> eRj) {
        this.f28019a.a(new a(eRj, this.c, this.b));
    }
}
