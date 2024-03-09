package io.reactivex.internal.operators.observable;

import com.lenovo.anyshare.InterfaceC24024zRj;
import com.lenovo.anyshare.YRj;
import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class ObserverResourceWrapper<T> extends AtomicReference<YRj> implements InterfaceC24024zRj<T>, YRj {
    public static final long serialVersionUID = -8612022020200669122L;
    public final InterfaceC24024zRj<? super T> downstream;
    public final AtomicReference<YRj> upstream = new AtomicReference<>();

    public ObserverResourceWrapper(InterfaceC24024zRj<? super T> interfaceC24024zRj) {
        this.downstream = interfaceC24024zRj;
    }

    @Override // com.lenovo.anyshare.YRj
    public void dispose() {
        DisposableHelper.dispose(this.upstream);
        DisposableHelper.dispose(this);
    }

    @Override // com.lenovo.anyshare.YRj
    public boolean isDisposed() {
        return this.upstream.get() == DisposableHelper.DISPOSED;
    }

    @Override // com.lenovo.anyshare.InterfaceC24024zRj
    public void onComplete() {
        dispose();
        this.downstream.onComplete();
    }

    @Override // com.lenovo.anyshare.InterfaceC24024zRj
    public void onError(Throwable th) {
        dispose();
        this.downstream.onError(th);
    }

    @Override // com.lenovo.anyshare.InterfaceC24024zRj
    public void onNext(T t) {
        this.downstream.onNext(t);
    }

    @Override // com.lenovo.anyshare.InterfaceC24024zRj
    public void onSubscribe(YRj yRj) {
        if (DisposableHelper.setOnce(this.upstream, yRj)) {
            this.downstream.onSubscribe(this);
        }
    }

    public void setResource(YRj yRj) {
        DisposableHelper.set(this, yRj);
    }
}
