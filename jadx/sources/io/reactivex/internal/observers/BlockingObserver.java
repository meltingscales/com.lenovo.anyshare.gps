package io.reactivex.internal.observers;

import com.lenovo.anyshare.InterfaceC24024zRj;
import com.lenovo.anyshare.YRj;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.util.NotificationLite;
import java.util.Queue;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class BlockingObserver<T> extends AtomicReference<YRj> implements InterfaceC24024zRj<T>, YRj {
    public static final Object TERMINATED = new Object();
    public static final long serialVersionUID = -4875965440900746268L;
    public final Queue<Object> queue;

    public BlockingObserver(Queue<Object> queue) {
        this.queue = queue;
    }

    @Override // com.lenovo.anyshare.YRj
    public void dispose() {
        if (DisposableHelper.dispose(this)) {
            this.queue.offer(TERMINATED);
        }
    }

    @Override // com.lenovo.anyshare.YRj
    public boolean isDisposed() {
        return get() == DisposableHelper.DISPOSED;
    }

    @Override // com.lenovo.anyshare.InterfaceC24024zRj
    public void onComplete() {
        this.queue.offer(NotificationLite.complete());
    }

    @Override // com.lenovo.anyshare.InterfaceC24024zRj
    public void onError(Throwable th) {
        this.queue.offer(NotificationLite.error(th));
    }

    @Override // com.lenovo.anyshare.InterfaceC24024zRj
    public void onNext(T t) {
        Queue<Object> queue = this.queue;
        NotificationLite.next(t);
        queue.offer(t);
    }

    @Override // com.lenovo.anyshare.InterfaceC24024zRj
    public void onSubscribe(YRj yRj) {
        DisposableHelper.setOnce(this, yRj);
    }
}
