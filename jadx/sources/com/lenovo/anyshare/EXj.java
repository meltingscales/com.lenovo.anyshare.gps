package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import java.util.NoSuchElementException;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class EXj<T, R> extends BRj<R> {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC17309oRj<T> f8340a;
    public final InterfaceC21591vSj<? super T, ? extends HRj<? extends R>> b;

    /* loaded from: classes9.dex */
    static final class a<T, R> extends AtomicReference<YRj> implements InterfaceC15480lRj<T>, YRj {
        public static final long serialVersionUID = 4827726964688405508L;

        /* renamed from: a  reason: collision with root package name */
        public final ERj<? super R> f8341a;
        public final InterfaceC21591vSj<? super T, ? extends HRj<? extends R>> b;

        public a(ERj<? super R> eRj, InterfaceC21591vSj<? super T, ? extends HRj<? extends R>> interfaceC21591vSj) {
            this.f8341a = eRj;
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
            this.f8341a.onError(new NoSuchElementException());
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.f8341a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.setOnce(this, yRj)) {
                this.f8341a.onSubscribe(this);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj
        public void onSuccess(T t) {
            try {
                HRj<? extends R> apply = this.b.apply(t);
                DSj.a(apply, "The mapper returned a null SingleSource");
                HRj<? extends R> hRj = apply;
                if (isDisposed()) {
                    return;
                }
                hRj.a(new b(this, this.f8341a));
            } catch (Throwable th) {
                C11198eSj.b(th);
                onError(th);
            }
        }
    }

    /* loaded from: classes9.dex */
    static final class b<R> implements ERj<R> {

        /* renamed from: a  reason: collision with root package name */
        public final AtomicReference<YRj> f8342a;
        public final ERj<? super R> b;

        public b(AtomicReference<YRj> atomicReference, ERj<? super R> eRj) {
            this.f8342a = atomicReference;
            this.b = eRj;
        }

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.b.onError(th);
        }

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            DisposableHelper.replace(this.f8342a, yRj);
        }

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj
        public void onSuccess(R r) {
            this.b.onSuccess(r);
        }
    }

    public EXj(InterfaceC17309oRj<T> interfaceC17309oRj, InterfaceC21591vSj<? super T, ? extends HRj<? extends R>> interfaceC21591vSj) {
        this.f8340a = interfaceC17309oRj;
        this.b = interfaceC21591vSj;
    }

    @Override // com.lenovo.anyshare.BRj
    public void b(ERj<? super R> eRj) {
        this.f8340a.a(new a(eRj, this.b));
    }
}
