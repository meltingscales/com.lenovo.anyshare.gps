package com.lenovo.anyshare;

import io.reactivex.exceptions.CompositeException;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.disposables.EmptyDisposable;

/* renamed from: com.lenovo.anyshare.bYj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C9436bYj<T> extends AbstractC8815aXj<T, T> {
    public final InterfaceC16710nSj<? super YRj> b;
    public final InterfaceC16710nSj<? super T> c;
    public final InterfaceC16710nSj<? super Throwable> d;
    public final InterfaceC13050hSj e;
    public final InterfaceC13050hSj f;
    public final InterfaceC13050hSj g;

    public C9436bYj(InterfaceC17309oRj<T> interfaceC17309oRj, InterfaceC16710nSj<? super YRj> interfaceC16710nSj, InterfaceC16710nSj<? super T> interfaceC16710nSj2, InterfaceC16710nSj<? super Throwable> interfaceC16710nSj3, InterfaceC13050hSj interfaceC13050hSj, InterfaceC13050hSj interfaceC13050hSj2, InterfaceC13050hSj interfaceC13050hSj3) {
        super(interfaceC17309oRj);
        this.b = interfaceC16710nSj;
        this.c = interfaceC16710nSj2;
        this.d = interfaceC16710nSj3;
        this.e = interfaceC13050hSj;
        this.f = interfaceC13050hSj2;
        this.g = interfaceC13050hSj3;
    }

    @Override // com.lenovo.anyshare.AbstractC13650iRj
    public void b(InterfaceC15480lRj<? super T> interfaceC15480lRj) {
        this.f18484a.a(new a(interfaceC15480lRj, this));
    }

    /* renamed from: com.lenovo.anyshare.bYj$a */
    /* loaded from: classes9.dex */
    static final class a<T> implements InterfaceC15480lRj<T>, YRj {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC15480lRj<? super T> f18962a;
        public final C9436bYj<T> b;
        public YRj c;

        public a(InterfaceC15480lRj<? super T> interfaceC15480lRj, C9436bYj<T> c9436bYj) {
            this.f18962a = interfaceC15480lRj;
            this.b = c9436bYj;
        }

        public void a(Throwable th) {
            try {
                this.b.d.accept(th);
            } catch (Throwable th2) {
                C11198eSj.b(th2);
                th = new CompositeException(th, th2);
            }
            this.c = DisposableHelper.DISPOSED;
            this.f18962a.onError(th);
            a();
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            try {
                this.b.g.run();
            } catch (Throwable th) {
                C11198eSj.b(th);
                C11943fdk.b(th);
            }
            this.c.dispose();
            this.c = DisposableHelper.DISPOSED;
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.c.isDisposed();
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onComplete() {
            if (this.c == DisposableHelper.DISPOSED) {
                return;
            }
            try {
                this.b.e.run();
                this.c = DisposableHelper.DISPOSED;
                this.f18962a.onComplete();
                a();
            } catch (Throwable th) {
                C11198eSj.b(th);
                a(th);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            if (this.c == DisposableHelper.DISPOSED) {
                C11943fdk.b(th);
            } else {
                a(th);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.c, yRj)) {
                try {
                    this.b.b.accept(yRj);
                    this.c = yRj;
                    this.f18962a.onSubscribe(this);
                } catch (Throwable th) {
                    C11198eSj.b(th);
                    yRj.dispose();
                    this.c = DisposableHelper.DISPOSED;
                    EmptyDisposable.error(th, this.f18962a);
                }
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj
        public void onSuccess(T t) {
            if (this.c == DisposableHelper.DISPOSED) {
                return;
            }
            try {
                this.b.c.accept(t);
                this.c = DisposableHelper.DISPOSED;
                this.f18962a.onSuccess(t);
                a();
            } catch (Throwable th) {
                C11198eSj.b(th);
                a(th);
            }
        }

        public void a() {
            try {
                this.b.f.run();
            } catch (Throwable th) {
                C11198eSj.b(th);
                C11943fdk.b(th);
            }
        }
    }
}
