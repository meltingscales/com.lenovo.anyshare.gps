package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;

/* renamed from: com.lenovo.anyshare._ak  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C8274_ak<T> extends BRj<T> {

    /* renamed from: a  reason: collision with root package name */
    public final HRj<T> f18081a;
    public final InterfaceC16710nSj<? super T> b;

    /* renamed from: com.lenovo.anyshare._ak$a */
    /* loaded from: classes9.dex */
    static final class a<T> implements ERj<T>, YRj {

        /* renamed from: a  reason: collision with root package name */
        public final ERj<? super T> f18082a;
        public final InterfaceC16710nSj<? super T> b;
        public YRj c;

        public a(ERj<? super T> eRj, InterfaceC16710nSj<? super T> interfaceC16710nSj) {
            this.f18082a = eRj;
            this.b = interfaceC16710nSj;
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            this.c.dispose();
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.c.isDisposed();
        }

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.f18082a.onError(th);
        }

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.c, yRj)) {
                this.c = yRj;
                this.f18082a.onSubscribe(this);
            }
        }

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj
        public void onSuccess(T t) {
            this.f18082a.onSuccess(t);
            try {
                this.b.accept(t);
            } catch (Throwable th) {
                C11198eSj.b(th);
                C11943fdk.b(th);
            }
        }
    }

    public C8274_ak(HRj<T> hRj, InterfaceC16710nSj<? super T> interfaceC16710nSj) {
        this.f18081a = hRj;
        this.b = interfaceC16710nSj;
    }

    @Override // com.lenovo.anyshare.BRj
    public void b(ERj<? super T> eRj) {
        this.f18081a.a(new a(eRj, this.b));
    }
}
