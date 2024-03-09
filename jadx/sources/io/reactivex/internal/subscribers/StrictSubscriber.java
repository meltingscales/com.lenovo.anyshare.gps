package io.reactivex.internal.subscribers;

import com.lenovo.anyshare.C22936xck;
import com.lenovo.anyshare.InterfaceC12407gRj;
import com.lenovo.anyshare.InterfaceC19510rwk;
import com.lenovo.anyshare.InterfaceC20121swk;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import io.reactivex.internal.util.AtomicThrowable;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public class StrictSubscriber<T> extends AtomicInteger implements InterfaceC12407gRj<T>, InterfaceC20121swk {
    public static final long serialVersionUID = -4945028590049415624L;
    public volatile boolean done;
    public final InterfaceC19510rwk<? super T> downstream;
    public final AtomicThrowable error = new AtomicThrowable();
    public final AtomicLong requested = new AtomicLong();
    public final AtomicReference<InterfaceC20121swk> upstream = new AtomicReference<>();
    public final AtomicBoolean once = new AtomicBoolean();

    public StrictSubscriber(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
        this.downstream = interfaceC19510rwk;
    }

    @Override // com.lenovo.anyshare.InterfaceC20121swk
    public void cancel() {
        if (this.done) {
            return;
        }
        SubscriptionHelper.cancel(this.upstream);
    }

    @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
    public void onComplete() {
        this.done = true;
        C22936xck.a(this.downstream, this, this.error);
    }

    @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
    public void onError(Throwable th) {
        this.done = true;
        C22936xck.a((InterfaceC19510rwk<?>) this.downstream, th, (AtomicInteger) this, this.error);
    }

    @Override // com.lenovo.anyshare.InterfaceC19510rwk
    public void onNext(T t) {
        C22936xck.a(this.downstream, t, this, this.error);
    }

    @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
    public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
        if (this.once.compareAndSet(false, true)) {
            this.downstream.onSubscribe(this);
            SubscriptionHelper.deferredSetOnce(this.upstream, this.requested, interfaceC20121swk);
            return;
        }
        interfaceC20121swk.cancel();
        cancel();
        onError(new IllegalStateException("§2.12 violated: onSubscribe must be called at most once"));
    }

    @Override // com.lenovo.anyshare.InterfaceC20121swk
    public void request(long j) {
        if (j <= 0) {
            cancel();
            onError(new IllegalArgumentException("§3.9 violated: positive request amount required but it was " + j));
            return;
        }
        SubscriptionHelper.deferredRequest(this.upstream, this.requested, j);
    }
}
