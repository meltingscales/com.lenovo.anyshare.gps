package com.lenovo.anyshare;

import io.reactivex.internal.subscriptions.SubscriptionHelper;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public abstract class Edk<T> implements InterfaceC12407gRj<T>, YRj {

    /* renamed from: a  reason: collision with root package name */
    public final AtomicReference<InterfaceC20121swk> f8418a = new AtomicReference<>();
    public final ASj b = new ASj();
    public final AtomicLong c = new AtomicLong();

    public final void a(YRj yRj) {
        DSj.a(yRj, "resource is null");
        this.b.c(yRj);
    }

    @Override // com.lenovo.anyshare.YRj
    public final void dispose() {
        if (SubscriptionHelper.cancel(this.f8418a)) {
            this.b.dispose();
        }
    }

    @Override // com.lenovo.anyshare.YRj
    public final boolean isDisposed() {
        return this.f8418a.get() == SubscriptionHelper.CANCELLED;
    }

    @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
    public final void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
        if (C21714vck.a(this.f8418a, interfaceC20121swk, Edk.class)) {
            long andSet = this.c.getAndSet(0L);
            if (andSet != 0) {
                interfaceC20121swk.request(andSet);
            }
            a();
        }
    }

    public void a() {
        a(Long.MAX_VALUE);
    }

    public final void a(long j) {
        SubscriptionHelper.deferredRequest(this.f8418a, this.c, j);
    }
}
