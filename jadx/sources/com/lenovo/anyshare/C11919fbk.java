package com.lenovo.anyshare;

import io.reactivex.internal.disposables.EmptyDisposable;

/* renamed from: com.lenovo.anyshare.fbk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C11919fbk<T> extends BRj<T> {

    /* renamed from: a  reason: collision with root package name */
    public final HRj<T> f20810a;
    public final InterfaceC16710nSj<? super YRj> b;

    /* renamed from: com.lenovo.anyshare.fbk$a */
    /* loaded from: classes9.dex */
    static final class a<T> implements ERj<T> {

        /* renamed from: a  reason: collision with root package name */
        public final ERj<? super T> f20811a;
        public final InterfaceC16710nSj<? super YRj> b;
        public boolean c;

        public a(ERj<? super T> eRj, InterfaceC16710nSj<? super YRj> interfaceC16710nSj) {
            this.f20811a = eRj;
            this.b = interfaceC16710nSj;
        }

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            if (this.c) {
                C11943fdk.b(th);
            } else {
                this.f20811a.onError(th);
            }
        }

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            try {
                this.b.accept(yRj);
                this.f20811a.onSubscribe(yRj);
            } catch (Throwable th) {
                C11198eSj.b(th);
                this.c = true;
                yRj.dispose();
                EmptyDisposable.error(th, this.f20811a);
            }
        }

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj
        public void onSuccess(T t) {
            if (this.c) {
                return;
            }
            this.f20811a.onSuccess(t);
        }
    }

    public C11919fbk(HRj<T> hRj, InterfaceC16710nSj<? super YRj> interfaceC16710nSj) {
        this.f20810a = hRj;
        this.b = interfaceC16710nSj;
    }

    @Override // com.lenovo.anyshare.BRj
    public void b(ERj<? super T> eRj) {
        this.f20810a.a(new a(eRj, this.b));
    }
}
