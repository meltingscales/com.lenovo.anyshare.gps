package com.lenovo.anyshare;

import io.reactivex.exceptions.CompositeException;

/* renamed from: com.lenovo.anyshare.uTj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C20991uTj extends TQj {

    /* renamed from: a  reason: collision with root package name */
    public final ZQj f27516a;
    public final InterfaceC16710nSj<? super Throwable> b;

    /* renamed from: com.lenovo.anyshare.uTj$a */
    /* loaded from: classes9.dex */
    final class a implements WQj {

        /* renamed from: a  reason: collision with root package name */
        public final WQj f27517a;

        public a(WQj wQj) {
            this.f27517a = wQj;
        }

        @Override // com.lenovo.anyshare.WQj
        public void onComplete() {
            try {
                C20991uTj.this.b.accept(null);
                this.f27517a.onComplete();
            } catch (Throwable th) {
                C11198eSj.b(th);
                this.f27517a.onError(th);
            }
        }

        @Override // com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            try {
                C20991uTj.this.b.accept(th);
            } catch (Throwable th2) {
                C11198eSj.b(th2);
                th = new CompositeException(th, th2);
            }
            this.f27517a.onError(th);
        }

        @Override // com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            this.f27517a.onSubscribe(yRj);
        }
    }

    public C20991uTj(ZQj zQj, InterfaceC16710nSj<? super Throwable> interfaceC16710nSj) {
        this.f27516a = zQj;
        this.b = interfaceC16710nSj;
    }

    @Override // com.lenovo.anyshare.TQj
    public void b(WQj wQj) {
        this.f27516a.a(new a(wQj));
    }
}
