package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.oYj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C17386oYj<T> extends AbstractC8815aXj<T, T> {
    public final ARj b;

    /* renamed from: com.lenovo.anyshare.oYj$a */
    /* loaded from: classes9.dex */
    static final class a<T> extends AtomicReference<YRj> implements InterfaceC15480lRj<T>, YRj, Runnable {
        public static final long serialVersionUID = 3256698449646456986L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC15480lRj<? super T> f24815a;
        public final ARj b;
        public YRj c;

        public a(InterfaceC15480lRj<? super T> interfaceC15480lRj, ARj aRj) {
            this.f24815a = interfaceC15480lRj;
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

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onComplete() {
            this.f24815a.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.f24815a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.setOnce(this, yRj)) {
                this.f24815a.onSubscribe(this);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj
        public void onSuccess(T t) {
            this.f24815a.onSuccess(t);
        }

        @Override // java.lang.Runnable
        public void run() {
            this.c.dispose();
        }
    }

    public C17386oYj(InterfaceC17309oRj<T> interfaceC17309oRj, ARj aRj) {
        super(interfaceC17309oRj);
        this.b = aRj;
    }

    @Override // com.lenovo.anyshare.AbstractC13650iRj
    public void b(InterfaceC15480lRj<? super T> interfaceC15480lRj) {
        this.f18484a.a(new a(interfaceC15480lRj, this.b));
    }
}
