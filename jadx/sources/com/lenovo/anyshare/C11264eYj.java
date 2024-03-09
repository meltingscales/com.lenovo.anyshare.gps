package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.eYj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C11264eYj<T> extends BRj<T> implements JSj<T> {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC17309oRj<T> f20343a;
    public final HRj<? extends T> b;

    /* renamed from: com.lenovo.anyshare.eYj$a */
    /* loaded from: classes9.dex */
    static final class a<T> extends AtomicReference<YRj> implements InterfaceC15480lRj<T>, YRj {
        public static final long serialVersionUID = 4603919676453758899L;

        /* renamed from: a  reason: collision with root package name */
        public final ERj<? super T> f20344a;
        public final HRj<? extends T> b;

        /* renamed from: com.lenovo.anyshare.eYj$a$a  reason: collision with other inner class name */
        /* loaded from: classes9.dex */
        static final class C0628a<T> implements ERj<T> {

            /* renamed from: a  reason: collision with root package name */
            public final ERj<? super T> f20345a;
            public final AtomicReference<YRj> b;

            public C0628a(ERj<? super T> eRj, AtomicReference<YRj> atomicReference) {
                this.f20345a = eRj;
                this.b = atomicReference;
            }

            @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
            public void onError(Throwable th) {
                this.f20345a.onError(th);
            }

            @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
            public void onSubscribe(YRj yRj) {
                DisposableHelper.setOnce(this.b, yRj);
            }

            @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj
            public void onSuccess(T t) {
                this.f20345a.onSuccess(t);
            }
        }

        public a(ERj<? super T> eRj, HRj<? extends T> hRj) {
            this.f20344a = eRj;
            this.b = hRj;
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
            this.b.a(new C0628a(this.f20344a, this));
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.f20344a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.setOnce(this, yRj)) {
                this.f20344a.onSubscribe(this);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj
        public void onSuccess(T t) {
            this.f20344a.onSuccess(t);
        }
    }

    public C11264eYj(InterfaceC17309oRj<T> interfaceC17309oRj, HRj<? extends T> hRj) {
        this.f20343a = interfaceC17309oRj;
        this.b = hRj;
    }

    @Override // com.lenovo.anyshare.BRj
    public void b(ERj<? super T> eRj) {
        this.f20343a.a(new a(eRj, this.b));
    }

    @Override // com.lenovo.anyshare.JSj
    public InterfaceC17309oRj<T> source() {
        return this.f20343a;
    }
}
