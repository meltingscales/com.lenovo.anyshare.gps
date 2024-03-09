package com.lenovo.anyshare;

import java.util.concurrent.TimeUnit;

/* loaded from: classes9.dex */
public abstract class Hck<T> extends AbstractC19747sRj<T> {
    private Hck<T> S() {
        return this instanceof InterfaceC18627q_j ? C11943fdk.a((Hck) new C18017p_j(((InterfaceC18627q_j) this).a())) : this;
    }

    public AbstractC19747sRj<T> P() {
        return i(1);
    }

    public final YRj Q() {
        C21103uck c21103uck = new C21103uck();
        k((InterfaceC16710nSj<? super YRj>) c21103uck);
        return c21103uck.f27610a;
    }

    @VRj("none")
    @RRj
    public AbstractC19747sRj<T> R() {
        return C11943fdk.a(new C22900x_j(S()));
    }

    public AbstractC19747sRj<T> a(int i, InterfaceC16710nSj<? super YRj> interfaceC16710nSj) {
        if (i <= 0) {
            k(interfaceC16710nSj);
            return C11943fdk.a((Hck) this);
        }
        return C11943fdk.a(new VYj(this, i, interfaceC16710nSj));
    }

    @VRj(VRj.j)
    @RRj
    public final AbstractC19747sRj<T> b(int i, long j, TimeUnit timeUnit) {
        return b(i, j, timeUnit, C18065pdk.a());
    }

    public AbstractC19747sRj<T> i(int i) {
        return a(i, CSj.d());
    }

    @VRj("none")
    @RRj
    public final AbstractC19747sRj<T> j(int i) {
        return b(i, 0L, TimeUnit.NANOSECONDS, C18065pdk.g());
    }

    public abstract void k(InterfaceC16710nSj<? super YRj> interfaceC16710nSj);

    @VRj(VRj.j)
    @RRj
    public final AbstractC19747sRj<T> s(long j, TimeUnit timeUnit) {
        return b(1, j, timeUnit, C18065pdk.a());
    }

    @VRj("custom")
    @RRj
    public final AbstractC19747sRj<T> b(int i, long j, TimeUnit timeUnit, ARj aRj) {
        DSj.a(i, "subscriberCount");
        DSj.a(timeUnit, "unit is null");
        DSj.a(aRj, "scheduler is null");
        return C11943fdk.a(new C22900x_j(S(), i, j, timeUnit, aRj));
    }

    @VRj("custom")
    @RRj
    public final AbstractC19747sRj<T> s(long j, TimeUnit timeUnit, ARj aRj) {
        return b(1, j, timeUnit, aRj);
    }
}
