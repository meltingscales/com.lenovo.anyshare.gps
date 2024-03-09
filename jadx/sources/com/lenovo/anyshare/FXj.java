package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class FXj<T, R> extends AbstractC13650iRj<R> {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC17309oRj<T> f8780a;
    public final InterfaceC21591vSj<? super T, ? extends HRj<? extends R>> b;

    /* loaded from: classes9.dex */
    static final class a<T, R> extends AtomicReference<YRj> implements InterfaceC15480lRj<T>, YRj {
        public static final long serialVersionUID = 4827726964688405508L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC15480lRj<? super R> f8781a;
        public final InterfaceC21591vSj<? super T, ? extends HRj<? extends R>> b;

        public a(InterfaceC15480lRj<? super R> interfaceC15480lRj, InterfaceC21591vSj<? super T, ? extends HRj<? extends R>> interfaceC21591vSj) {
            this.f8781a = interfaceC15480lRj;
            this.b = interfaceC21591vSj;
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
            this.f8781a.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.f8781a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.setOnce(this, yRj)) {
                this.f8781a.onSubscribe(this);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj
        public void onSuccess(T t) {
            try {
                HRj<? extends R> apply = this.b.apply(t);
                DSj.a(apply, "The mapper returned a null SingleSource");
                apply.a(new b(this, this.f8781a));
            } catch (Throwable th) {
                C11198eSj.b(th);
                onError(th);
            }
        }
    }

    /* loaded from: classes9.dex */
    static final class b<R> implements ERj<R> {

        /* renamed from: a  reason: collision with root package name */
        public final AtomicReference<YRj> f8782a;
        public final InterfaceC15480lRj<? super R> b;

        public b(AtomicReference<YRj> atomicReference, InterfaceC15480lRj<? super R> interfaceC15480lRj) {
            this.f8782a = atomicReference;
            this.b = interfaceC15480lRj;
        }

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.b.onError(th);
        }

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            DisposableHelper.replace(this.f8782a, yRj);
        }

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj
        public void onSuccess(R r) {
            this.b.onSuccess(r);
        }
    }

    public FXj(InterfaceC17309oRj<T> interfaceC17309oRj, InterfaceC21591vSj<? super T, ? extends HRj<? extends R>> interfaceC21591vSj) {
        this.f8780a = interfaceC17309oRj;
        this.b = interfaceC21591vSj;
    }

    @Override // com.lenovo.anyshare.AbstractC13650iRj
    public void b(InterfaceC15480lRj<? super R> interfaceC15480lRj) {
        this.f8780a.a(new a(interfaceC15480lRj, this.b));
    }
}
