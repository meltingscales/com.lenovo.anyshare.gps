package io.reactivex.internal.observers;

import com.lenovo.anyshare.InterfaceC24024zRj;
import com.lenovo.anyshare.YRj;
import io.reactivex.internal.disposables.DisposableHelper;

/* loaded from: classes9.dex */
public abstract class DeferredScalarObserver<T, R> extends DeferredScalarDisposable<R> implements InterfaceC24024zRj<T> {
    public static final long serialVersionUID = -266195175408988651L;
    public YRj upstream;

    public DeferredScalarObserver(InterfaceC24024zRj<? super R> interfaceC24024zRj) {
        super(interfaceC24024zRj);
    }

    @Override // io.reactivex.internal.observers.DeferredScalarDisposable, com.lenovo.anyshare.YRj
    public void dispose() {
        super.dispose();
        this.upstream.dispose();
    }

    @Override // com.lenovo.anyshare.InterfaceC24024zRj
    public void onComplete() {
        T t = this.value;
        if (t != null) {
            this.value = null;
            complete(t);
            return;
        }
        complete();
    }

    @Override // com.lenovo.anyshare.InterfaceC24024zRj
    public void onError(Throwable th) {
        this.value = null;
        error(th);
    }

    @Override // com.lenovo.anyshare.InterfaceC24024zRj
    public void onSubscribe(YRj yRj) {
        if (DisposableHelper.validate(this.upstream, yRj)) {
            this.upstream = yRj;
            this.downstream.onSubscribe(this);
        }
    }
}
