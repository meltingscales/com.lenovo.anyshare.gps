package io.reactivex.internal.observers;

import com.lenovo.anyshare.NSj;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes9.dex */
public abstract class BasicIntQueueDisposable<T> extends AtomicInteger implements NSj<T> {
    public static final long serialVersionUID = -1001730202384742097L;

    @Override // com.lenovo.anyshare.SSj
    public final boolean offer(T t) {
        throw new UnsupportedOperationException("Should not be called");
    }

    @Override // com.lenovo.anyshare.SSj
    public final boolean offer(T t, T t2) {
        throw new UnsupportedOperationException("Should not be called");
    }
}
