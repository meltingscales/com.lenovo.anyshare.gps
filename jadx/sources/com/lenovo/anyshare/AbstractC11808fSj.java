package com.lenovo.anyshare;

import io.reactivex.annotations.BackpressureKind;
import java.util.concurrent.TimeUnit;

/* renamed from: com.lenovo.anyshare.fSj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC11808fSj<T> extends AbstractC9359bRj<T> {
    private AbstractC11808fSj<T> Y() {
        if (this instanceof SVj) {
            SVj sVj = (SVj) this;
            return C11943fdk.a((AbstractC11808fSj) new RVj(sVj.a(), sVj.b()));
        }
        return this;
    }

    public AbstractC9359bRj<T> V() {
        return m(1);
    }

    public final YRj W() {
        C21103uck c21103uck = new C21103uck();
        l((InterfaceC16710nSj<? super YRj>) c21103uck);
        return c21103uck.f27610a;
    }

    @VRj("none")
    @PRj(BackpressureKind.PASS_THROUGH)
    @RRj
    public AbstractC9359bRj<T> X() {
        return C11943fdk.a(new _Vj(Y()));
    }

    public AbstractC9359bRj<T> a(int i, InterfaceC16710nSj<? super YRj> interfaceC16710nSj) {
        if (i <= 0) {
            l(interfaceC16710nSj);
            return C11943fdk.a((AbstractC11808fSj) this);
        }
        return C11943fdk.a(new C14294jUj(this, i, interfaceC16710nSj));
    }

    @VRj(VRj.j)
    @PRj(BackpressureKind.PASS_THROUGH)
    @RRj
    public final AbstractC9359bRj<T> b(int i, long j, TimeUnit timeUnit) {
        return b(i, j, timeUnit, C18065pdk.a());
    }

    public abstract void l(InterfaceC16710nSj<? super YRj> interfaceC16710nSj);

    public AbstractC9359bRj<T> m(int i) {
        return a(i, CSj.d());
    }

    @VRj("none")
    @PRj(BackpressureKind.PASS_THROUGH)
    @RRj
    public final AbstractC9359bRj<T> n(int i) {
        return b(i, 0L, TimeUnit.NANOSECONDS, C18065pdk.g());
    }

    @VRj(VRj.j)
    @PRj(BackpressureKind.PASS_THROUGH)
    @RRj
    public final AbstractC9359bRj<T> s(long j, TimeUnit timeUnit) {
        return b(1, j, timeUnit, C18065pdk.a());
    }

    @VRj("custom")
    @PRj(BackpressureKind.PASS_THROUGH)
    @RRj
    public final AbstractC9359bRj<T> b(int i, long j, TimeUnit timeUnit, ARj aRj) {
        DSj.a(i, "subscriberCount");
        DSj.a(timeUnit, "unit is null");
        DSj.a(aRj, "scheduler is null");
        return C11943fdk.a(new _Vj(Y(), i, j, timeUnit, aRj));
    }

    @VRj("custom")
    @PRj(BackpressureKind.PASS_THROUGH)
    @RRj
    public final AbstractC9359bRj<T> s(long j, TimeUnit timeUnit, ARj aRj) {
        return b(1, j, timeUnit, aRj);
    }
}
