package io.reactivex.internal.observers;

import com.lenovo.anyshare.Eck;
import com.lenovo.anyshare.InterfaceC24024zRj;
import com.lenovo.anyshare.InterfaceC9381bTj;
import com.lenovo.anyshare.NSj;
import com.lenovo.anyshare.SSj;
import com.lenovo.anyshare.YRj;
import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class InnerQueuedObserver<T> extends AtomicReference<YRj> implements InterfaceC24024zRj<T>, YRj {
    public static final long serialVersionUID = -5417183359794346637L;
    public volatile boolean done;
    public int fusionMode;
    public final InterfaceC9381bTj<T> parent;
    public final int prefetch;
    public SSj<T> queue;

    public InnerQueuedObserver(InterfaceC9381bTj<T> interfaceC9381bTj, int i) {
        this.parent = interfaceC9381bTj;
        this.prefetch = i;
    }

    @Override // com.lenovo.anyshare.YRj
    public void dispose() {
        DisposableHelper.dispose(this);
    }

    public int fusionMode() {
        return this.fusionMode;
    }

    @Override // com.lenovo.anyshare.YRj
    public boolean isDisposed() {
        return DisposableHelper.isDisposed(get());
    }

    public boolean isDone() {
        return this.done;
    }

    @Override // com.lenovo.anyshare.InterfaceC24024zRj
    public void onComplete() {
        this.parent.a(this);
    }

    @Override // com.lenovo.anyshare.InterfaceC24024zRj
    public void onError(Throwable th) {
        this.parent.a((InnerQueuedObserver) this, th);
    }

    @Override // com.lenovo.anyshare.InterfaceC24024zRj
    public void onNext(T t) {
        if (this.fusionMode == 0) {
            this.parent.a((InnerQueuedObserver<InnerQueuedObserver<T>>) this, (InnerQueuedObserver<T>) t);
        } else {
            this.parent.drain();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC24024zRj
    public void onSubscribe(YRj yRj) {
        if (DisposableHelper.setOnce(this, yRj)) {
            if (yRj instanceof NSj) {
                NSj nSj = (NSj) yRj;
                int requestFusion = nSj.requestFusion(3);
                if (requestFusion == 1) {
                    this.fusionMode = requestFusion;
                    this.queue = nSj;
                    this.done = true;
                    this.parent.a(this);
                    return;
                } else if (requestFusion == 2) {
                    this.fusionMode = requestFusion;
                    this.queue = nSj;
                    return;
                }
            }
            this.queue = Eck.a(-this.prefetch);
        }
    }

    public SSj<T> queue() {
        return this.queue;
    }

    public void setDone() {
        this.done = true;
    }
}
