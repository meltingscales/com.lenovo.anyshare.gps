package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.kVj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C14914kVj<T> extends AbstractC9359bRj<T> {
    public final AbstractC19747sRj<T> b;

    /* renamed from: com.lenovo.anyshare.kVj$a */
    /* loaded from: classes9.dex */
    static final class a<T> implements InterfaceC24024zRj<T>, InterfaceC20121swk {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC19510rwk<? super T> f22970a;
        public YRj b;

        public a(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
            this.f22970a = interfaceC19510rwk;
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            this.b.dispose();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            this.f22970a.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            this.f22970a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
            this.f22970a.onNext(t);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            this.b = yRj;
            this.f22970a.onSubscribe(this);
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
        }
    }

    public C14914kVj(AbstractC19747sRj<T> abstractC19747sRj) {
        this.b = abstractC19747sRj;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
        this.b.a((InterfaceC24024zRj) new a(interfaceC19510rwk));
    }
}
