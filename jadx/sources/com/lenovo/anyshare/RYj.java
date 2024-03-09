package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;

/* loaded from: classes9.dex */
public final class RYj<T> extends BRj<Boolean> implements HSj<Boolean> {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC22802xRj<T> f14092a;
    public final InterfaceC23424ySj<? super T> b;

    /* loaded from: classes9.dex */
    static final class a<T> implements InterfaceC24024zRj<T>, YRj {

        /* renamed from: a  reason: collision with root package name */
        public final ERj<? super Boolean> f14093a;
        public final InterfaceC23424ySj<? super T> b;
        public YRj c;
        public boolean d;

        public a(ERj<? super Boolean> eRj, InterfaceC23424ySj<? super T> interfaceC23424ySj) {
            this.f14093a = eRj;
            this.b = interfaceC23424ySj;
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            this.c.dispose();
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.c.isDisposed();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            if (this.d) {
                return;
            }
            this.d = true;
            this.f14093a.onSuccess(true);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            if (this.d) {
                C11943fdk.b(th);
                return;
            }
            this.d = true;
            this.f14093a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
            if (this.d) {
                return;
            }
            try {
                if (this.b.test(t)) {
                    return;
                }
                this.d = true;
                this.c.dispose();
                this.f14093a.onSuccess(false);
            } catch (Throwable th) {
                C11198eSj.b(th);
                this.c.dispose();
                onError(th);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.c, yRj)) {
                this.c = yRj;
                this.f14093a.onSubscribe(this);
            }
        }
    }

    public RYj(InterfaceC22802xRj<T> interfaceC22802xRj, InterfaceC23424ySj<? super T> interfaceC23424ySj) {
        this.f14092a = interfaceC22802xRj;
        this.b = interfaceC23424ySj;
    }

    @Override // com.lenovo.anyshare.HSj
    public AbstractC19747sRj<Boolean> a() {
        return C11943fdk.a(new QYj(this.f14092a, this.b));
    }

    @Override // com.lenovo.anyshare.BRj
    public void b(ERj<? super Boolean> eRj) {
        this.f14092a.a(new a(eRj, this.b));
    }
}
