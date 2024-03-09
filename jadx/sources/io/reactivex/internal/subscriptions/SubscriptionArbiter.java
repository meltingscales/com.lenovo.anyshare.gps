package io.reactivex.internal.subscriptions;

import com.lenovo.anyshare.C19271rck;
import com.lenovo.anyshare.DSj;
import com.lenovo.anyshare.InterfaceC20121swk;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public class SubscriptionArbiter extends AtomicInteger implements InterfaceC20121swk {
    public static final long serialVersionUID = -2189523197179400958L;
    public InterfaceC20121swk actual;
    public final boolean cancelOnReplace;
    public volatile boolean cancelled;
    public long requested;
    public boolean unbounded;
    public final AtomicReference<InterfaceC20121swk> missedSubscription = new AtomicReference<>();
    public final AtomicLong missedRequested = new AtomicLong();
    public final AtomicLong missedProduced = new AtomicLong();

    public SubscriptionArbiter(boolean z) {
        this.cancelOnReplace = z;
    }

    public void cancel() {
        if (this.cancelled) {
            return;
        }
        this.cancelled = true;
        drain();
    }

    public final void drain() {
        if (getAndIncrement() != 0) {
            return;
        }
        drainLoop();
    }

    public final void drainLoop() {
        InterfaceC20121swk interfaceC20121swk = null;
        long j = 0;
        int i = 1;
        do {
            InterfaceC20121swk interfaceC20121swk2 = this.missedSubscription.get();
            if (interfaceC20121swk2 != null) {
                interfaceC20121swk2 = this.missedSubscription.getAndSet(null);
            }
            long j2 = this.missedRequested.get();
            if (j2 != 0) {
                j2 = this.missedRequested.getAndSet(0L);
            }
            long j3 = this.missedProduced.get();
            if (j3 != 0) {
                j3 = this.missedProduced.getAndSet(0L);
            }
            InterfaceC20121swk interfaceC20121swk3 = this.actual;
            if (this.cancelled) {
                if (interfaceC20121swk3 != null) {
                    interfaceC20121swk3.cancel();
                    this.actual = null;
                }
                if (interfaceC20121swk2 != null) {
                    interfaceC20121swk2.cancel();
                }
            } else {
                long j4 = this.requested;
                if (j4 != Long.MAX_VALUE) {
                    j4 = C19271rck.a(j4, j2);
                    if (j4 != Long.MAX_VALUE) {
                        long j5 = j4 - j3;
                        if (j5 < 0) {
                            SubscriptionHelper.reportMoreProduced(j5);
                            j5 = 0;
                        }
                        j4 = j5;
                    }
                    this.requested = j4;
                }
                if (interfaceC20121swk2 != null) {
                    if (interfaceC20121swk3 != null && this.cancelOnReplace) {
                        interfaceC20121swk3.cancel();
                    }
                    this.actual = interfaceC20121swk2;
                    if (j4 != 0) {
                        j = C19271rck.a(j, j4);
                        interfaceC20121swk = interfaceC20121swk2;
                    }
                } else if (interfaceC20121swk3 != null && j2 != 0) {
                    j = C19271rck.a(j, j2);
                    interfaceC20121swk = interfaceC20121swk3;
                }
            }
            i = addAndGet(-i);
        } while (i != 0);
        if (j != 0) {
            interfaceC20121swk.request(j);
        }
    }

    public final boolean isCancelled() {
        return this.cancelled;
    }

    public final boolean isUnbounded() {
        return this.unbounded;
    }

    public final void produced(long j) {
        if (this.unbounded) {
            return;
        }
        if (get() == 0 && compareAndSet(0, 1)) {
            long j2 = this.requested;
            if (j2 != Long.MAX_VALUE) {
                long j3 = j2 - j;
                long j4 = 0;
                if (j3 < 0) {
                    SubscriptionHelper.reportMoreProduced(j3);
                } else {
                    j4 = j3;
                }
                this.requested = j4;
            }
            if (decrementAndGet() == 0) {
                return;
            }
            drainLoop();
            return;
        }
        C19271rck.a(this.missedProduced, j);
        drain();
    }

    @Override // com.lenovo.anyshare.InterfaceC20121swk
    public final void request(long j) {
        if (!SubscriptionHelper.validate(j) || this.unbounded) {
            return;
        }
        if (get() == 0 && compareAndSet(0, 1)) {
            long j2 = this.requested;
            if (j2 != Long.MAX_VALUE) {
                long a2 = C19271rck.a(j2, j);
                this.requested = a2;
                if (a2 == Long.MAX_VALUE) {
                    this.unbounded = true;
                }
            }
            InterfaceC20121swk interfaceC20121swk = this.actual;
            if (decrementAndGet() != 0) {
                drainLoop();
            }
            if (interfaceC20121swk != null) {
                interfaceC20121swk.request(j);
                return;
            }
            return;
        }
        C19271rck.a(this.missedRequested, j);
        drain();
    }

    public final void setSubscription(InterfaceC20121swk interfaceC20121swk) {
        if (this.cancelled) {
            interfaceC20121swk.cancel();
            return;
        }
        DSj.a(interfaceC20121swk, "s is null");
        if (get() == 0 && compareAndSet(0, 1)) {
            InterfaceC20121swk interfaceC20121swk2 = this.actual;
            if (interfaceC20121swk2 != null && this.cancelOnReplace) {
                interfaceC20121swk2.cancel();
            }
            this.actual = interfaceC20121swk;
            long j = this.requested;
            if (decrementAndGet() != 0) {
                drainLoop();
            }
            if (j != 0) {
                interfaceC20121swk.request(j);
                return;
            }
            return;
        }
        InterfaceC20121swk andSet = this.missedSubscription.getAndSet(interfaceC20121swk);
        if (andSet != null && this.cancelOnReplace) {
            andSet.cancel();
        }
        drain();
    }
}
