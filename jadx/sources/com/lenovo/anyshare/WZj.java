package com.lenovo.anyshare;

/* loaded from: classes9.dex */
public final class WZj<T> extends TQj implements HSj<T> {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC22802xRj<T> f16313a;

    /* loaded from: classes9.dex */
    static final class a<T> implements InterfaceC24024zRj<T>, YRj {

        /* renamed from: a  reason: collision with root package name */
        public final WQj f16314a;
        public YRj b;

        public a(WQj wQj) {
            this.f16314a = wQj;
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
            this.f16314a.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            this.f16314a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            this.b = yRj;
            this.f16314a.onSubscribe(this);
        }
    }

    public WZj(InterfaceC22802xRj<T> interfaceC22802xRj) {
        this.f16313a = interfaceC22802xRj;
    }

    @Override // com.lenovo.anyshare.HSj
    public AbstractC19747sRj<T> a() {
        return C11943fdk.a(new VZj(this.f16313a));
    }

    @Override // com.lenovo.anyshare.TQj
    public void b(WQj wQj) {
        this.f16313a.a(new a(wQj));
    }
}
