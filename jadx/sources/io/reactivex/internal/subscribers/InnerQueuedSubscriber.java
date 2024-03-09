package io.reactivex.internal.subscribers;

import com.lenovo.anyshare.Eck;
import com.lenovo.anyshare.InterfaceC12407gRj;
import com.lenovo.anyshare.InterfaceC14394jck;
import com.lenovo.anyshare.InterfaceC20121swk;
import com.lenovo.anyshare.PSj;
import com.lenovo.anyshare.SSj;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class InnerQueuedSubscriber<T> extends AtomicReference<InterfaceC20121swk> implements InterfaceC12407gRj<T>, InterfaceC20121swk {
    public static final long serialVersionUID = 22876611072430776L;
    public volatile boolean done;
    public int fusionMode;
    public final int limit;
    public final InterfaceC14394jck<T> parent;
    public final int prefetch;
    public long produced;
    public volatile SSj<T> queue;

    public InnerQueuedSubscriber(InterfaceC14394jck<T> interfaceC14394jck, int i) {
        this.parent = interfaceC14394jck;
        this.prefetch = i;
        this.limit = i - (i >> 2);
    }

    @Override // com.lenovo.anyshare.InterfaceC20121swk
    public void cancel() {
        SubscriptionHelper.cancel(this);
    }

    public boolean isDone() {
        return this.done;
    }

    @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
    public void onComplete() {
        this.parent.a(this);
    }

    @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
    public void onError(Throwable th) {
        this.parent.a((InnerQueuedSubscriber) this, th);
    }

    @Override // com.lenovo.anyshare.InterfaceC19510rwk
    public void onNext(T t) {
        if (this.fusionMode == 0) {
            this.parent.a((InnerQueuedSubscriber<InnerQueuedSubscriber<T>>) this, (InnerQueuedSubscriber<T>) t);
        } else {
            this.parent.drain();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
    public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
        if (SubscriptionHelper.setOnce(this, interfaceC20121swk)) {
            if (interfaceC20121swk instanceof PSj) {
                PSj pSj = (PSj) interfaceC20121swk;
                int requestFusion = pSj.requestFusion(3);
                if (requestFusion == 1) {
                    this.fusionMode = requestFusion;
                    this.queue = pSj;
                    this.done = true;
                    this.parent.a(this);
                    return;
                } else if (requestFusion == 2) {
                    this.fusionMode = requestFusion;
                    this.queue = pSj;
                    Eck.a(interfaceC20121swk, this.prefetch);
                    return;
                }
            }
            this.queue = Eck.a(this.prefetch);
            Eck.a(interfaceC20121swk, this.prefetch);
        }
    }

    public SSj<T> queue() {
        return this.queue;
    }

    @Override // com.lenovo.anyshare.InterfaceC20121swk
    public void request(long j) {
        if (this.fusionMode != 1) {
            long j2 = this.produced + j;
            if (j2 >= this.limit) {
                this.produced = 0L;
                get().request(j2);
                return;
            }
            this.produced = j2;
        }
    }

    public void requestOne() {
        if (this.fusionMode != 1) {
            long j = this.produced + 1;
            if (j == this.limit) {
                this.produced = 0L;
                get().request(j);
                return;
            }
            this.produced = j;
        }
    }

    public void setDone() {
        this.done = true;
    }
}
