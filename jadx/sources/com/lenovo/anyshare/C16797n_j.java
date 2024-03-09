package com.lenovo.anyshare;

import io.reactivex.exceptions.CompositeException;
import io.reactivex.internal.disposables.DisposableHelper;

/* renamed from: com.lenovo.anyshare.n_j  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C16797n_j<T> extends LYj<T, T> {
    public final InterfaceC21591vSj<? super Throwable, ? extends T> b;

    /* renamed from: com.lenovo.anyshare.n_j$a */
    /* loaded from: classes9.dex */
    static final class a<T> implements InterfaceC24024zRj<T>, YRj {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC24024zRj<? super T> f24376a;
        public final InterfaceC21591vSj<? super Throwable, ? extends T> b;
        public YRj c;

        public a(InterfaceC24024zRj<? super T> interfaceC24024zRj, InterfaceC21591vSj<? super Throwable, ? extends T> interfaceC21591vSj) {
            this.f24376a = interfaceC24024zRj;
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

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            this.f24376a.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            try {
                T apply = this.b.apply(th);
                if (apply == null) {
                    NullPointerException nullPointerException = new NullPointerException("The supplied value is null");
                    nullPointerException.initCause(th);
                    this.f24376a.onError(nullPointerException);
                    return;
                }
                this.f24376a.onNext(apply);
                this.f24376a.onComplete();
            } catch (Throwable th2) {
                C11198eSj.b(th2);
                this.f24376a.onError(new CompositeException(th, th2));
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
            this.f24376a.onNext(t);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.c, yRj)) {
                this.c = yRj;
                this.f24376a.onSubscribe(this);
            }
        }
    }

    public C16797n_j(InterfaceC22802xRj<T> interfaceC22802xRj, InterfaceC21591vSj<? super Throwable, ? extends T> interfaceC21591vSj) {
        super(interfaceC22802xRj);
        this.b = interfaceC21591vSj;
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super T> interfaceC24024zRj) {
        this.f11459a.a(new a(interfaceC24024zRj, this.b));
    }
}
