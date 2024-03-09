package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.fYj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C11874fYj<T, U> extends AbstractC8815aXj<T, T> {
    public final InterfaceC17309oRj<U> b;

    /* renamed from: com.lenovo.anyshare.fYj$a */
    /* loaded from: classes9.dex */
    static final class a<T, U> extends AtomicReference<YRj> implements InterfaceC15480lRj<T>, YRj {
        public static final long serialVersionUID = -2187421758664251153L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC15480lRj<? super T> f20766a;
        public final C0629a<U> b = new C0629a<>(this);

        /* renamed from: com.lenovo.anyshare.fYj$a$a  reason: collision with other inner class name */
        /* loaded from: classes9.dex */
        static final class C0629a<U> extends AtomicReference<YRj> implements InterfaceC15480lRj<U> {
            public static final long serialVersionUID = -1266041316834525931L;

            /* renamed from: a  reason: collision with root package name */
            public final a<?, U> f20767a;

            public C0629a(a<?, U> aVar) {
                this.f20767a = aVar;
            }

            @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
            public void onComplete() {
                this.f20767a.c();
            }

            @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
            public void onError(Throwable th) {
                this.f20767a.a(th);
            }

            @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
            public void onSubscribe(YRj yRj) {
                DisposableHelper.setOnce(this, yRj);
            }

            @Override // com.lenovo.anyshare.InterfaceC15480lRj
            public void onSuccess(Object obj) {
                this.f20767a.c();
            }
        }

        public a(InterfaceC15480lRj<? super T> interfaceC15480lRj) {
            this.f20766a = interfaceC15480lRj;
        }

        public void a(Throwable th) {
            if (DisposableHelper.dispose(this)) {
                this.f20766a.onError(th);
            } else {
                C11943fdk.b(th);
            }
        }

        public void c() {
            if (DisposableHelper.dispose(this)) {
                this.f20766a.onComplete();
            }
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            DisposableHelper.dispose(this);
            DisposableHelper.dispose(this.b);
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return DisposableHelper.isDisposed(get());
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onComplete() {
            DisposableHelper.dispose(this.b);
            if (getAndSet(DisposableHelper.DISPOSED) != DisposableHelper.DISPOSED) {
                this.f20766a.onComplete();
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            DisposableHelper.dispose(this.b);
            if (getAndSet(DisposableHelper.DISPOSED) != DisposableHelper.DISPOSED) {
                this.f20766a.onError(th);
            } else {
                C11943fdk.b(th);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            DisposableHelper.setOnce(this, yRj);
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj
        public void onSuccess(T t) {
            DisposableHelper.dispose(this.b);
            if (getAndSet(DisposableHelper.DISPOSED) != DisposableHelper.DISPOSED) {
                this.f20766a.onSuccess(t);
            }
        }
    }

    public C11874fYj(InterfaceC17309oRj<T> interfaceC17309oRj, InterfaceC17309oRj<U> interfaceC17309oRj2) {
        super(interfaceC17309oRj);
        this.b = interfaceC17309oRj2;
    }

    @Override // com.lenovo.anyshare.AbstractC13650iRj
    public void b(InterfaceC15480lRj<? super T> interfaceC15480lRj) {
        a aVar = new a(interfaceC15480lRj);
        interfaceC15480lRj.onSubscribe(aVar);
        this.b.a(aVar.b);
        this.f18484a.a(aVar);
    }
}
