package io.reactivex.internal.subscriptions;

import com.lenovo.anyshare.InterfaceC20121swk;
import com.lenovo.anyshare.YRj;
import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class AsyncSubscription extends AtomicLong implements InterfaceC20121swk, YRj {
    public static final long serialVersionUID = 7028635084060361255L;
    public final AtomicReference<InterfaceC20121swk> actual;
    public final AtomicReference<YRj> resource;

    public AsyncSubscription() {
        this.resource = new AtomicReference<>();
        this.actual = new AtomicReference<>();
    }

    @Override // com.lenovo.anyshare.InterfaceC20121swk
    public void cancel() {
        dispose();
    }

    @Override // com.lenovo.anyshare.YRj
    public void dispose() {
        SubscriptionHelper.cancel(this.actual);
        DisposableHelper.dispose(this.resource);
    }

    @Override // com.lenovo.anyshare.YRj
    public boolean isDisposed() {
        return this.actual.get() == SubscriptionHelper.CANCELLED;
    }

    public boolean replaceResource(YRj yRj) {
        return DisposableHelper.replace(this.resource, yRj);
    }

    @Override // com.lenovo.anyshare.InterfaceC20121swk
    public void request(long j) {
        SubscriptionHelper.deferredRequest(this.actual, this, j);
    }

    public boolean setResource(YRj yRj) {
        return DisposableHelper.set(this.resource, yRj);
    }

    public void setSubscription(InterfaceC20121swk interfaceC20121swk) {
        SubscriptionHelper.deferredSetOnce(this.actual, this, interfaceC20121swk);
    }

    public AsyncSubscription(YRj yRj) {
        this();
        this.resource.lazySet(yRj);
    }
}
