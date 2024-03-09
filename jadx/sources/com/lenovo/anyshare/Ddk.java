package com.lenovo.anyshare;

import io.reactivex.internal.subscriptions.SubscriptionHelper;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public abstract class Ddk<T> implements InterfaceC12407gRj<T>, YRj {

    /* renamed from: a  reason: collision with root package name */
    public final AtomicReference<InterfaceC20121swk> f7943a = new AtomicReference<>();

    public final void a(long j) {
        this.f7943a.get().request(j);
    }

    public void b() {
        this.f7943a.get().request(Long.MAX_VALUE);
    }

    @Override // com.lenovo.anyshare.YRj
    public final void dispose() {
        SubscriptionHelper.cancel(this.f7943a);
    }

    @Override // com.lenovo.anyshare.YRj
    public final boolean isDisposed() {
        return this.f7943a.get() == SubscriptionHelper.CANCELLED;
    }

    @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
    public final void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
        if (C21714vck.a(this.f7943a, interfaceC20121swk, getClass())) {
            b();
        }
    }

    public final void a() {
        dispose();
    }
}
