package io.reactivex.internal.subscriptions;

import com.lenovo.anyshare.PSj;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes9.dex */
public abstract class BasicIntQueueSubscription<T> extends AtomicInteger implements PSj<T> {
    public static final long serialVersionUID = -6671519529404341862L;

    @Override // com.lenovo.anyshare.SSj
    public final boolean offer(T t) {
        throw new UnsupportedOperationException("Should not be called!");
    }

    @Override // com.lenovo.anyshare.SSj
    public final boolean offer(T t, T t2) {
        throw new UnsupportedOperationException("Should not be called!");
    }
}
