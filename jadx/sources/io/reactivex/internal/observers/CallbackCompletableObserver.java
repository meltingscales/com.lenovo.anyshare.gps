package io.reactivex.internal.observers;

import com.lenovo.anyshare.C11198eSj;
import com.lenovo.anyshare.C11943fdk;
import com.lenovo.anyshare.InterfaceC13050hSj;
import com.lenovo.anyshare.InterfaceC16710nSj;
import com.lenovo.anyshare.Vck;
import com.lenovo.anyshare.WQj;
import com.lenovo.anyshare.YRj;
import io.reactivex.exceptions.OnErrorNotImplementedException;
import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class CallbackCompletableObserver extends AtomicReference<YRj> implements WQj, YRj, InterfaceC16710nSj<Throwable>, Vck {
    public static final long serialVersionUID = -4361286194466301354L;
    public final InterfaceC13050hSj onComplete;
    public final InterfaceC16710nSj<? super Throwable> onError;

    public CallbackCompletableObserver(InterfaceC13050hSj interfaceC13050hSj) {
        this.onError = this;
        this.onComplete = interfaceC13050hSj;
    }

    @Override // com.lenovo.anyshare.YRj
    public void dispose() {
        DisposableHelper.dispose(this);
    }

    @Override // com.lenovo.anyshare.Vck
    public boolean hasCustomOnError() {
        return this.onError != this;
    }

    @Override // com.lenovo.anyshare.YRj
    public boolean isDisposed() {
        return get() == DisposableHelper.DISPOSED;
    }

    @Override // com.lenovo.anyshare.WQj
    public void onComplete() {
        try {
            this.onComplete.run();
        } catch (Throwable th) {
            C11198eSj.b(th);
            C11943fdk.b(th);
        }
        lazySet(DisposableHelper.DISPOSED);
    }

    @Override // com.lenovo.anyshare.WQj
    public void onError(Throwable th) {
        try {
            this.onError.accept(th);
        } catch (Throwable th2) {
            C11198eSj.b(th2);
            C11943fdk.b(th2);
        }
        lazySet(DisposableHelper.DISPOSED);
    }

    @Override // com.lenovo.anyshare.WQj
    public void onSubscribe(YRj yRj) {
        DisposableHelper.setOnce(this, yRj);
    }

    @Override // com.lenovo.anyshare.InterfaceC16710nSj
    public void accept(Throwable th) {
        C11943fdk.b(new OnErrorNotImplementedException(th));
    }

    public CallbackCompletableObserver(InterfaceC16710nSj<? super Throwable> interfaceC16710nSj, InterfaceC13050hSj interfaceC13050hSj) {
        this.onError = interfaceC16710nSj;
        this.onComplete = interfaceC13050hSj;
    }
}
