package com.lenovo.anyshare;

import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.lenovo.anyshare.jUj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C14294jUj<T> extends AbstractC9359bRj<T> {
    public final AbstractC11808fSj<? extends T> b;
    public final int c;
    public final InterfaceC16710nSj<? super YRj> d;
    public final AtomicInteger e = new AtomicInteger();

    public C14294jUj(AbstractC11808fSj<? extends T> abstractC11808fSj, int i, InterfaceC16710nSj<? super YRj> interfaceC16710nSj) {
        this.b = abstractC11808fSj;
        this.c = i;
        this.d = interfaceC16710nSj;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
        this.b.a((InterfaceC19510rwk<? super Object>) interfaceC19510rwk);
        if (this.e.incrementAndGet() == this.c) {
            this.b.l(this.d);
        }
    }
}
