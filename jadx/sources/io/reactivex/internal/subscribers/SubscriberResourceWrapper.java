package io.reactivex.internal.subscribers;

import com.lenovo.anyshare.InterfaceC12407gRj;
import com.lenovo.anyshare.InterfaceC19510rwk;
import com.lenovo.anyshare.InterfaceC20121swk;
import com.lenovo.anyshare.YRj;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class SubscriberResourceWrapper<T> extends AtomicReference<YRj> implements InterfaceC12407gRj<T>, YRj, InterfaceC20121swk {
    public static final long serialVersionUID = -8612022020200669122L;
    public final InterfaceC19510rwk<? super T> downstream;
    public final AtomicReference<InterfaceC20121swk> upstream = new AtomicReference<>();

    public SubscriberResourceWrapper(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
        this.downstream = interfaceC19510rwk;
    }

    @Override // com.lenovo.anyshare.InterfaceC20121swk
    public void cancel() {
        dispose();
    }

    @Override // com.lenovo.anyshare.YRj
    public void dispose() {
        SubscriptionHelper.cancel(this.upstream);
        DisposableHelper.dispose(this);
    }

    @Override // com.lenovo.anyshare.YRj
    public boolean isDisposed() {
        return this.upstream.get() == SubscriptionHelper.CANCELLED;
    }

    @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
    public void onComplete() {
        DisposableHelper.dispose(this);
        this.downstream.onComplete();
    }

    @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
    public void onError(Throwable th) {
        DisposableHelper.dispose(this);
        this.downstream.onError(th);
    }

    @Override // com.lenovo.anyshare.InterfaceC19510rwk
    public void onNext(T t) {
        this.downstream.onNext(t);
    }

    @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
    public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
        if (SubscriptionHelper.setOnce(this.upstream, interfaceC20121swk)) {
            this.downstream.onSubscribe(this);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC20121swk
    public void request(long j) {
        if (SubscriptionHelper.validate(j)) {
            this.upstream.get().request(j);
        }
    }

    public void setResource(YRj yRj) {
        DisposableHelper.set(this, yRj);
    }
}
