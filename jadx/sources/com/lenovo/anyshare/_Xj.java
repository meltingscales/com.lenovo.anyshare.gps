package com.lenovo.anyshare;

import io.reactivex.exceptions.CompositeException;
import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class _Xj<T> extends AbstractC8815aXj<T, T> {
    public final InterfaceC21591vSj<? super Throwable, ? extends InterfaceC17309oRj<? extends T>> b;
    public final boolean c;

    /* loaded from: classes9.dex */
    static final class a<T> extends AtomicReference<YRj> implements InterfaceC15480lRj<T>, YRj {
        public static final long serialVersionUID = 2026620218879969836L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC15480lRj<? super T> f18045a;
        public final InterfaceC21591vSj<? super Throwable, ? extends InterfaceC17309oRj<? extends T>> b;
        public final boolean c;

        /* renamed from: com.lenovo.anyshare._Xj$a$a  reason: collision with other inner class name */
        /* loaded from: classes9.dex */
        static final class C0615a<T> implements InterfaceC15480lRj<T> {

            /* renamed from: a  reason: collision with root package name */
            public final InterfaceC15480lRj<? super T> f18046a;
            public final AtomicReference<YRj> b;

            public C0615a(InterfaceC15480lRj<? super T> interfaceC15480lRj, AtomicReference<YRj> atomicReference) {
                this.f18046a = interfaceC15480lRj;
                this.b = atomicReference;
            }

            @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
            public void onComplete() {
                this.f18046a.onComplete();
            }

            @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
            public void onError(Throwable th) {
                this.f18046a.onError(th);
            }

            @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
            public void onSubscribe(YRj yRj) {
                DisposableHelper.setOnce(this.b, yRj);
            }

            @Override // com.lenovo.anyshare.InterfaceC15480lRj
            public void onSuccess(T t) {
                this.f18046a.onSuccess(t);
            }
        }

        public a(InterfaceC15480lRj<? super T> interfaceC15480lRj, InterfaceC21591vSj<? super Throwable, ? extends InterfaceC17309oRj<? extends T>> interfaceC21591vSj, boolean z) {
            this.f18045a = interfaceC15480lRj;
            this.b = interfaceC21591vSj;
            this.c = z;
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
            this.f18045a.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            if (!this.c && !(th instanceof Exception)) {
                this.f18045a.onError(th);
                return;
            }
            try {
                InterfaceC17309oRj<? extends T> apply = this.b.apply(th);
                DSj.a(apply, "The resumeFunction returned a null MaybeSource");
                InterfaceC17309oRj<? extends T> interfaceC17309oRj = apply;
                DisposableHelper.replace(this, null);
                interfaceC17309oRj.a(new C0615a(this.f18045a, this));
            } catch (Throwable th2) {
                C11198eSj.b(th2);
                this.f18045a.onError(new CompositeException(th, th2));
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.setOnce(this, yRj)) {
                this.f18045a.onSubscribe(this);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj
        public void onSuccess(T t) {
            this.f18045a.onSuccess(t);
        }
    }

    public _Xj(InterfaceC17309oRj<T> interfaceC17309oRj, InterfaceC21591vSj<? super Throwable, ? extends InterfaceC17309oRj<? extends T>> interfaceC21591vSj, boolean z) {
        super(interfaceC17309oRj);
        this.b = interfaceC21591vSj;
        this.c = z;
    }

    @Override // com.lenovo.anyshare.AbstractC13650iRj
    public void b(InterfaceC15480lRj<? super T> interfaceC15480lRj) {
        this.f18484a.a(new a(interfaceC15480lRj, this.b, this.c));
    }
}
