package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;

/* renamed from: com.lenovo.anyshare.lZj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C15568lZj<T> extends BRj<Long> implements HSj<Long> {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC22802xRj<T> f23450a;

    /* renamed from: com.lenovo.anyshare.lZj$a */
    /* loaded from: classes9.dex */
    static final class a implements InterfaceC24024zRj<Object>, YRj {

        /* renamed from: a  reason: collision with root package name */
        public final ERj<? super Long> f23451a;
        public YRj b;
        public long c;

        public a(ERj<? super Long> eRj) {
            this.f23451a = eRj;
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            this.b.dispose();
            this.b = DisposableHelper.DISPOSED;
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.b.isDisposed();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            this.b = DisposableHelper.DISPOSED;
            this.f23451a.onSuccess(Long.valueOf(this.c));
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            this.b = DisposableHelper.DISPOSED;
            this.f23451a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(Object obj) {
            this.c++;
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.b, yRj)) {
                this.b = yRj;
                this.f23451a.onSubscribe(this);
            }
        }
    }

    public C15568lZj(InterfaceC22802xRj<T> interfaceC22802xRj) {
        this.f23450a = interfaceC22802xRj;
    }

    @Override // com.lenovo.anyshare.HSj
    public AbstractC19747sRj<Long> a() {
        return C11943fdk.a(new C14958kZj(this.f23450a));
    }

    @Override // com.lenovo.anyshare.BRj
    public void b(ERj<? super Long> eRj) {
        this.f23450a.a(new a(eRj));
    }
}
