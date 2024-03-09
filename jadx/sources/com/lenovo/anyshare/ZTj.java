package com.lenovo.anyshare;

import io.reactivex.exceptions.CompositeException;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.disposables.EmptyDisposable;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class ZTj<R> extends TQj {

    /* renamed from: a  reason: collision with root package name */
    public final Callable<R> f17578a;
    public final InterfaceC21591vSj<? super R, ? extends ZQj> b;
    public final InterfaceC16710nSj<? super R> c;
    public final boolean d;

    /* loaded from: classes9.dex */
    static final class a<R> extends AtomicReference<Object> implements WQj, YRj {
        public static final long serialVersionUID = -674404550052917487L;

        /* renamed from: a  reason: collision with root package name */
        public final WQj f17579a;
        public final InterfaceC16710nSj<? super R> b;
        public final boolean c;
        public YRj d;

        public a(WQj wQj, R r, InterfaceC16710nSj<? super R> interfaceC16710nSj, boolean z) {
            super(r);
            this.f17579a = wQj;
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

        @Override // com.lenovo.anyshare.WQj
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
                    this.f17579a.onError(th);
                    return;
                }
            }
            this.f17579a.onComplete();
            if (this.c) {
                return;
            }
            c();
        }

        @Override // com.lenovo.anyshare.WQj
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
            this.f17579a.onError(th);
            if (this.c) {
                return;
            }
            c();
        }

        @Override // com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.d, yRj)) {
                this.d = yRj;
                this.f17579a.onSubscribe(this);
            }
        }
    }

    public ZTj(Callable<R> callable, InterfaceC21591vSj<? super R, ? extends ZQj> interfaceC21591vSj, InterfaceC16710nSj<? super R> interfaceC16710nSj, boolean z) {
        this.f17578a = callable;
        this.b = interfaceC21591vSj;
        this.c = interfaceC16710nSj;
        this.d = z;
    }

    @Override // com.lenovo.anyshare.TQj
    public void b(WQj wQj) {
        try {
            R call = this.f17578a.call();
            try {
                ZQj apply = this.b.apply(call);
                DSj.a(apply, "The completableFunction returned a null CompletableSource");
                apply.a(new a(wQj, call, this.c, this.d));
            } catch (Throwable th) {
                C11198eSj.b(th);
                if (this.d) {
                    try {
                        this.c.accept(call);
                    } catch (Throwable th2) {
                        C11198eSj.b(th2);
                        EmptyDisposable.error(new CompositeException(th, th2), wQj);
                        return;
                    }
                }
                EmptyDisposable.error(th, wQj);
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
            EmptyDisposable.error(th4, wQj);
        }
    }
}
