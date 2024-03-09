package io.reactivex.internal.observers;

import com.lenovo.anyshare.C11943fdk;
import com.lenovo.anyshare.Vck;
import com.lenovo.anyshare.WQj;
import com.lenovo.anyshare.YRj;
import io.reactivex.exceptions.OnErrorNotImplementedException;
import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class EmptyCompletableObserver extends AtomicReference<YRj> implements WQj, YRj, Vck {
    public static final long serialVersionUID = -7545121636549663526L;

    @Override // com.lenovo.anyshare.YRj
    public void dispose() {
        DisposableHelper.dispose(this);
    }

    @Override // com.lenovo.anyshare.Vck
    public boolean hasCustomOnError() {
        return false;
    }

    @Override // com.lenovo.anyshare.YRj
    public boolean isDisposed() {
        return get() == DisposableHelper.DISPOSED;
    }

    @Override // com.lenovo.anyshare.WQj
    public void onComplete() {
        lazySet(DisposableHelper.DISPOSED);
    }

    @Override // com.lenovo.anyshare.WQj
    public void onError(Throwable th) {
        lazySet(DisposableHelper.DISPOSED);
        C11943fdk.b(new OnErrorNotImplementedException(th));
    }

    @Override // com.lenovo.anyshare.WQj
    public void onSubscribe(YRj yRj) {
        DisposableHelper.setOnce(this, yRj);
    }
}
