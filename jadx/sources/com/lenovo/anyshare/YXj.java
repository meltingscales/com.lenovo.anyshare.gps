package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class YXj<T> extends AbstractC8815aXj<T, T> {
    public final ARj b;

    /* loaded from: classes9.dex */
    static final class a<T> extends AtomicReference<YRj> implements InterfaceC15480lRj<T>, YRj, Runnable {
        public static final long serialVersionUID = 8571289934935992137L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC15480lRj<? super T> f17176a;
        public final ARj b;
        public T c;
        public Throwable d;

        public a(InterfaceC15480lRj<? super T> interfaceC15480lRj, ARj aRj) {
            this.f17176a = interfaceC15480lRj;
            this.b = aRj;
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            DisposableHelper.dispose(this);
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return DisposableHelper.isDisposed(get());
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onComplete() {
            DisposableHelper.replace(this, this.b.a(this));
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.d = th;
            DisposableHelper.replace(this, this.b.a(this));
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.setOnce(this, yRj)) {
                this.f17176a.onSubscribe(this);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj
        public void onSuccess(T t) {
            this.c = t;
            DisposableHelper.replace(this, this.b.a(this));
        }

        @Override // java.lang.Runnable
        public void run() {
            Throwable th = this.d;
            if (th != null) {
                this.d = null;
                this.f17176a.onError(th);
                return;
            }
            T t = this.c;
            if (t != null) {
                this.c = null;
                this.f17176a.onSuccess(t);
                return;
            }
            this.f17176a.onComplete();
        }
    }

    public YXj(InterfaceC17309oRj<T> interfaceC17309oRj, ARj aRj) {
        super(interfaceC17309oRj);
        this.b = aRj;
    }

    @Override // com.lenovo.anyshare.AbstractC13650iRj
    public void b(InterfaceC15480lRj<? super T> interfaceC15480lRj) {
        this.f18484a.a(new a(interfaceC15480lRj, this.b));
    }
}
