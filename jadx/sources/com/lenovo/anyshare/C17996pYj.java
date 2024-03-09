package com.lenovo.anyshare;

import io.reactivex.exceptions.CompositeException;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.disposables.EmptyDisposable;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.pYj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C17996pYj<T, D> extends AbstractC13650iRj<T> {

    /* renamed from: a  reason: collision with root package name */
    public final Callable<? extends D> f25243a;
    public final InterfaceC21591vSj<? super D, ? extends InterfaceC17309oRj<? extends T>> b;
    public final InterfaceC16710nSj<? super D> c;
    public final boolean d;

    /* renamed from: com.lenovo.anyshare.pYj$a */
    /* loaded from: classes9.dex */
    static final class a<T, D> extends AtomicReference<Object> implements InterfaceC15480lRj<T>, YRj {
        public static final long serialVersionUID = -674404550052917487L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC15480lRj<? super T> f25244a;
        public final InterfaceC16710nSj<? super D> b;
        public final boolean c;
        public YRj d;

        public a(InterfaceC15480lRj<? super T> interfaceC15480lRj, D d, InterfaceC16710nSj<? super D> interfaceC16710nSj, boolean z) {
            super(d);
            this.f25244a = interfaceC15480lRj;
            this.b = interfaceC16710nSj;
            this.c = z;
        }

        public void c() {
            Object andSet = getAndSet(this);
            if (andSet != this) {
                try {
                    this.b.accept(andSet);
                } catch (Throwable th) {
                    C11198eSj.b(th);
                    C11943fdk.b(th);
                }
            }
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            this.d.dispose();
            this.d = DisposableHelper.DISPOSED;
            c();
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.d.isDisposed();
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onComplete() {
            this.d = DisposableHelper.DISPOSED;
            if (this.c) {
                Object andSet = getAndSet(this);
                if (andSet == this) {
                    return;
                }
                try {
                    this.b.accept(andSet);
                } catch (Throwable th) {
                    C11198eSj.b(th);
                    this.f25244a.onError(th);
                    return;
                }
            }
            this.f25244a.onComplete();
            if (this.c) {
                return;
            }
            c();
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.d = DisposableHelper.DISPOSED;
            if (this.c) {
                Object andSet = getAndSet(this);
                if (andSet == this) {
                    return;
                }
                try {
                    this.b.accept(andSet);
                } catch (Throwable th2) {
                    C11198eSj.b(th2);
                    th = new CompositeException(th, th2);
                }
            }
            this.f25244a.onError(th);
            if (this.c) {
                return;
            }
            c();
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.d, yRj)) {
                this.d = yRj;
                this.f25244a.onSubscribe(this);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj
        public void onSuccess(T t) {
            this.d = DisposableHelper.DISPOSED;
            if (this.c) {
                Object andSet = getAndSet(this);
                if (andSet == this) {
                    return;
                }
                try {
                    this.b.accept(andSet);
                } catch (Throwable th) {
                    C11198eSj.b(th);
                    this.f25244a.onError(th);
                    return;
                }
            }
            this.f25244a.onSuccess(t);
            if (this.c) {
                return;
            }
            c();
        }
    }

    public C17996pYj(Callable<? extends D> callable, InterfaceC21591vSj<? super D, ? extends InterfaceC17309oRj<? extends T>> interfaceC21591vSj, InterfaceC16710nSj<? super D> interfaceC16710nSj, boolean z) {
        this.f25243a = callable;
        this.b = interfaceC21591vSj;
        this.c = interfaceC16710nSj;
        this.d = z;
    }

    @Override // com.lenovo.anyshare.AbstractC13650iRj
    public void b(InterfaceC15480lRj<? super T> interfaceC15480lRj) {
        try {
            D call = this.f25243a.call();
            try {
                InterfaceC17309oRj<? extends T> apply = this.b.apply(call);
                DSj.a(apply, "The sourceSupplier returned a null MaybeSource");
                apply.a(new a(interfaceC15480lRj, call, this.c, this.d));
            } catch (Throwable th) {
                C11198eSj.b(th);
                if (this.d) {
                    try {
                        this.c.accept(call);
                    } catch (Throwable th2) {
                        C11198eSj.b(th2);
                        EmptyDisposable.error(new CompositeException(th, th2), interfaceC15480lRj);
                        return;
                    }
                }
                EmptyDisposable.error(th, interfaceC15480lRj);
                if (this.d) {
                    return;
                }
                try {
                    this.c.accept(call);
                } catch (Throwable th3) {
                    C11198eSj.b(th3);
                    C11943fdk.b(th3);
                }
            }
        } catch (Throwable th4) {
            C11198eSj.b(th4);
            EmptyDisposable.error(th4, interfaceC15480lRj);
        }
    }
}
