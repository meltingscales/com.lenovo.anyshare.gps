package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.xbk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C22924xbk<T, R> extends BRj<R> {

    /* renamed from: a  reason: collision with root package name */
    public final HRj<? extends T> f29001a;
    public final InterfaceC21591vSj<? super T, ? extends R> b;

    /* renamed from: com.lenovo.anyshare.xbk$a */
    /* loaded from: classes9.dex */
    static final class a<T, R> implements ERj<T> {

        /* renamed from: a  reason: collision with root package name */
        public final ERj<? super R> f29002a;
        public final InterfaceC21591vSj<? super T, ? extends R> b;

        public a(ERj<? super R> eRj, InterfaceC21591vSj<? super T, ? extends R> interfaceC21591vSj) {
            this.f29002a = eRj;
            this.b = interfaceC21591vSj;
        }

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.f29002a.onError(th);
        }

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            this.f29002a.onSubscribe(yRj);
        }

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj
        public void onSuccess(T t) {
            try {
                R apply = this.b.apply(t);
                DSj.a(apply, "The mapper function returned a null value.");
                this.f29002a.onSuccess(apply);
            } catch (Throwable th) {
                C11198eSj.b(th);
                onError(th);
            }
        }
    }

    public C22924xbk(HRj<? extends T> hRj, InterfaceC21591vSj<? super T, ? extends R> interfaceC21591vSj) {
        this.f29001a = hRj;
        this.b = interfaceC21591vSj;
    }

    @Override // com.lenovo.anyshare.BRj
    public void b(ERj<? super R> eRj) {
        this.f29001a.a(new a(eRj, this.b));
    }
}
