package io.reactivex.internal.subscribers;

import com.anythink.expressad.exoplayer.b;
import com.lenovo.anyshare.C19271rck;
import com.lenovo.anyshare.InterfaceC12407gRj;
import com.lenovo.anyshare.InterfaceC19510rwk;
import com.lenovo.anyshare.InterfaceC20121swk;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes9.dex */
public abstract class SinglePostCompleteSubscriber<T, R> extends AtomicLong implements InterfaceC12407gRj<T>, InterfaceC20121swk {
    public static final long COMPLETE_MASK = Long.MIN_VALUE;
    public static final long REQUEST_MASK = Long.MAX_VALUE;
    public static final long serialVersionUID = 7917814472626990048L;
    public final InterfaceC19510rwk<? super R> downstream;
    public long produced;
    public InterfaceC20121swk upstream;
    public R value;

    public SinglePostCompleteSubscriber(InterfaceC19510rwk<? super R> interfaceC19510rwk) {
        this.downstream = interfaceC19510rwk;
    }

    public void cancel() {
        this.upstream.cancel();
    }

    public final void complete(R r) {
        long j = this.produced;
        if (j != 0) {
            C19271rck.c(this, j);
        }
        while (true) {
            long j2 = get();
            if ((j2 & Long.MIN_VALUE) != 0) {
                onDrop(r);
                return;
            } else if ((j2 & Long.MAX_VALUE) != 0) {
                lazySet(b.b);
                this.downstream.onNext(r);
                this.downstream.onComplete();
                return;
            } else {
                this.value = r;
                if (compareAndSet(0L, Long.MIN_VALUE)) {
                    return;
                }
                this.value = null;
            }
        }
    }

    public void onDrop(R r) {
    }

    @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
    public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
        if (SubscriptionHelper.validate(this.upstream, interfaceC20121swk)) {
            this.upstream = interfaceC20121swk;
            this.downstream.onSubscribe(this);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC20121swk
    public final void request(long j) {
        long j2;
        if (SubscriptionHelper.validate(j)) {
            do {
                j2 = get();
                if ((j2 & Long.MIN_VALUE) != 0) {
                    if (compareAndSet(Long.MIN_VALUE, b.b)) {
                        this.downstream.onNext((R) this.value);
                        this.downstream.onComplete();
                        return;
                    }
                    return;
                }
            } while (!compareAndSet(j2, C19271rck.a(j2, j)));
            this.upstream.request(j);
        }
    }
}
