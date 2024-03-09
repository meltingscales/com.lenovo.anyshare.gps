package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.cTj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC9991cTj<T, U, V> extends C11209eTj implements InterfaceC24024zRj<T>, Ack<U, V> {
    public final InterfaceC24024zRj<? super V> F;
    public final RSj<U> G;
    public volatile boolean H;
    public volatile boolean I;
    public Throwable J;

    public AbstractC9991cTj(InterfaceC24024zRj<? super V> interfaceC24024zRj, RSj<U> rSj) {
        this.F = interfaceC24024zRj;
        this.G = rSj;
    }

    public void a(InterfaceC24024zRj<? super V> interfaceC24024zRj, U u) {
    }

    @Override // com.lenovo.anyshare.Ack
    public final boolean a() {
        return this.p.getAndIncrement() == 0;
    }

    public final boolean b() {
        return this.p.get() == 0 && this.p.compareAndSet(0, 1);
    }

    @Override // com.lenovo.anyshare.Ack
    public final boolean cancelled() {
        return this.H;
    }

    @Override // com.lenovo.anyshare.Ack
    public final boolean done() {
        return this.I;
    }

    @Override // com.lenovo.anyshare.Ack
    public final Throwable error() {
        return this.J;
    }

    public final void a(U u, boolean z, YRj yRj) {
        InterfaceC24024zRj<? super V> interfaceC24024zRj = this.F;
        RSj<U> rSj = this.G;
        if (this.p.get() == 0 && this.p.compareAndSet(0, 1)) {
            a(interfaceC24024zRj, u);
            if (a(-1) == 0) {
                return;
            }
        } else {
            rSj.offer(u);
            if (!a()) {
                return;
            }
        }
        Eck.a(rSj, interfaceC24024zRj, z, yRj, this);
    }

    public final void b(U u, boolean z, YRj yRj) {
        InterfaceC24024zRj<? super V> interfaceC24024zRj = this.F;
        RSj<U> rSj = this.G;
        if (this.p.get() == 0 && this.p.compareAndSet(0, 1)) {
            if (rSj.isEmpty()) {
                a(interfaceC24024zRj, u);
                if (a(-1) == 0) {
                    return;
                }
            } else {
                rSj.offer(u);
            }
        } else {
            rSj.offer(u);
            if (!a()) {
                return;
            }
        }
        Eck.a(rSj, interfaceC24024zRj, z, yRj, this);
    }

    @Override // com.lenovo.anyshare.Ack
    public final int a(int i) {
        return this.p.addAndGet(i);
    }
}
