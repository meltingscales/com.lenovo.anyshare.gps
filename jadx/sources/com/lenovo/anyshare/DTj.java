package com.lenovo.anyshare;

/* loaded from: classes9.dex */
public final class DTj<T> extends TQj {

    /* renamed from: a  reason: collision with root package name */
    public final HRj<T> f7840a;

    /* loaded from: classes9.dex */
    static final class a<T> implements ERj<T> {

        /* renamed from: a  reason: collision with root package name */
        public final WQj f7841a;

        public a(WQj wQj) {
            this.f7841a = wQj;
        }

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.f7841a.onError(th);
        }

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            this.f7841a.onSubscribe(yRj);
        }

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj
        public void onSuccess(T t) {
            this.f7841a.onComplete();
        }
    }

    public DTj(HRj<T> hRj) {
        this.f7840a = hRj;
    }

    @Override // com.lenovo.anyshare.TQj
    public void b(WQj wQj) {
        this.f7840a.a(new a(wQj));
    }
}
