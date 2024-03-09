package com.lenovo.anyshare;

import io.reactivex.exceptions.CompositeException;
import io.reactivex.internal.disposables.DisposableHelper;

/* renamed from: com.lenovo.anyshare.rXj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C19203rXj<T> extends AbstractC8815aXj<T, T> {
    public final InterfaceC13661iSj<? super T, ? super Throwable> b;

    /* renamed from: com.lenovo.anyshare.rXj$a */
    /* loaded from: classes9.dex */
    static final class a<T> implements InterfaceC15480lRj<T>, YRj {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC15480lRj<? super T> f26136a;
        public final InterfaceC13661iSj<? super T, ? super Throwable> b;
        public YRj c;

        public a(InterfaceC15480lRj<? super T> interfaceC15480lRj, InterfaceC13661iSj<? super T, ? super Throwable> interfaceC13661iSj) {
            this.f26136a = interfaceC15480lRj;
            this.b = interfaceC13661iSj;
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
            try {
                this.b.accept(null, null);
                this.f26136a.onComplete();
            } catch (Throwable th) {
                C11198eSj.b(th);
                this.f26136a.onError(th);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.c = DisposableHelper.DISPOSED;
            try {
                this.b.accept(null, th);
            } catch (Throwable th2) {
                C11198eSj.b(th2);
                th = new CompositeException(th, th2);
            }
            this.f26136a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.c, yRj)) {
                this.c = yRj;
                this.f26136a.onSubscribe(this);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj
        public void onSuccess(T t) {
            this.c = DisposableHelper.DISPOSED;
            try {
                this.b.accept(t, null);
                this.f26136a.onSuccess(t);
            } catch (Throwable th) {
                C11198eSj.b(th);
                this.f26136a.onError(th);
            }
        }
    }

    public C19203rXj(InterfaceC17309oRj<T> interfaceC17309oRj, InterfaceC13661iSj<? super T, ? super Throwable> interfaceC13661iSj) {
        super(interfaceC17309oRj);
        this.b = interfaceC13661iSj;
    }

    @Override // com.lenovo.anyshare.AbstractC13650iRj
    public void b(InterfaceC15480lRj<? super T> interfaceC15480lRj) {
        this.f18484a.a(new a(interfaceC15480lRj, this.b));
    }
}
