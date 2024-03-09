package com.lenovo.anyshare;

/* loaded from: classes9.dex */
public final class ATj<T> extends TQj {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC22802xRj<T> f6502a;

    /* loaded from: classes9.dex */
    static final class a<T> implements InterfaceC24024zRj<T> {

        /* renamed from: a  reason: collision with root package name */
        public final WQj f6503a;

        public a(WQj wQj) {
            this.f6503a = wQj;
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            this.f6503a.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            this.f6503a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            this.f6503a.onSubscribe(yRj);
        }
    }

    public ATj(InterfaceC22802xRj<T> interfaceC22802xRj) {
        this.f6502a = interfaceC22802xRj;
    }

    @Override // com.lenovo.anyshare.TQj
    public void b(WQj wQj) {
        this.f6502a.a(new a(wQj));
    }
}
