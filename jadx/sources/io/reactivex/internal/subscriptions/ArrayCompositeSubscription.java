package io.reactivex.internal.subscriptions;

import com.lenovo.anyshare.InterfaceC20121swk;
import com.lenovo.anyshare.YRj;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* loaded from: classes9.dex */
public final class ArrayCompositeSubscription extends AtomicReferenceArray<InterfaceC20121swk> implements YRj {
    public static final long serialVersionUID = 2746389416410565408L;

    public ArrayCompositeSubscription(int i) {
        super(i);
    }

    @Override // com.lenovo.anyshare.YRj
    public void dispose() {
        InterfaceC20121swk andSet;
        if (get(0) != SubscriptionHelper.CANCELLED) {
            int length = length();
            for (int i = 0; i < length; i++) {
                InterfaceC20121swk interfaceC20121swk = get(i);
                SubscriptionHelper subscriptionHelper = SubscriptionHelper.CANCELLED;
                if (interfaceC20121swk != subscriptionHelper && (andSet = getAndSet(i, subscriptionHelper)) != SubscriptionHelper.CANCELLED && andSet != null) {
                    andSet.cancel();
                }
            }
        }
    }

    @Override // com.lenovo.anyshare.YRj
    public boolean isDisposed() {
        return get(0) == SubscriptionHelper.CANCELLED;
    }

    public InterfaceC20121swk replaceResource(int i, InterfaceC20121swk interfaceC20121swk) {
        InterfaceC20121swk interfaceC20121swk2;
        do {
            interfaceC20121swk2 = get(i);
            if (interfaceC20121swk2 == SubscriptionHelper.CANCELLED) {
                if (interfaceC20121swk != null) {
                    interfaceC20121swk.cancel();
                    return null;
                }
                return null;
            }
        } while (!compareAndSet(i, interfaceC20121swk2, interfaceC20121swk));
        return interfaceC20121swk2;
    }

    public boolean setResource(int i, InterfaceC20121swk interfaceC20121swk) {
        InterfaceC20121swk interfaceC20121swk2;
        do {
            interfaceC20121swk2 = get(i);
            if (interfaceC20121swk2 == SubscriptionHelper.CANCELLED) {
                if (interfaceC20121swk != null) {
                    interfaceC20121swk.cancel();
                    return false;
                }
                return false;
            }
        } while (!compareAndSet(i, interfaceC20121swk2, interfaceC20121swk));
        if (interfaceC20121swk2 != null) {
            interfaceC20121swk2.cancel();
            return true;
        }
        return true;
    }
}
