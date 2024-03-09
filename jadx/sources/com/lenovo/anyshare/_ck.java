package com.lenovo.anyshare;

import io.reactivex.exceptions.CompositeException;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.disposables.EmptyDisposable;

/* loaded from: classes9.dex */
public final class _ck<T> implements InterfaceC24024zRj<T>, YRj {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC24024zRj<? super T> f18099a;
    public YRj b;
    public boolean c;

    public _ck(InterfaceC24024zRj<? super T> interfaceC24024zRj) {
        this.f18099a = interfaceC24024zRj;
    }

    public void a() {
        NullPointerException nullPointerException = new NullPointerException("Subscription not set!");
        try {
            this.f18099a.onSubscribe(EmptyDisposable.INSTANCE);
            try {
                this.f18099a.onError(nullPointerException);
            } catch (Throwable th) {
                C11198eSj.b(th);
                C11943fdk.b(new CompositeException(nullPointerException, th));
            }
        } catch (Throwable th2) {
            C11198eSj.b(th2);
            C11943fdk.b(new CompositeException(nullPointerException, th2));
        }
    }

    public void b() {
        this.c = true;
        NullPointerException nullPointerException = new NullPointerException("Subscription not set!");
        try {
            this.f18099a.onSubscribe(EmptyDisposable.INSTANCE);
            try {
                this.f18099a.onError(nullPointerException);
            } catch (Throwable th) {
                C11198eSj.b(th);
                C11943fdk.b(new CompositeException(nullPointerException, th));
            }
        } catch (Throwable th2) {
            C11198eSj.b(th2);
            C11943fdk.b(new CompositeException(nullPointerException, th2));
        }
    }

    @Override // com.lenovo.anyshare.YRj
    public void dispose() {
        this.b.dispose();
    }

    @Override // com.lenovo.anyshare.YRj
    public boolean isDisposed() {
        return this.b.isDisposed();
    }

    @Override // com.lenovo.anyshare.InterfaceC24024zRj
    public void onComplete() {
        if (this.c) {
            return;
        }
        this.c = true;
        if (this.b == null) {
            a();
            return;
        }
        try {
            this.f18099a.onComplete();
        } catch (Throwable th) {
            C11198eSj.b(th);
            C11943fdk.b(th);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC24024zRj
    public void onError(Throwable th) {
        if (this.c) {
            C11943fdk.b(th);
            return;
        }
        this.c = true;
        if (this.b == null) {
            NullPointerException nullPointerException = new NullPointerException("Subscription not set!");
            try {
                this.f18099a.onSubscribe(EmptyDisposable.INSTANCE);
                try {
                    this.f18099a.onError(new CompositeException(th, nullPointerException));
                    return;
                } catch (Throwable th2) {
                    C11198eSj.b(th2);
                    C11943fdk.b(new CompositeException(th, nullPointerException, th2));
                    return;
                }
            } catch (Throwable th3) {
                C11198eSj.b(th3);
                C11943fdk.b(new CompositeException(th, nullPointerException, th3));
                return;
            }
        }
        if (th == null) {
            th = new NullPointerException("onError called with null. Null values are generally not allowed in 2.x operators and sources.");
        }
        try {
            this.f18099a.onError(th);
        } catch (Throwable th4) {
            C11198eSj.b(th4);
            C11943fdk.b(new CompositeException(th, th4));
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC24024zRj
    public void onNext(T t) {
        if (this.c) {
            return;
        }
        if (this.b == null) {
            b();
        } else if (t == null) {
            NullPointerException nullPointerException = new NullPointerException("onNext called with null. Null values are generally not allowed in 2.x operators and sources.");
            try {
                this.b.dispose();
                onError(nullPointerException);
            } catch (Throwable th) {
                C11198eSj.b(th);
                onError(new CompositeException(nullPointerException, th));
            }
        } else {
            try {
                this.f18099a.onNext(t);
            } catch (Throwable th2) {
                C11198eSj.b(th2);
                try {
                    this.b.dispose();
                    onError(th2);
                } catch (Throwable th3) {
                    C11198eSj.b(th3);
                    onError(new CompositeException(th2, th3));
                }
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC24024zRj
    public void onSubscribe(YRj yRj) {
        if (DisposableHelper.validate(this.b, yRj)) {
            this.b = yRj;
            try {
                this.f18099a.onSubscribe(this);
            } catch (Throwable th) {
                C11198eSj.b(th);
                this.c = true;
                try {
                    yRj.dispose();
                    C11943fdk.b(th);
                } catch (Throwable th2) {
                    C11198eSj.b(th2);
                    C11943fdk.b(new CompositeException(th, th2));
                }
            }
        }
    }
}
