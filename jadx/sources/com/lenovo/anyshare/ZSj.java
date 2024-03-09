package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.disposables.EmptyDisposable;

/* loaded from: classes9.dex */
public final class ZSj<T> implements InterfaceC24024zRj<T>, YRj {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC24024zRj<? super T> f17571a;
    public final InterfaceC16710nSj<? super YRj> b;
    public final InterfaceC13050hSj c;
    public YRj d;

    public ZSj(InterfaceC24024zRj<? super T> interfaceC24024zRj, InterfaceC16710nSj<? super YRj> interfaceC16710nSj, InterfaceC13050hSj interfaceC13050hSj) {
        this.f17571a = interfaceC24024zRj;
        this.b = interfaceC16710nSj;
        this.c = interfaceC13050hSj;
    }

    @Override // com.lenovo.anyshare.YRj
    public void dispose() {
        YRj yRj = this.d;
        DisposableHelper disposableHelper = DisposableHelper.DISPOSED;
        if (yRj != disposableHelper) {
            this.d = disposableHelper;
            try {
                this.c.run();
            } catch (Throwable th) {
                C11198eSj.b(th);
                C11943fdk.b(th);
            }
            yRj.dispose();
        }
    }

    @Override // com.lenovo.anyshare.YRj
    public boolean isDisposed() {
        return this.d.isDisposed();
    }

    @Override // com.lenovo.anyshare.InterfaceC24024zRj
    public void onComplete() {
        YRj yRj = this.d;
        DisposableHelper disposableHelper = DisposableHelper.DISPOSED;
        if (yRj != disposableHelper) {
            this.d = disposableHelper;
            this.f17571a.onComplete();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC24024zRj
    public void onError(Throwable th) {
        YRj yRj = this.d;
        DisposableHelper disposableHelper = DisposableHelper.DISPOSED;
        if (yRj != disposableHelper) {
            this.d = disposableHelper;
            this.f17571a.onError(th);
            return;
        }
        C11943fdk.b(th);
    }

    @Override // com.lenovo.anyshare.InterfaceC24024zRj
    public void onNext(T t) {
        this.f17571a.onNext(t);
    }

    @Override // com.lenovo.anyshare.InterfaceC24024zRj
    public void onSubscribe(YRj yRj) {
        try {
            this.b.accept(yRj);
            if (DisposableHelper.validate(this.d, yRj)) {
                this.d = yRj;
                this.f17571a.onSubscribe(this);
            }
        } catch (Throwable th) {
            C11198eSj.b(th);
            yRj.dispose();
            this.d = DisposableHelper.DISPOSED;
            EmptyDisposable.error(th, this.f17571a);
        }
    }
}
