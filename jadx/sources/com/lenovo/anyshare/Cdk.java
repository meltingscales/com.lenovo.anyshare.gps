package com.lenovo.anyshare;

import io.reactivex.internal.subscriptions.SubscriptionHelper;

/* loaded from: classes9.dex */
public abstract class Cdk<T> implements InterfaceC12407gRj<T> {

    /* renamed from: a  reason: collision with root package name */
    public InterfaceC20121swk f7493a;

    public final void a(long j) {
        InterfaceC20121swk interfaceC20121swk = this.f7493a;
        if (interfaceC20121swk != null) {
            interfaceC20121swk.request(j);
        }
    }

    public void b() {
        a(Long.MAX_VALUE);
    }

    @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
    public final void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
        if (C21714vck.a(this.f7493a, interfaceC20121swk, getClass())) {
            this.f7493a = interfaceC20121swk;
            b();
        }
    }

    public final void a() {
        InterfaceC20121swk interfaceC20121swk = this.f7493a;
        this.f7493a = SubscriptionHelper.CANCELLED;
        interfaceC20121swk.cancel();
    }
}
