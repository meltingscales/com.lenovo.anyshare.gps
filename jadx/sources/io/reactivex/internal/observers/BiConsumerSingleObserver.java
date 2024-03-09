package io.reactivex.internal.observers;

import com.lenovo.anyshare.C11198eSj;
import com.lenovo.anyshare.C11943fdk;
import com.lenovo.anyshare.ERj;
import com.lenovo.anyshare.InterfaceC13661iSj;
import com.lenovo.anyshare.YRj;
import io.reactivex.exceptions.CompositeException;
import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class BiConsumerSingleObserver<T> extends AtomicReference<YRj> implements ERj<T>, YRj {
    public static final long serialVersionUID = 4943102778943297569L;
    public final InterfaceC13661iSj<? super T, ? super Throwable> onCallback;

    public BiConsumerSingleObserver(InterfaceC13661iSj<? super T, ? super Throwable> interfaceC13661iSj) {
        this.onCallback = interfaceC13661iSj;
    }

    @Override // com.lenovo.anyshare.YRj
    public void dispose() {
        DisposableHelper.dispose(this);
    }

    @Override // com.lenovo.anyshare.YRj
    public boolean isDisposed() {
        return get() == DisposableHelper.DISPOSED;
    }

    @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
    public void onError(Throwable th) {
        try {
            lazySet(DisposableHelper.DISPOSED);
            this.onCallback.accept(null, th);
        } catch (Throwable th2) {
            C11198eSj.b(th2);
            C11943fdk.b(new CompositeException(th, th2));
        }
    }

    @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
    public void onSubscribe(YRj yRj) {
        DisposableHelper.setOnce(this, yRj);
    }

    @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj
    public void onSuccess(T t) {
        try {
            lazySet(DisposableHelper.DISPOSED);
            this.onCallback.accept(t, null);
        } catch (Throwable th) {
            C11198eSj.b(th);
            C11943fdk.b(th);
        }
    }
}
