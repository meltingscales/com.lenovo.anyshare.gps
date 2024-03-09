package io.reactivex.internal.subscriptions;

import com.lenovo.anyshare.InterfaceC19510rwk;
import com.lenovo.anyshare.PSj;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes9.dex */
public final class ScalarSubscription<T> extends AtomicInteger implements PSj<T> {
    public static final int CANCELLED = 2;
    public static final int NO_REQUEST = 0;
    public static final int REQUESTED = 1;
    public static final long serialVersionUID = -3830916580126663321L;
    public final InterfaceC19510rwk<? super T> subscriber;
    public final T value;

    public ScalarSubscription(InterfaceC19510rwk<? super T> interfaceC19510rwk, T t) {
        this.subscriber = interfaceC19510rwk;
        this.value = t;
    }

    @Override // com.lenovo.anyshare.InterfaceC20121swk
    public void cancel() {
        lazySet(2);
    }

    @Override // com.lenovo.anyshare.SSj
    public void clear() {
        lazySet(1);
    }

    public boolean isCancelled() {
        return get() == 2;
    }

    @Override // com.lenovo.anyshare.SSj
    public boolean isEmpty() {
        return get() != 0;
    }

    @Override // com.lenovo.anyshare.SSj
    public boolean offer(T t) {
        throw new UnsupportedOperationException("Should not be called!");
    }

    @Override // com.lenovo.anyshare.SSj
    public T poll() {
        if (get() == 0) {
            lazySet(1);
            return this.value;
        }
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC20121swk
    public void request(long j) {
        if (SubscriptionHelper.validate(j) && compareAndSet(0, 1)) {
            InterfaceC19510rwk<? super T> interfaceC19510rwk = this.subscriber;
            interfaceC19510rwk.onNext((T) this.value);
            if (get() != 2) {
                interfaceC19510rwk.onComplete();
            }
        }
    }

    @Override // com.lenovo.anyshare.OSj
    public int requestFusion(int i) {
        return i & 1;
    }

    @Override // com.lenovo.anyshare.SSj
    public boolean offer(T t, T t2) {
        throw new UnsupportedOperationException("Should not be called!");
    }
}
