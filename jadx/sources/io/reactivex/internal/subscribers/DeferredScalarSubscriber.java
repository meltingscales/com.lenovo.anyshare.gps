package io.reactivex.internal.subscribers;

import com.lenovo.anyshare.InterfaceC12407gRj;
import com.lenovo.anyshare.InterfaceC19510rwk;
import com.lenovo.anyshare.InterfaceC20121swk;
import io.reactivex.internal.subscriptions.DeferredScalarSubscription;
import io.reactivex.internal.subscriptions.SubscriptionHelper;

/* loaded from: classes9.dex */
public abstract class DeferredScalarSubscriber<T, R> extends DeferredScalarSubscription<R> implements InterfaceC12407gRj<T> {
    public static final long serialVersionUID = 2984505488220891551L;
    public boolean hasValue;
    public InterfaceC20121swk upstream;

    public DeferredScalarSubscriber(InterfaceC19510rwk<? super R> interfaceC19510rwk) {
        super(interfaceC19510rwk);
    }

    @Override // io.reactivex.internal.subscriptions.DeferredScalarSubscription, com.lenovo.anyshare.InterfaceC20121swk
    public void cancel() {
        super.cancel();
        this.upstream.cancel();
    }

    public void onComplete() {
        if (this.hasValue) {
            complete(this.value);
        } else {
            this.downstream.onComplete();
        }
    }

    public void onError(Throwable th) {
        this.value = null;
        this.downstream.onError(th);
    }

    public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
        if (SubscriptionHelper.validate(this.upstream, interfaceC20121swk)) {
            this.upstream = interfaceC20121swk;
            this.downstream.onSubscribe(this);
            interfaceC20121swk.request(Long.MAX_VALUE);
        }
    }
}
