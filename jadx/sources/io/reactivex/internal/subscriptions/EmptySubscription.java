package io.reactivex.internal.subscriptions;

import com.lenovo.anyshare.InterfaceC19510rwk;
import com.lenovo.anyshare.PSj;

/* loaded from: classes9.dex */
public enum EmptySubscription implements PSj<Object> {
    INSTANCE;

    public static void complete(InterfaceC19510rwk<?> interfaceC19510rwk) {
        interfaceC19510rwk.onSubscribe(INSTANCE);
        interfaceC19510rwk.onComplete();
    }

    public static void error(Throwable th, InterfaceC19510rwk<?> interfaceC19510rwk) {
        interfaceC19510rwk.onSubscribe(INSTANCE);
        interfaceC19510rwk.onError(th);
    }

    @Override // com.lenovo.anyshare.InterfaceC20121swk
    public void cancel() {
    }

    @Override // com.lenovo.anyshare.SSj
    public void clear() {
    }

    @Override // com.lenovo.anyshare.SSj
    public boolean isEmpty() {
        return true;
    }

    @Override // com.lenovo.anyshare.SSj
    public boolean offer(Object obj) {
        throw new UnsupportedOperationException("Should not be called!");
    }

    @Override // com.lenovo.anyshare.SSj
    public Object poll() {
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC20121swk
    public void request(long j) {
        SubscriptionHelper.validate(j);
    }

    @Override // com.lenovo.anyshare.OSj
    public int requestFusion(int i) {
        return i & 2;
    }

    @Override // java.lang.Enum
    public String toString() {
        return "EmptySubscription";
    }

    @Override // com.lenovo.anyshare.SSj
    public boolean offer(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Should not be called!");
    }
}
