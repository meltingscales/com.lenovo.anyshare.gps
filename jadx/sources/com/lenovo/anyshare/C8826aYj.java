package com.lenovo.anyshare;

import io.reactivex.exceptions.CompositeException;
import io.reactivex.internal.disposables.DisposableHelper;

/* renamed from: com.lenovo.anyshare.aYj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C8826aYj<T> extends AbstractC8815aXj<T, T> {
    public final InterfaceC21591vSj<? super Throwable, ? extends T> b;

    /* renamed from: com.lenovo.anyshare.aYj$a */
    /* loaded from: classes9.dex */
    static final class a<T> implements InterfaceC15480lRj<T>, YRj {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC15480lRj<? super T> f18492a;
        public final InterfaceC21591vSj<? super Throwable, ? extends T> b;
        public YRj c;

        public a(InterfaceC15480lRj<? super T> interfaceC15480lRj, InterfaceC21591vSj<? super Throwable, ? extends T> interfaceC21591vSj) {
            this.f18492a = interfaceC15480lRj;
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

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onComplete() {
            this.f18492a.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            try {
                T apply = this.b.apply(th);
                DSj.a((Object) apply, "The valueSupplier returned a null value");
                this.f18492a.onSuccess(apply);
            } catch (Throwable th2) {
                C11198eSj.b(th2);
                this.f18492a.onError(new CompositeException(th, th2));
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.c, yRj)) {
                this.c = yRj;
                this.f18492a.onSubscribe(this);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj
        public void onSuccess(T t) {
            this.f18492a.onSuccess(t);
        }
    }

    public C8826aYj(InterfaceC17309oRj<T> interfaceC17309oRj, InterfaceC21591vSj<? super Throwable, ? extends T> interfaceC21591vSj) {
        super(interfaceC17309oRj);
        this.b = interfaceC21591vSj;
    }

    @Override // com.lenovo.anyshare.AbstractC13650iRj
    public void b(InterfaceC15480lRj<? super T> interfaceC15480lRj) {
        this.f18484a.a(new a(interfaceC15480lRj, this.b));
    }
}
