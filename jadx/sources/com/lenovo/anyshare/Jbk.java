package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class Jbk<T> extends BRj<T> {

    /* renamed from: a  reason: collision with root package name */
    public final HRj<T> f10583a;
    public final ARj b;

    /* loaded from: classes9.dex */
    static final class a<T> extends AtomicReference<YRj> implements ERj<T>, YRj, Runnable {
        public static final long serialVersionUID = 3256698449646456986L;

        /* renamed from: a  reason: collision with root package name */
        public final ERj<? super T> f10584a;
        public final ARj b;
        public YRj c;

        public a(ERj<? super T> eRj, ARj aRj) {
            this.f10584a = eRj;
            this.b = aRj;
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            YRj andSet = getAndSet(DisposableHelper.DISPOSED);
            if (andSet != DisposableHelper.DISPOSED) {
                this.c = andSet;
                this.b.a(this);
            }
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return DisposableHelper.isDisposed(get());
        }

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.f10584a.onError(th);
        }

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.setOnce(this, yRj)) {
                this.f10584a.onSubscribe(this);
            }
        }

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj
        public void onSuccess(T t) {
            this.f10584a.onSuccess(t);
        }

        @Override // java.lang.Runnable
        public void run() {
            this.c.dispose();
        }
    }

    public Jbk(HRj<T> hRj, ARj aRj) {
        this.f10583a = hRj;
        this.b = aRj;
    }

    @Override // com.lenovo.anyshare.BRj
    public void b(ERj<? super T> eRj) {
        this.f10583a.a(new a(eRj, this.b));
    }
}
