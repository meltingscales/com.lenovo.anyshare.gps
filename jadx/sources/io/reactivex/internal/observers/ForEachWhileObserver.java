package io.reactivex.internal.observers;

import com.lenovo.anyshare.C11198eSj;
import com.lenovo.anyshare.C11943fdk;
import com.lenovo.anyshare.InterfaceC13050hSj;
import com.lenovo.anyshare.InterfaceC16710nSj;
import com.lenovo.anyshare.InterfaceC23424ySj;
import com.lenovo.anyshare.InterfaceC24024zRj;
import com.lenovo.anyshare.YRj;
import io.reactivex.exceptions.CompositeException;
import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class ForEachWhileObserver<T> extends AtomicReference<YRj> implements InterfaceC24024zRj<T>, YRj {
    public static final long serialVersionUID = -4403180040475402120L;
    public boolean done;
    public final InterfaceC13050hSj onComplete;
    public final InterfaceC16710nSj<? super Throwable> onError;
    public final InterfaceC23424ySj<? super T> onNext;

    public ForEachWhileObserver(InterfaceC23424ySj<? super T> interfaceC23424ySj, InterfaceC16710nSj<? super Throwable> interfaceC16710nSj, InterfaceC13050hSj interfaceC13050hSj) {
        this.onNext = interfaceC23424ySj;
        this.onError = interfaceC16710nSj;
        this.onComplete = interfaceC13050hSj;
    }

    @Override // com.lenovo.anyshare.YRj
    public void dispose() {
        DisposableHelper.dispose(this);
    }

    @Override // com.lenovo.anyshare.YRj
    public boolean isDisposed() {
        return DisposableHelper.isDisposed(get());
    }

    @Override // com.lenovo.anyshare.InterfaceC24024zRj
    public void onComplete() {
        if (this.done) {
            return;
        }
        this.done = true;
        try {
            this.onComplete.run();
        } catch (Throwable th) {
            C11198eSj.b(th);
            C11943fdk.b(th);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC24024zRj
    public void onError(Throwable th) {
        if (this.done) {
            C11943fdk.b(th);
            return;
        }
        this.done = true;
        try {
            this.onError.accept(th);
        } catch (Throwable th2) {
            C11198eSj.b(th2);
            C11943fdk.b(new CompositeException(th, th2));
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC24024zRj
    public void onNext(T t) {
        if (this.done) {
            return;
        }
        try {
            if (this.onNext.test(t)) {
                return;
            }
            dispose();
            onComplete();
        } catch (Throwable th) {
            C11198eSj.b(th);
            dispose();
            onError(th);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC24024zRj
    public void onSubscribe(YRj yRj) {
        DisposableHelper.setOnce(this, yRj);
    }
}
