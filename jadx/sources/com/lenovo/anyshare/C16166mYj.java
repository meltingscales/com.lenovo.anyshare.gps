package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import java.util.NoSuchElementException;

/* renamed from: com.lenovo.anyshare.mYj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C16166mYj<T> extends BRj<T> implements JSj<T> {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC17309oRj<T> f23869a;
    public final T b;

    /* renamed from: com.lenovo.anyshare.mYj$a */
    /* loaded from: classes9.dex */
    static final class a<T> implements InterfaceC15480lRj<T>, YRj {

        /* renamed from: a  reason: collision with root package name */
        public final ERj<? super T> f23870a;
        public final T b;
        public YRj c;

        public a(ERj<? super T> eRj, T t) {
            this.f23870a = eRj;
            this.b = t;
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            this.c.dispose();
            this.c = DisposableHelper.DISPOSED;
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.c.isDisposed();
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onComplete() {
            this.c = DisposableHelper.DISPOSED;
            T t = this.b;
            if (t != null) {
                this.f23870a.onSuccess(t);
            } else {
                this.f23870a.onError(new NoSuchElementException("The MaybeSource is empty"));
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.c = DisposableHelper.DISPOSED;
            this.f23870a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.c, yRj)) {
                this.c = yRj;
                this.f23870a.onSubscribe(this);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj
        public void onSuccess(T t) {
            this.c = DisposableHelper.DISPOSED;
            this.f23870a.onSuccess(t);
        }
    }

    public C16166mYj(InterfaceC17309oRj<T> interfaceC17309oRj, T t) {
        this.f23869a = interfaceC17309oRj;
        this.b = t;
    }

    @Override // com.lenovo.anyshare.BRj
    public void b(ERj<? super T> eRj) {
        this.f23869a.a(new a(eRj, this.b));
    }

    @Override // com.lenovo.anyshare.JSj
    public InterfaceC17309oRj<T> source() {
        return this.f23869a;
    }
}
