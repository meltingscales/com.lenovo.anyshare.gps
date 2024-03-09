package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.dYj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C10655dYj<T> extends AbstractC8815aXj<T, T> {
    public final InterfaceC17309oRj<? extends T> b;

    /* renamed from: com.lenovo.anyshare.dYj$a */
    /* loaded from: classes9.dex */
    static final class a<T> extends AtomicReference<YRj> implements InterfaceC15480lRj<T>, YRj {
        public static final long serialVersionUID = -2223459372976438024L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC15480lRj<? super T> f19873a;
        public final InterfaceC17309oRj<? extends T> b;

        /* renamed from: com.lenovo.anyshare.dYj$a$a  reason: collision with other inner class name */
        /* loaded from: classes9.dex */
        static final class C0626a<T> implements InterfaceC15480lRj<T> {

            /* renamed from: a  reason: collision with root package name */
            public final InterfaceC15480lRj<? super T> f19874a;
            public final AtomicReference<YRj> b;

            public C0626a(InterfaceC15480lRj<? super T> interfaceC15480lRj, AtomicReference<YRj> atomicReference) {
                this.f19874a = interfaceC15480lRj;
                this.b = atomicReference;
            }

            @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
            public void onComplete() {
                this.f19874a.onComplete();
            }

            @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
            public void onError(Throwable th) {
                this.f19874a.onError(th);
            }

            @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
            public void onSubscribe(YRj yRj) {
                DisposableHelper.setOnce(this.b, yRj);
            }

            @Override // com.lenovo.anyshare.InterfaceC15480lRj
            public void onSuccess(T t) {
                this.f19874a.onSuccess(t);
            }
        }

        public a(InterfaceC15480lRj<? super T> interfaceC15480lRj, InterfaceC17309oRj<? extends T> interfaceC17309oRj) {
            this.f19873a = interfaceC15480lRj;
            this.b = interfaceC17309oRj;
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
            YRj yRj = get();
            if (yRj == DisposableHelper.DISPOSED || !compareAndSet(yRj, null)) {
                return;
            }
            this.b.a(new C0626a(this.f19873a, this));
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.f19873a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.setOnce(this, yRj)) {
                this.f19873a.onSubscribe(this);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj
        public void onSuccess(T t) {
            this.f19873a.onSuccess(t);
        }
    }

    public C10655dYj(InterfaceC17309oRj<T> interfaceC17309oRj, InterfaceC17309oRj<? extends T> interfaceC17309oRj2) {
        super(interfaceC17309oRj);
        this.b = interfaceC17309oRj2;
    }

    @Override // com.lenovo.anyshare.AbstractC13650iRj
    public void b(InterfaceC15480lRj<? super T> interfaceC15480lRj) {
        this.f18484a.a(new a(interfaceC15480lRj, this.b));
    }
}
