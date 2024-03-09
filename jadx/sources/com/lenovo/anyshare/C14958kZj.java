package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;

/* renamed from: com.lenovo.anyshare.kZj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C14958kZj<T> extends LYj<T, Long> {

    /* renamed from: com.lenovo.anyshare.kZj$a */
    /* loaded from: classes9.dex */
    static final class a implements InterfaceC24024zRj<Object>, YRj {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC24024zRj<? super Long> f22997a;
        public YRj b;
        public long c;

        public a(InterfaceC24024zRj<? super Long> interfaceC24024zRj) {
            this.f22997a = interfaceC24024zRj;
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
            this.f22997a.onNext(Long.valueOf(this.c));
            this.f22997a.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            this.f22997a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(Object obj) {
            this.c++;
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.b, yRj)) {
                this.b = yRj;
                this.f22997a.onSubscribe(this);
            }
        }
    }

    public C14958kZj(InterfaceC22802xRj<T> interfaceC22802xRj) {
        super(interfaceC22802xRj);
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super Long> interfaceC24024zRj) {
        this.f11459a.a(new a(interfaceC24024zRj));
    }
}
