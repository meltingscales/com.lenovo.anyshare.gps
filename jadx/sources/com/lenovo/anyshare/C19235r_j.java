package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.disposables.EmptyDisposable;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.r_j  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C19235r_j<T, R> extends LYj<T, R> {
    public final InterfaceC21591vSj<? super AbstractC19747sRj<T>, ? extends InterfaceC22802xRj<R>> b;

    /* renamed from: com.lenovo.anyshare.r_j$a */
    /* loaded from: classes9.dex */
    static final class a<T, R> implements InterfaceC24024zRj<T> {

        /* renamed from: a  reason: collision with root package name */
        public final C22337wdk<T> f26160a;
        public final AtomicReference<YRj> b;

        public a(C22337wdk<T> c22337wdk, AtomicReference<YRj> atomicReference) {
            this.f26160a = c22337wdk;
            this.b = atomicReference;
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            this.f26160a.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            this.f26160a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
            this.f26160a.onNext(t);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            DisposableHelper.setOnce(this.b, yRj);
        }
    }

    /* renamed from: com.lenovo.anyshare.r_j$b */
    /* loaded from: classes9.dex */
    static final class b<T, R> extends AtomicReference<YRj> implements InterfaceC24024zRj<R>, YRj {
        public static final long serialVersionUID = 854110278590336484L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC24024zRj<? super R> f26161a;
        public YRj b;

        public b(InterfaceC24024zRj<? super R> interfaceC24024zRj) {
            this.f26161a = interfaceC24024zRj;
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            this.b.dispose();
            DisposableHelper.dispose(this);
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.b.isDisposed();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            DisposableHelper.dispose(this);
            this.f26161a.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            DisposableHelper.dispose(this);
            this.f26161a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(R r) {
            this.f26161a.onNext(r);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.b, yRj)) {
                this.b = yRj;
                this.f26161a.onSubscribe(this);
            }
        }
    }

    public C19235r_j(InterfaceC22802xRj<T> interfaceC22802xRj, InterfaceC21591vSj<? super AbstractC19747sRj<T>, ? extends InterfaceC22802xRj<R>> interfaceC21591vSj) {
        super(interfaceC22802xRj);
        this.b = interfaceC21591vSj;
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super R> interfaceC24024zRj) {
        C22337wdk U = C22337wdk.U();
        try {
            InterfaceC22802xRj<R> apply = this.b.apply(U);
            DSj.a(apply, "The selector returned a null ObservableSource");
            InterfaceC22802xRj<R> interfaceC22802xRj = apply;
            b bVar = new b(interfaceC24024zRj);
            interfaceC22802xRj.a(bVar);
            this.f11459a.a(new a(U, bVar));
        } catch (Throwable th) {
            C11198eSj.b(th);
            EmptyDisposable.error(th, interfaceC24024zRj);
        }
    }
}
