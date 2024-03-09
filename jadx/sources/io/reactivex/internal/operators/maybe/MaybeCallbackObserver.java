package io.reactivex.internal.operators.maybe;

import com.lenovo.anyshare.C11198eSj;
import com.lenovo.anyshare.C11943fdk;
import com.lenovo.anyshare.CSj;
import com.lenovo.anyshare.InterfaceC13050hSj;
import com.lenovo.anyshare.InterfaceC15480lRj;
import com.lenovo.anyshare.InterfaceC16710nSj;
import com.lenovo.anyshare.Vck;
import com.lenovo.anyshare.YRj;
import io.reactivex.exceptions.CompositeException;
import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class MaybeCallbackObserver<T> extends AtomicReference<YRj> implements InterfaceC15480lRj<T>, YRj, Vck {
    public static final long serialVersionUID = -6076952298809384986L;
    public final InterfaceC13050hSj onComplete;
    public final InterfaceC16710nSj<? super Throwable> onError;
    public final InterfaceC16710nSj<? super T> onSuccess;

    public MaybeCallbackObserver(InterfaceC16710nSj<? super T> interfaceC16710nSj, InterfaceC16710nSj<? super Throwable> interfaceC16710nSj2, InterfaceC13050hSj interfaceC13050hSj) {
        this.onSuccess = interfaceC16710nSj;
        this.onError = interfaceC16710nSj2;
        this.onComplete = interfaceC13050hSj;
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
        return DisposableHelper.isDisposed(get());
    }

    @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
    public void onComplete() {
        lazySet(DisposableHelper.DISPOSED);
        try {
            this.onComplete.run();
        } catch (Throwable th) {
            C11198eSj.b(th);
            C11943fdk.b(th);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
    public void onError(Throwable th) {
        lazySet(DisposableHelper.DISPOSED);
        try {
            this.onError.accept(th);
        } catch (Throwable th2) {
            C11198eSj.b(th2);
            C11943fdk.b(new CompositeException(th, th2));
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
    public void onSubscribe(YRj yRj) {
        DisposableHelper.setOnce(this, yRj);
    }

    @Override // com.lenovo.anyshare.InterfaceC15480lRj
    public void onSuccess(T t) {
        lazySet(DisposableHelper.DISPOSED);
        try {
            this.onSuccess.accept(t);
        } catch (Throwable th) {
            C11198eSj.b(th);
            C11943fdk.b(th);
        }
    }
}
