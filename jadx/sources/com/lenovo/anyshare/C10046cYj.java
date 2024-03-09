package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.disposables.SequentialDisposable;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.cYj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C10046cYj<T> extends AbstractC8815aXj<T, T> {
    public final ARj b;

    /* renamed from: com.lenovo.anyshare.cYj$a */
    /* loaded from: classes9.dex */
    static final class a<T> extends AtomicReference<YRj> implements InterfaceC15480lRj<T>, YRj {
        public static final long serialVersionUID = 8571289934935992137L;

        /* renamed from: a  reason: collision with root package name */
        public final SequentialDisposable f19404a = new SequentialDisposable();
        public final InterfaceC15480lRj<? super T> b;

        public a(InterfaceC15480lRj<? super T> interfaceC15480lRj) {
            this.b = interfaceC15480lRj;
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            DisposableHelper.dispose(this);
            this.f19404a.dispose();
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return DisposableHelper.isDisposed(get());
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onComplete() {
            this.b.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.b.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            DisposableHelper.setOnce(this, yRj);
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj
        public void onSuccess(T t) {
            this.b.onSuccess(t);
        }
    }

    /* renamed from: com.lenovo.anyshare.cYj$b */
    /* loaded from: classes9.dex */
    static final class b<T> implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC15480lRj<? super T> f19405a;
        public final InterfaceC17309oRj<T> b;

        public b(InterfaceC15480lRj<? super T> interfaceC15480lRj, InterfaceC17309oRj<T> interfaceC17309oRj) {
            this.f19405a = interfaceC15480lRj;
            this.b = interfaceC17309oRj;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.b.a(this.f19405a);
        }
    }

    public C10046cYj(InterfaceC17309oRj<T> interfaceC17309oRj, ARj aRj) {
        super(interfaceC17309oRj);
        this.b = aRj;
    }

    @Override // com.lenovo.anyshare.AbstractC13650iRj
    public void b(InterfaceC15480lRj<? super T> interfaceC15480lRj) {
        a aVar = new a(interfaceC15480lRj);
        interfaceC15480lRj.onSubscribe(aVar);
        aVar.f19404a.replace(this.b.a(new b(aVar, this.f18484a)));
    }
}
