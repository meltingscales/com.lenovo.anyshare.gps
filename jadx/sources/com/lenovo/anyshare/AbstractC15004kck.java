package com.lenovo.anyshare;

import io.reactivex.exceptions.MissingBackpressureException;
import io.reactivex.internal.subscriptions.SubscriptionHelper;

/* renamed from: com.lenovo.anyshare.kck  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC15004kck<T, U, V> extends C17443ock implements InterfaceC12407gRj<T>, Dck<U, V> {
    public final InterfaceC19510rwk<? super V> V;
    public final RSj<U> W;
    public volatile boolean X;
    public volatile boolean Y;
    public Throwable Z;

    public AbstractC15004kck(InterfaceC19510rwk<? super V> interfaceC19510rwk, RSj<U> rSj) {
        this.V = interfaceC19510rwk;
        this.W = rSj;
    }

    @Override // com.lenovo.anyshare.Dck
    public final boolean a() {
        return this.p.getAndIncrement() == 0;
    }

    public boolean a(InterfaceC19510rwk<? super V> interfaceC19510rwk, U u) {
        return false;
    }

    public final boolean b() {
        return this.p.get() == 0 && this.p.compareAndSet(0, 1);
    }

    @Override // com.lenovo.anyshare.Dck
    public final long c() {
        return this.F.get();
    }

    @Override // com.lenovo.anyshare.Dck
    public final boolean cancelled() {
        return this.X;
    }

    @Override // com.lenovo.anyshare.Dck
    public final boolean done() {
        return this.Y;
    }

    @Override // com.lenovo.anyshare.Dck
    public final Throwable error() {
        return this.Z;
    }

    public final void a(U u, boolean z, YRj yRj) {
        InterfaceC19510rwk<? super V> interfaceC19510rwk = this.V;
        RSj<U> rSj = this.W;
        if (b()) {
            long j = this.F.get();
            if (j != 0) {
                if (a(interfaceC19510rwk, u) && j != Long.MAX_VALUE) {
                    a(1L);
                }
                if (a(-1) == 0) {
                    return;
                }
            } else {
                yRj.dispose();
                interfaceC19510rwk.onError(new MissingBackpressureException("Could not emit buffer due to lack of requests"));
                return;
            }
        } else {
            rSj.offer(u);
            if (!a()) {
                return;
            }
        }
        Eck.a(rSj, interfaceC19510rwk, z, yRj, this);
    }

    public final void b(U u, boolean z, YRj yRj) {
        InterfaceC19510rwk<? super V> interfaceC19510rwk = this.V;
        RSj<U> rSj = this.W;
        if (b()) {
            long j = this.F.get();
            if (j != 0) {
                if (rSj.isEmpty()) {
                    if (a(interfaceC19510rwk, u) && j != Long.MAX_VALUE) {
                        a(1L);
                    }
                    if (a(-1) == 0) {
                        return;
                    }
                } else {
                    rSj.offer(u);
                }
            } else {
                this.X = true;
                yRj.dispose();
                interfaceC19510rwk.onError(new MissingBackpressureException("Could not emit buffer due to lack of requests"));
                return;
            }
        } else {
            rSj.offer(u);
            if (!a()) {
                return;
            }
        }
        Eck.a(rSj, interfaceC19510rwk, z, yRj, this);
    }

    @Override // com.lenovo.anyshare.Dck
    public final int a(int i) {
        return this.p.addAndGet(i);
    }

    @Override // com.lenovo.anyshare.Dck
    public final long a(long j) {
        return this.F.addAndGet(-j);
    }

    public final void b(long j) {
        if (SubscriptionHelper.validate(j)) {
            C19271rck.a(this.F, j);
        }
    }
}
