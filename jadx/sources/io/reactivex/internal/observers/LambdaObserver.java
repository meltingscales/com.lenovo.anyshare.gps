package io.reactivex.internal.observers;

import com.lenovo.anyshare.C11198eSj;
import com.lenovo.anyshare.C11943fdk;
import com.lenovo.anyshare.CSj;
import com.lenovo.anyshare.InterfaceC13050hSj;
import com.lenovo.anyshare.InterfaceC16710nSj;
import com.lenovo.anyshare.InterfaceC24024zRj;
import com.lenovo.anyshare.Vck;
import com.lenovo.anyshare.YRj;
import io.reactivex.exceptions.CompositeException;
import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class LambdaObserver<T> extends AtomicReference<YRj> implements InterfaceC24024zRj<T>, YRj, Vck {
    public static final long serialVersionUID = -7251123623727029452L;
    public final InterfaceC13050hSj onComplete;
    public final InterfaceC16710nSj<? super Throwable> onError;
    public final InterfaceC16710nSj<? super T> onNext;
    public final InterfaceC16710nSj<? super YRj> onSubscribe;

    public LambdaObserver(InterfaceC16710nSj<? super T> interfaceC16710nSj, InterfaceC16710nSj<? super Throwable> interfaceC16710nSj2, InterfaceC13050hSj interfaceC13050hSj, InterfaceC16710nSj<? super YRj> interfaceC16710nSj3) {
        this.onNext = interfaceC16710nSj;
        this.onError = interfaceC16710nSj2;
        this.onComplete = interfaceC13050hSj;
        this.onSubscribe = interfaceC16710nSj3;
    }

    @Override // com.lenovo.anyshare.YRj
    public void dispose() {
        DisposableHelper.dispose(this);
    }

    @Override // com.lenovo.anyshare.Vck
    public boolean hasCustomOnError() {
        return this.onError != CSj.f;
    }

    @Override // com.lenovo.anyshare.YRj
    public boolean isDisposed() {
        return get() == DisposableHelper.DISPOSED;
    }

    @Override // com.lenovo.anyshare.InterfaceC24024zRj
    public void onComplete() {
        if (isDisposed()) {
            return;
        }
        lazySet(DisposableHelper.DISPOSED);
        try {
            this.onComplete.run();
        } catch (Throwable th) {
            C11198eSj.b(th);
            C11943fdk.b(th);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC24024zRj
    public void onError(Throwable th) {
        if (!isDisposed()) {
            lazySet(DisposableHelper.DISPOSED);
            try {
                this.onError.accept(th);
                return;
            } catch (Throwable th2) {
                C11198eSj.b(th2);
                C11943fdk.b(new CompositeException(th, th2));
                return;
            }
        }
        C11943fdk.b(th);
    }

    @Override // com.lenovo.anyshare.InterfaceC24024zRj
    public void onNext(T t) {
        if (isDisposed()) {
            return;
        }
        try {
            this.onNext.accept(t);
        } catch (Throwable th) {
            C11198eSj.b(th);
            get().dispose();
            onError(th);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC24024zRj
    public void onSubscribe(YRj yRj) {
        if (DisposableHelper.setOnce(this, yRj)) {
            try {
                this.onSubscribe.accept(this);
            } catch (Throwable th) {
                C11198eSj.b(th);
                yRj.dispose();
                onError(th);
            }
        }
    }
}
