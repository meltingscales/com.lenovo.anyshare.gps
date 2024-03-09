package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;

/* renamed from: com.lenovo.anyshare.Yak  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C7700Yak<T, R> extends AbstractC13650iRj<R> {

    /* renamed from: a  reason: collision with root package name */
    public final BRj<T> f17209a;
    public final InterfaceC21591vSj<? super T, C18529qRj<R>> b;

    /* renamed from: com.lenovo.anyshare.Yak$a */
    /* loaded from: classes9.dex */
    static final class a<T, R> implements ERj<T>, YRj {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC15480lRj<? super R> f17210a;
        public final InterfaceC21591vSj<? super T, C18529qRj<R>> b;
        public YRj c;

        public a(InterfaceC15480lRj<? super R> interfaceC15480lRj, InterfaceC21591vSj<? super T, C18529qRj<R>> interfaceC21591vSj) {
            this.f17210a = interfaceC15480lRj;
            this.b = interfaceC21591vSj;
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
            this.f17210a.onError(th);
        }

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.c, yRj)) {
                this.c = yRj;
                this.f17210a.onSubscribe(this);
            }
        }

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj
        public void onSuccess(T t) {
            try {
                C18529qRj<R> apply = this.b.apply(t);
                DSj.a(apply, "The selector returned a null Notification");
                C18529qRj<R> c18529qRj = apply;
                if (c18529qRj.f()) {
                    this.f17210a.onSuccess(c18529qRj.c());
                } else if (c18529qRj.d()) {
                    this.f17210a.onComplete();
                } else {
                    this.f17210a.onError(c18529qRj.b());
                }
            } catch (Throwable th) {
                C11198eSj.b(th);
                this.f17210a.onError(th);
            }
        }
    }

    public C7700Yak(BRj<T> bRj, InterfaceC21591vSj<? super T, C18529qRj<R>> interfaceC21591vSj) {
        this.f17209a = bRj;
        this.b = interfaceC21591vSj;
    }

    @Override // com.lenovo.anyshare.AbstractC13650iRj
    public void b(InterfaceC15480lRj<? super R> interfaceC15480lRj) {
        this.f17209a.a((ERj) new a(interfaceC15480lRj, this.b));
    }
}
