package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.gbk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C12529gbk<T> extends BRj<T> {

    /* renamed from: a  reason: collision with root package name */
    public final HRj<T> f21281a;
    public final InterfaceC16710nSj<? super T> b;

    /* renamed from: com.lenovo.anyshare.gbk$a */
    /* loaded from: classes9.dex */
    final class a implements ERj<T> {

        /* renamed from: a  reason: collision with root package name */
        public final ERj<? super T> f21282a;

        public a(ERj<? super T> eRj) {
            this.f21282a = eRj;
        }

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.f21282a.onError(th);
        }

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            this.f21282a.onSubscribe(yRj);
        }

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj
        public void onSuccess(T t) {
            try {
                C12529gbk.this.b.accept(t);
                this.f21282a.onSuccess(t);
            } catch (Throwable th) {
                C11198eSj.b(th);
                this.f21282a.onError(th);
            }
        }
    }

    public C12529gbk(HRj<T> hRj, InterfaceC16710nSj<? super T> interfaceC16710nSj) {
        this.f21281a = hRj;
        this.b = interfaceC16710nSj;
    }

    @Override // com.lenovo.anyshare.BRj
    public void b(ERj<? super T> eRj) {
        this.f21281a.a(new a(eRj));
    }
}
