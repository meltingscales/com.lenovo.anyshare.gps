package io.reactivex.internal.subscriptions;

import com.lenovo.anyshare.C11943fdk;
import com.lenovo.anyshare.C19271rck;
import com.lenovo.anyshare.DSj;
import com.lenovo.anyshare.InterfaceC20121swk;
import io.reactivex.exceptions.ProtocolViolationException;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public enum SubscriptionHelper implements InterfaceC20121swk {
    CANCELLED;

    public static boolean cancel(AtomicReference<InterfaceC20121swk> atomicReference) {
        InterfaceC20121swk andSet;
        InterfaceC20121swk interfaceC20121swk = atomicReference.get();
        SubscriptionHelper subscriptionHelper = CANCELLED;
        if (interfaceC20121swk == subscriptionHelper || (andSet = atomicReference.getAndSet(subscriptionHelper)) == CANCELLED) {
            return false;
        }
        if (andSet != null) {
            andSet.cancel();
            return true;
        }
        return true;
    }

    public static void deferredRequest(AtomicReference<InterfaceC20121swk> atomicReference, AtomicLong atomicLong, long j) {
        InterfaceC20121swk interfaceC20121swk = atomicReference.get();
        if (interfaceC20121swk != null) {
            interfaceC20121swk.request(j);
        } else if (validate(j)) {
            C19271rck.a(atomicLong, j);
            InterfaceC20121swk interfaceC20121swk2 = atomicReference.get();
            if (interfaceC20121swk2 != null) {
                long andSet = atomicLong.getAndSet(0L);
                if (andSet != 0) {
                    interfaceC20121swk2.request(andSet);
                }
            }
        }
    }

    public static boolean deferredSetOnce(AtomicReference<InterfaceC20121swk> atomicReference, AtomicLong atomicLong, InterfaceC20121swk interfaceC20121swk) {
        if (setOnce(atomicReference, interfaceC20121swk)) {
            long andSet = atomicLong.getAndSet(0L);
            if (andSet != 0) {
                interfaceC20121swk.request(andSet);
                return true;
            }
            return true;
        }
        return false;
    }

    public static boolean replace(AtomicReference<InterfaceC20121swk> atomicReference, InterfaceC20121swk interfaceC20121swk) {
        InterfaceC20121swk interfaceC20121swk2;
        do {
            interfaceC20121swk2 = atomicReference.get();
            if (interfaceC20121swk2 == CANCELLED) {
                if (interfaceC20121swk != null) {
                    interfaceC20121swk.cancel();
                    return false;
                }
                return false;
            }
        } while (!atomicReference.compareAndSet(interfaceC20121swk2, interfaceC20121swk));
        return true;
    }

    public static void reportMoreProduced(long j) {
        C11943fdk.b(new ProtocolViolationException("More produced than requested: " + j));
    }

    public static void reportSubscriptionSet() {
        C11943fdk.b(new ProtocolViolationException("Subscription already set!"));
    }

    public static boolean set(AtomicReference<InterfaceC20121swk> atomicReference, InterfaceC20121swk interfaceC20121swk) {
        InterfaceC20121swk interfaceC20121swk2;
        do {
            interfaceC20121swk2 = atomicReference.get();
            if (interfaceC20121swk2 == CANCELLED) {
                if (interfaceC20121swk != null) {
                    interfaceC20121swk.cancel();
                    return false;
                }
                return false;
            }
        } while (!atomicReference.compareAndSet(interfaceC20121swk2, interfaceC20121swk));
        if (interfaceC20121swk2 != null) {
            interfaceC20121swk2.cancel();
            return true;
        }
        return true;
    }

    public static boolean setOnce(AtomicReference<InterfaceC20121swk> atomicReference, InterfaceC20121swk interfaceC20121swk) {
        DSj.a(interfaceC20121swk, "s is null");
        if (atomicReference.compareAndSet(null, interfaceC20121swk)) {
            return true;
        }
        interfaceC20121swk.cancel();
        if (atomicReference.get() != CANCELLED) {
            reportSubscriptionSet();
            return false;
        }
        return false;
    }

    public static boolean validate(InterfaceC20121swk interfaceC20121swk, InterfaceC20121swk interfaceC20121swk2) {
        if (interfaceC20121swk2 == null) {
            C11943fdk.b(new NullPointerException("next is null"));
            return false;
        } else if (interfaceC20121swk != null) {
            interfaceC20121swk2.cancel();
            reportSubscriptionSet();
            return false;
        } else {
            return true;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC20121swk
    public void cancel() {
    }

    @Override // com.lenovo.anyshare.InterfaceC20121swk
    public void request(long j) {
    }

    public static boolean validate(long j) {
        if (j <= 0) {
            C11943fdk.b(new IllegalArgumentException("n > 0 required but it was " + j));
            return false;
        }
        return true;
    }

    public static boolean setOnce(AtomicReference<InterfaceC20121swk> atomicReference, InterfaceC20121swk interfaceC20121swk, long j) {
        if (setOnce(atomicReference, interfaceC20121swk)) {
            interfaceC20121swk.request(j);
            return true;
        }
        return false;
    }
}
