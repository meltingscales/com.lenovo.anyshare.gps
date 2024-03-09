package com.lenovo.anyshare;

import io.reactivex.exceptions.CompositeException;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.disposables.EmptyDisposable;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class Kbk<T, U> extends BRj<T> {

    /* renamed from: a  reason: collision with root package name */
    public final Callable<U> f11064a;
    public final InterfaceC21591vSj<? super U, ? extends HRj<? extends T>> b;
    public final InterfaceC16710nSj<? super U> c;
    public final boolean d;

    /* loaded from: classes9.dex */
    static final class a<T, U> extends AtomicReference<Object> implements ERj<T>, YRj {
        public static final long serialVersionUID = -5331524057054083935L;

        /* renamed from: a  reason: collision with root package name */
        public final ERj<? super T> f11065a;
        public final InterfaceC16710nSj<? super U> b;
        public final boolean c;
        public YRj d;

        public a(ERj<? super T> eRj, U u, boolean z, InterfaceC16710nSj<? super U> interfaceC16710nSj) {
            super(u);
            this.f11065a = eRj;
            this.c = z;
            this.b = interfaceC16710nSj;
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

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
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
            this.f11065a.onError(th);
            if (this.c) {
                return;
            }
            c();
        }

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.d, yRj)) {
                this.d = yRj;
                this.f11065a.onSubscribe(this);
            }
        }

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj
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
                    this.f11065a.onError(th);
                    return;
                }
            }
            this.f11065a.onSuccess(t);
            if (this.c) {
                return;
            }
            c();
        }
    }

    public Kbk(Callable<U> callable, InterfaceC21591vSj<? super U, ? extends HRj<? extends T>> interfaceC21591vSj, InterfaceC16710nSj<? super U> interfaceC16710nSj, boolean z) {
        this.f11064a = callable;
        this.b = interfaceC21591vSj;
        this.c = interfaceC16710nSj;
        this.d = z;
    }

    @Override // com.lenovo.anyshare.BRj
    public void b(ERj<? super T> eRj) {
        try {
            U call = this.f11064a.call();
            try {
                HRj<? extends T> apply = this.b.apply(call);
                DSj.a(apply, "The singleFunction returned a null SingleSource");
                apply.a(new a(eRj, call, this.d, this.c));
            } catch (Throwable th) {
                th = th;
                C11198eSj.b(th);
                if (this.d) {
                    try {
                        this.c.accept(call);
                    } catch (Throwable th2) {
                        C11198eSj.b(th2);
                        th = new CompositeException(th, th2);
                    }
                }
                EmptyDisposable.error(th, eRj);
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
            EmptyDisposable.error(th4, eRj);
        }
    }
}
