package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class T_j<T> extends LYj<T, T> {
    public final ARj b;

    /* loaded from: classes9.dex */
    static final class a<T> extends AtomicReference<YRj> implements InterfaceC24024zRj<T>, YRj {
        public static final long serialVersionUID = 8094547886072529208L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC24024zRj<? super T> f14989a;
        public final AtomicReference<YRj> b = new AtomicReference<>();

        public a(InterfaceC24024zRj<? super T> interfaceC24024zRj) {
            this.f14989a = interfaceC24024zRj;
        }

        public void a(YRj yRj) {
            DisposableHelper.setOnce(this, yRj);
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            DisposableHelper.dispose(this.b);
            DisposableHelper.dispose(this);
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return DisposableHelper.isDisposed(get());
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            this.f14989a.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            this.f14989a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
            this.f14989a.onNext(t);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            DisposableHelper.setOnce(this.b, yRj);
        }
    }

    /* loaded from: classes9.dex */
    final class b implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public final a<T> f14990a;

        public b(a<T> aVar) {
            this.f14990a = aVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            T_j.this.f11459a.a(this.f14990a);
        }
    }

    public T_j(InterfaceC22802xRj<T> interfaceC22802xRj, ARj aRj) {
        super(interfaceC22802xRj);
        this.b = aRj;
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super T> interfaceC24024zRj) {
        a aVar = new a(interfaceC24024zRj);
        interfaceC24024zRj.onSubscribe(aVar);
        aVar.a(this.b.a(new b(aVar)));
    }
}
