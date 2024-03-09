package io.reactivex.internal.subscribers;

import com.lenovo.anyshare.InterfaceC12407gRj;
import com.lenovo.anyshare.InterfaceC20121swk;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import io.reactivex.internal.util.NotificationLite;
import java.util.Queue;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class BlockingSubscriber<T> extends AtomicReference<InterfaceC20121swk> implements InterfaceC12407gRj<T>, InterfaceC20121swk {
    public static final Object TERMINATED = new Object();
    public static final long serialVersionUID = -4875965440900746268L;
    public final Queue<Object> queue;

    public BlockingSubscriber(Queue<Object> queue) {
        this.queue = queue;
    }

    @Override // com.lenovo.anyshare.InterfaceC20121swk
    public void cancel() {
        if (SubscriptionHelper.cancel(this)) {
            this.queue.offer(TERMINATED);
        }
    }

    public boolean isCancelled() {
        return get() == SubscriptionHelper.CANCELLED;
    }

    @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
    public void onComplete() {
        this.queue.offer(NotificationLite.complete());
    }

    @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
    public void onError(Throwable th) {
        this.queue.offer(NotificationLite.error(th));
    }

    @Override // com.lenovo.anyshare.InterfaceC19510rwk
    public void onNext(T t) {
        Queue<Object> queue = this.queue;
        NotificationLite.next(t);
        queue.offer(t);
    }

    @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
    public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
        if (SubscriptionHelper.setOnce(this, interfaceC20121swk)) {
            this.queue.offer(NotificationLite.subscription(this));
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC20121swk
    public void request(long j) {
        get().request(j);
    }
}
