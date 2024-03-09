package io.reactivex.internal.subscriptions;

import com.lenovo.anyshare.InterfaceC20121swk;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes9.dex */
public final class BooleanSubscription extends AtomicBoolean implements InterfaceC20121swk {
    public static final long serialVersionUID = -8127758972444290902L;

    @Override // com.lenovo.anyshare.InterfaceC20121swk
    public void cancel() {
        lazySet(true);
    }

    public boolean isCancelled() {
        return get();
    }

    @Override // com.lenovo.anyshare.InterfaceC20121swk
    public void request(long j) {
        SubscriptionHelper.validate(j);
    }

    @Override // java.util.concurrent.atomic.AtomicBoolean
    public String toString() {
        return "BooleanSubscription(cancelled=" + get() + ")";
    }
}
