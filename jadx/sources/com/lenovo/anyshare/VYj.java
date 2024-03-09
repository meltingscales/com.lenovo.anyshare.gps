package com.lenovo.anyshare;

import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes9.dex */
public final class VYj<T> extends AbstractC19747sRj<T> {

    /* renamed from: a  reason: collision with root package name */
    public final Hck<? extends T> f15868a;
    public final int b;
    public final InterfaceC16710nSj<? super YRj> c;
    public final AtomicInteger d = new AtomicInteger();

    public VYj(Hck<? extends T> hck, int i, InterfaceC16710nSj<? super YRj> interfaceC16710nSj) {
        this.f15868a = hck;
        this.b = i;
        this.c = interfaceC16710nSj;
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super T> interfaceC24024zRj) {
        this.f15868a.a((InterfaceC24024zRj<? super Object>) interfaceC24024zRj);
        if (this.d.incrementAndGet() == this.b) {
            this.f15868a.k(this.c);
        }
    }
}
