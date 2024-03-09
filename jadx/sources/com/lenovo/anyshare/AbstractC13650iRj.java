package com.lenovo.anyshare;

import io.reactivex.annotations.BackpressureKind;
import io.reactivex.internal.operators.maybe.MaybeCallbackObserver;
import io.reactivex.internal.operators.maybe.MaybeToPublisher;
import io.reactivex.internal.util.ErrorMode;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

/* renamed from: com.lenovo.anyshare.iRj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC13650iRj<T> implements InterfaceC17309oRj<T> {
    @VRj("none")
    @RRj
    public static <T> AbstractC13650iRj<T> a(Iterable<? extends InterfaceC17309oRj<? extends T>> iterable) {
        DSj.a(iterable, "sources is null");
        return C11943fdk.a(new C9425bXj(null, iterable));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> AbstractC9359bRj<T> b(Iterable<? extends InterfaceC17309oRj<? extends T>> iterable) {
        DSj.a(iterable, "sources is null");
        return C11943fdk.a(new C11863fXj(iterable));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> AbstractC9359bRj<T> c(InterfaceC17309oRj<? extends T>... interfaceC17309oRjArr) {
        if (interfaceC17309oRjArr.length == 0) {
            return AbstractC9359bRj.p();
        }
        if (interfaceC17309oRjArr.length == 1) {
            return C11943fdk.a(new C14947kYj(interfaceC17309oRjArr[0]));
        }
        return C11943fdk.a(new C11253eXj(interfaceC17309oRjArr));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> AbstractC9359bRj<T> d(InterfaceC17309oRj<? extends T>... interfaceC17309oRjArr) {
        return AbstractC9359bRj.a(interfaceC17309oRjArr).e(MaybeToPublisher.instance());
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> AbstractC9359bRj<T> e(Iterable<? extends InterfaceC17309oRj<? extends T>> iterable) {
        return f((InterfaceC18902qwk) AbstractC9359bRj.e((Iterable) iterable));
    }

    @VRj("none")
    @RRj
    public static <T> AbstractC13650iRj<T> f() {
        return C11943fdk.a((AbstractC13650iRj) C20424tXj.f27113a);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> AbstractC9359bRj<T> g(InterfaceC18902qwk<? extends InterfaceC17309oRj<? extends T>> interfaceC18902qwk) {
        return c(interfaceC18902qwk, Integer.MAX_VALUE);
    }

    @VRj("none")
    @RRj
    public static <T> AbstractC13650iRj<T> j(InterfaceC17309oRj<T> interfaceC17309oRj) {
        if (!(interfaceC17309oRj instanceof AbstractC13650iRj)) {
            DSj.a(interfaceC17309oRj, "onSubscribe is null");
            return C11943fdk.a(new C16776nYj(interfaceC17309oRj));
        }
        throw new IllegalArgumentException("unsafeCreate(Maybe) should be upgraded");
    }

    @VRj("none")
    @RRj
    public static <T> AbstractC13650iRj<T> k() {
        return C11943fdk.a(XXj.f16718a);
    }

    public abstract void b(InterfaceC15480lRj<? super T> interfaceC15480lRj);

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final <U> AbstractC9359bRj<U> h(InterfaceC21591vSj<? super T, ? extends Iterable<? extends U>> interfaceC21591vSj) {
        DSj.a(interfaceC21591vSj, "mapper is null");
        return C11943fdk.a(new BXj(this, interfaceC21591vSj));
    }

    @VRj("none")
    @RRj
    public final <U> AbstractC19747sRj<U> i(InterfaceC21591vSj<? super T, ? extends Iterable<? extends U>> interfaceC21591vSj) {
        DSj.a(interfaceC21591vSj, "mapper is null");
        return C11943fdk.a(new CXj(this, interfaceC21591vSj));
    }

    @VRj("none")
    @RRj
    public final AbstractC13650iRj<T> l() {
        return b(CSj.b());
    }

    @VRj("none")
    @RRj
    public final AbstractC13650iRj<T> m() {
        return C11943fdk.a(new C17375oXj(this));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final AbstractC9359bRj<T> n() {
        return a(Long.MAX_VALUE);
    }

    @VRj("none")
    @RRj
    public final <R> R o(InterfaceC21591vSj<? super AbstractC13650iRj<T>, R> interfaceC21591vSj) {
        try {
            DSj.a(interfaceC21591vSj, "convert is null");
            return interfaceC21591vSj.apply(this);
        } catch (Throwable th) {
            C11198eSj.b(th);
            throw C22325wck.c(th);
        }
    }

    @VRj("none")
    public final YRj p() {
        return a(CSj.d(), CSj.f, CSj.c);
    }

    @VRj("none")
    @RRj
    public final C9505bdk<T> q() {
        C9505bdk<T> c9505bdk = new C9505bdk<>();
        a((InterfaceC15480lRj) c9505bdk);
        return c9505bdk;
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final AbstractC9359bRj<T> r() {
        if (this instanceof FSj) {
            return ((FSj) this).b();
        }
        return C11943fdk.a(new C14947kYj(this));
    }

    @VRj("none")
    @RRj
    public final AbstractC19747sRj<T> s() {
        if (this instanceof HSj) {
            return ((HSj) this).a();
        }
        return C11943fdk.a(new C15557lYj(this));
    }

    @VRj("none")
    @RRj
    public final BRj<T> t() {
        return C11943fdk.a(new C16166mYj(this, null));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> AbstractC9359bRj<T> d(Iterable<? extends InterfaceC17309oRj<? extends T>> iterable) {
        return AbstractC9359bRj.e((Iterable) iterable).e(MaybeToPublisher.instance());
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> AbstractC9359bRj<T> e(InterfaceC17309oRj<? extends T>... interfaceC17309oRjArr) {
        DSj.a(interfaceC17309oRjArr, "sources is null");
        if (interfaceC17309oRjArr.length == 0) {
            return AbstractC9359bRj.p();
        }
        if (interfaceC17309oRjArr.length == 1) {
            return C11943fdk.a(new C14947kYj(interfaceC17309oRjArr[0]));
        }
        return C11943fdk.a(new WXj(interfaceC17309oRjArr));
    }

    @VRj("none")
    @RRj
    public static <T> AbstractC13650iRj<T> f(InterfaceC13050hSj interfaceC13050hSj) {
        DSj.a(interfaceC13050hSj, "run is null");
        return C11943fdk.a((AbstractC13650iRj) new HXj(interfaceC13050hSj));
    }

    @VRj("none")
    @RRj
    public static <T> AbstractC13650iRj<T> k(InterfaceC17309oRj<T> interfaceC17309oRj) {
        if (interfaceC17309oRj instanceof AbstractC13650iRj) {
            return C11943fdk.a((AbstractC13650iRj) interfaceC17309oRj);
        }
        DSj.a(interfaceC17309oRj, "onSubscribe is null");
        return C11943fdk.a(new C16776nYj(interfaceC17309oRj));
    }

    @VRj("none")
    @RRj
    public final <R> AbstractC13650iRj<R> g(InterfaceC21591vSj<? super T, ? extends HRj<? extends R>> interfaceC21591vSj) {
        DSj.a(interfaceC21591vSj, "mapper is null");
        return C11943fdk.a(new FXj(this, interfaceC21591vSj));
    }

    @VRj("none")
    @RRj
    public final AbstractC13650iRj<T> l(InterfaceC21591vSj<? super Throwable, ? extends T> interfaceC21591vSj) {
        DSj.a(interfaceC21591vSj, "valueSupplier is null");
        return C11943fdk.a(new C8826aYj(this, interfaceC21591vSj));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final AbstractC9359bRj<T> m(InterfaceC21591vSj<? super AbstractC9359bRj<Object>, ? extends InterfaceC18902qwk<?>> interfaceC21591vSj) {
        return r().z(interfaceC21591vSj);
    }

    @VRj("none")
    @RRj
    public final AbstractC13650iRj<T> n(InterfaceC21591vSj<? super AbstractC9359bRj<Throwable>, ? extends InterfaceC18902qwk<?>> interfaceC21591vSj) {
        return r().B(interfaceC21591vSj).K();
    }

    @VRj("none")
    @RRj
    public static <T> AbstractC13650iRj<T> a(InterfaceC17309oRj<? extends T>... interfaceC17309oRjArr) {
        if (interfaceC17309oRjArr.length == 0) {
            return f();
        }
        if (interfaceC17309oRjArr.length == 1) {
            return k(interfaceC17309oRjArr[0]);
        }
        return C11943fdk.a(new C9425bXj(interfaceC17309oRjArr, null));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> AbstractC9359bRj<T> b(InterfaceC17309oRj<? extends T>... interfaceC17309oRjArr) {
        DSj.a(interfaceC17309oRjArr, "sources is null");
        if (interfaceC17309oRjArr.length == 0) {
            return AbstractC9359bRj.p();
        }
        if (interfaceC17309oRjArr.length == 1) {
            return C11943fdk.a(new C14947kYj(interfaceC17309oRjArr[0]));
        }
        return C11943fdk.a(new C10644dXj(interfaceC17309oRjArr));
    }

    @VRj("none")
    @RRj
    public static <T> AbstractC13650iRj<T> d(T t) {
        DSj.a((Object) t, "item is null");
        return C11943fdk.a((AbstractC13650iRj) new SXj(t));
    }

    @VRj("none")
    @RRj
    public final TQj h() {
        return C11943fdk.a(new PXj(this));
    }

    @VRj("none")
    @RRj
    public final BRj<Boolean> i() {
        return C11943fdk.a(new RXj(this));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> AbstractC9359bRj<T> f(InterfaceC18902qwk<? extends InterfaceC17309oRj<? extends T>> interfaceC18902qwk) {
        return b(interfaceC18902qwk, Integer.MAX_VALUE);
    }

    @VRj("none")
    @RRj
    public final AbstractC13650iRj<T> g() {
        return C11943fdk.a(new NXj(this));
    }

    @VRj("none")
    @RRj
    public final <U> AbstractC13650iRj<T> h(InterfaceC17309oRj<U> interfaceC17309oRj) {
        DSj.a(interfaceC17309oRj, "other is null");
        return C11943fdk.a(new C11874fYj(this, interfaceC17309oRj));
    }

    @VRj("none")
    @RRj
    public final <U> AbstractC13650iRj<T> i(InterfaceC17309oRj<U> interfaceC17309oRj) {
        DSj.a(interfaceC17309oRj, "timeoutIndicator is null");
        return C11943fdk.a(new C13116hYj(this, interfaceC17309oRj, null));
    }

    @VRj("none")
    @RRj
    public final AbstractC13650iRj<T> o() {
        return a(Long.MAX_VALUE, CSj.b());
    }

    @VRj("none")
    @RRj
    public static <T> BRj<Boolean> d(InterfaceC17309oRj<? extends T> interfaceC17309oRj, InterfaceC17309oRj<? extends T> interfaceC17309oRj2) {
        return a(interfaceC17309oRj, interfaceC17309oRj2, DSj.a());
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> AbstractC9359bRj<T> f(InterfaceC17309oRj<? extends T>... interfaceC17309oRjArr) {
        if (interfaceC17309oRjArr.length == 0) {
            return AbstractC9359bRj.p();
        }
        return AbstractC9359bRj.a(interfaceC17309oRjArr).d(MaybeToPublisher.instance(), true, interfaceC17309oRjArr.length);
    }

    @VRj("none")
    @RRj
    public final AbstractC13650iRj<T> g(InterfaceC17309oRj<? extends T> interfaceC17309oRj) {
        DSj.a(interfaceC17309oRj, "other is null");
        return C11943fdk.a(new C10655dYj(this, interfaceC17309oRj));
    }

    @VRj("none")
    @RRj
    public final <R> AbstractC13650iRj<R> j(InterfaceC21591vSj<? super T, ? extends R> interfaceC21591vSj) {
        DSj.a(interfaceC21591vSj, "mapper is null");
        return C11943fdk.a(new UXj(this, interfaceC21591vSj));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> AbstractC9359bRj<T> c(Iterable<? extends InterfaceC17309oRj<? extends T>> iterable) {
        DSj.a(iterable, "sources is null");
        return AbstractC9359bRj.e((Iterable) iterable).d(MaybeToPublisher.instance());
    }

    @VRj(VRj.j)
    @RRj
    public static AbstractC13650iRj<Long> d(long j, TimeUnit timeUnit) {
        return d(j, timeUnit, C18065pdk.a());
    }

    @VRj("none")
    @PRj(BackpressureKind.UNBOUNDED_IN)
    @RRj
    public final <U> AbstractC13650iRj<T> h(InterfaceC18902qwk<U> interfaceC18902qwk) {
        DSj.a(interfaceC18902qwk, "other is null");
        return C11943fdk.a(new C12484gYj(this, interfaceC18902qwk));
    }

    @VRj("none")
    @PRj(BackpressureKind.UNBOUNDED_IN)
    @RRj
    public final <U> AbstractC13650iRj<T> i(InterfaceC18902qwk<U> interfaceC18902qwk) {
        DSj.a(interfaceC18902qwk, "timeoutIndicator is null");
        return C11943fdk.a(new C13727iYj(this, interfaceC18902qwk, null));
    }

    @VRj("none")
    @RRj
    public final AbstractC13650iRj<T> k(InterfaceC21591vSj<? super Throwable, ? extends InterfaceC17309oRj<? extends T>> interfaceC21591vSj) {
        DSj.a(interfaceC21591vSj, "resumeFunction is null");
        return C11943fdk.a(new _Xj(this, interfaceC21591vSj, true));
    }

    @VRj("custom")
    @RRj
    public static AbstractC13650iRj<Long> d(long j, TimeUnit timeUnit, ARj aRj) {
        DSj.a(timeUnit, "unit is null");
        DSj.a(aRj, "scheduler is null");
        return C11943fdk.a(new C14338jYj(Math.max(0L, j), timeUnit, aRj));
    }

    @VRj("none")
    @RRj
    public final BRj<C18529qRj<T>> j() {
        return C11943fdk.a(new VXj(this));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> AbstractC9359bRj<T> a(InterfaceC17309oRj<? extends T> interfaceC17309oRj, InterfaceC17309oRj<? extends T> interfaceC17309oRj2) {
        DSj.a(interfaceC17309oRj, "source1 is null");
        DSj.a(interfaceC17309oRj2, "source2 is null");
        return b(interfaceC17309oRj, interfaceC17309oRj2);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> AbstractC9359bRj<T> c(InterfaceC18902qwk<? extends InterfaceC17309oRj<? extends T>> interfaceC18902qwk) {
        return AbstractC9359bRj.h((InterfaceC18902qwk) interfaceC18902qwk).e(MaybeToPublisher.instance());
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> AbstractC9359bRj<T> f(Iterable<? extends InterfaceC17309oRj<? extends T>> iterable) {
        return AbstractC9359bRj.e((Iterable) iterable).e(MaybeToPublisher.instance(), true);
    }

    @VRj("none")
    @RRj
    public final BRj<Long> e() {
        return C11943fdk.a(new C13105hXj(this));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> AbstractC9359bRj<T> b(InterfaceC18902qwk<? extends InterfaceC17309oRj<? extends T>> interfaceC18902qwk) {
        return AbstractC9359bRj.h((InterfaceC18902qwk) interfaceC18902qwk).d(MaybeToPublisher.instance());
    }

    @VRj("none")
    @RRj
    public static <T> AbstractC13650iRj<T> c(Callable<? extends T> callable) {
        DSj.a(callable, "callable is null");
        return C11943fdk.a((AbstractC13650iRj) new IXj(callable));
    }

    @VRj("none")
    @PRj(BackpressureKind.UNBOUNDED_IN)
    @RRj
    public final <U> AbstractC13650iRj<T> e(InterfaceC18902qwk<U> interfaceC18902qwk) {
        DSj.a(interfaceC18902qwk, "subscriptionIndicator is null");
        return C11943fdk.a(new C16155mXj(this, interfaceC18902qwk));
    }

    @VRj("none")
    @RRj
    public final <R> BRj<R> f(InterfaceC21591vSj<? super T, ? extends HRj<? extends R>> interfaceC21591vSj) {
        DSj.a(interfaceC21591vSj, "mapper is null");
        return C11943fdk.a(new EXj(this, interfaceC21591vSj));
    }

    @VRj("none")
    @RRj
    public static <T> AbstractC13650iRj<T> b(Callable<? extends Throwable> callable) {
        DSj.a(callable, "errorSupplier is null");
        return C11943fdk.a(new C22257wXj(callable));
    }

    @VRj("none")
    @RRj
    public final AbstractC13650iRj<T> d() {
        return C11943fdk.a(new C10035cXj(this));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> AbstractC9359bRj<T> a(InterfaceC17309oRj<? extends T> interfaceC17309oRj, InterfaceC17309oRj<? extends T> interfaceC17309oRj2, InterfaceC17309oRj<? extends T> interfaceC17309oRj3) {
        DSj.a(interfaceC17309oRj, "source1 is null");
        DSj.a(interfaceC17309oRj2, "source2 is null");
        DSj.a(interfaceC17309oRj3, "source3 is null");
        return b(interfaceC17309oRj, interfaceC17309oRj2, interfaceC17309oRj3);
    }

    @VRj("none")
    @RRj
    public static <T> AbstractC13650iRj<T> c(InterfaceC17309oRj<? extends InterfaceC17309oRj<? extends T>> interfaceC17309oRj) {
        DSj.a(interfaceC17309oRj, "source is null");
        return C11943fdk.a(new GXj(interfaceC17309oRj, CSj.e()));
    }

    @VRj("none")
    @PRj(BackpressureKind.UNBOUNDED_IN)
    @RRj
    public final <U, V> AbstractC13650iRj<T> d(InterfaceC18902qwk<U> interfaceC18902qwk) {
        DSj.a(interfaceC18902qwk, "delayIndicator is null");
        return C11943fdk.a(new C15546lXj(this, interfaceC18902qwk));
    }

    @VRj("none")
    @RRj
    public final AbstractC13650iRj<T> e(InterfaceC13050hSj interfaceC13050hSj) {
        DSj.a(interfaceC13050hSj, "onTerminate is null");
        return C11943fdk.a(new C19813sXj(this, interfaceC13050hSj));
    }

    @VRj("none")
    @RRj
    public final BRj<T> f(T t) {
        DSj.a((Object) t, "defaultValue is null");
        return C11943fdk.a(new C16166mYj(this, t));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> AbstractC9359bRj<T> b(InterfaceC18902qwk<? extends InterfaceC17309oRj<? extends T>> interfaceC18902qwk, int i) {
        DSj.a(interfaceC18902qwk, "source is null");
        DSj.a(i, "maxConcurrency");
        return C11943fdk.a(new C10622dVj(interfaceC18902qwk, MaybeToPublisher.instance(), false, i, 1));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> AbstractC9359bRj<T> c(InterfaceC18902qwk<? extends InterfaceC17309oRj<? extends T>> interfaceC18902qwk, int i) {
        DSj.a(interfaceC18902qwk, "source is null");
        DSj.a(i, "maxConcurrency");
        return C11943fdk.a(new C10622dVj(interfaceC18902qwk, MaybeToPublisher.instance(), true, i, 1));
    }

    @VRj("none")
    @RRj
    public final AbstractC13650iRj<T> d(InterfaceC13050hSj interfaceC13050hSj) {
        InterfaceC16710nSj d = CSj.d();
        InterfaceC16710nSj d2 = CSj.d();
        InterfaceC16710nSj d3 = CSj.d();
        InterfaceC13050hSj interfaceC13050hSj2 = CSj.c;
        DSj.a(interfaceC13050hSj, "onDispose is null");
        return C11943fdk.a(new C9436bYj(this, d, d2, d3, interfaceC13050hSj2, interfaceC13050hSj2, interfaceC13050hSj));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final <R> AbstractC9359bRj<R> e(InterfaceC21591vSj<? super T, ? extends InterfaceC18902qwk<? extends R>> interfaceC21591vSj) {
        DSj.a(interfaceC21591vSj, "mapper is null");
        return C11943fdk.a(new CYj(this, interfaceC21591vSj));
    }

    @VRj("none")
    @RRj
    public final AbstractC13650iRj<T> f(InterfaceC17309oRj<? extends T> interfaceC17309oRj) {
        DSj.a(interfaceC17309oRj, "next is null");
        return C11943fdk.a(new _Xj(this, CSj.c(interfaceC17309oRj), false));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> AbstractC9359bRj<T> a(InterfaceC17309oRj<? extends T> interfaceC17309oRj, InterfaceC17309oRj<? extends T> interfaceC17309oRj2, InterfaceC17309oRj<? extends T> interfaceC17309oRj3, InterfaceC17309oRj<? extends T> interfaceC17309oRj4) {
        DSj.a(interfaceC17309oRj, "source1 is null");
        DSj.a(interfaceC17309oRj2, "source2 is null");
        DSj.a(interfaceC17309oRj3, "source3 is null");
        DSj.a(interfaceC17309oRj4, "source4 is null");
        return b(interfaceC17309oRj, interfaceC17309oRj2, interfaceC17309oRj3, interfaceC17309oRj4);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> AbstractC9359bRj<T> b(InterfaceC17309oRj<? extends T> interfaceC17309oRj, InterfaceC17309oRj<? extends T> interfaceC17309oRj2) {
        DSj.a(interfaceC17309oRj, "source1 is null");
        DSj.a(interfaceC17309oRj2, "source2 is null");
        return e(interfaceC17309oRj, interfaceC17309oRj2);
    }

    @VRj("none")
    @RRj
    public final AbstractC13650iRj<T> e(InterfaceC17309oRj<? extends T> interfaceC17309oRj) {
        DSj.a(interfaceC17309oRj, "next is null");
        return k(CSj.c(interfaceC17309oRj));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> AbstractC9359bRj<T> c(InterfaceC17309oRj<? extends T> interfaceC17309oRj, InterfaceC17309oRj<? extends T> interfaceC17309oRj2) {
        DSj.a(interfaceC17309oRj, "source1 is null");
        DSj.a(interfaceC17309oRj2, "source2 is null");
        return f(interfaceC17309oRj, interfaceC17309oRj2);
    }

    @VRj("none")
    @RRj
    public final AbstractC13650iRj<T> e(T t) {
        DSj.a((Object) t, "item is null");
        return l(CSj.c(t));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> AbstractC9359bRj<T> b(InterfaceC17309oRj<? extends T> interfaceC17309oRj, InterfaceC17309oRj<? extends T> interfaceC17309oRj2, InterfaceC17309oRj<? extends T> interfaceC17309oRj3) {
        DSj.a(interfaceC17309oRj, "source1 is null");
        DSj.a(interfaceC17309oRj2, "source2 is null");
        DSj.a(interfaceC17309oRj3, "source3 is null");
        return e(interfaceC17309oRj, interfaceC17309oRj2, interfaceC17309oRj3);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> AbstractC9359bRj<T> c(InterfaceC17309oRj<? extends T> interfaceC17309oRj, InterfaceC17309oRj<? extends T> interfaceC17309oRj2, InterfaceC17309oRj<? extends T> interfaceC17309oRj3) {
        DSj.a(interfaceC17309oRj, "source1 is null");
        DSj.a(interfaceC17309oRj2, "source2 is null");
        DSj.a(interfaceC17309oRj3, "source3 is null");
        return f(interfaceC17309oRj, interfaceC17309oRj2, interfaceC17309oRj3);
    }

    @VRj("none")
    @RRj
    public final AbstractC13650iRj<T> d(InterfaceC16710nSj<? super T> interfaceC16710nSj) {
        InterfaceC16710nSj d = CSj.d();
        DSj.a(interfaceC16710nSj, "onSuccess is null");
        InterfaceC16710nSj d2 = CSj.d();
        InterfaceC13050hSj interfaceC13050hSj = CSj.c;
        return C11943fdk.a(new C9436bYj(this, d, interfaceC16710nSj, d2, interfaceC13050hSj, interfaceC13050hSj, interfaceC13050hSj));
    }

    @VRj("none")
    @RRj
    public final YRj e(InterfaceC16710nSj<? super T> interfaceC16710nSj) {
        return a(interfaceC16710nSj, CSj.f, CSj.c);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> AbstractC9359bRj<T> a(InterfaceC18902qwk<? extends InterfaceC17309oRj<? extends T>> interfaceC18902qwk) {
        return a(interfaceC18902qwk, 2);
    }

    @VRj("none")
    @RRj
    public final <U> AbstractC13650iRj<T> e(InterfaceC17309oRj<U> interfaceC17309oRj, InterfaceC17309oRj<? extends T> interfaceC17309oRj2) {
        DSj.a(interfaceC17309oRj, "timeoutIndicator is null");
        DSj.a(interfaceC17309oRj2, "fallback is null");
        return C11943fdk.a(new C13116hYj(this, interfaceC17309oRj, interfaceC17309oRj2));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> AbstractC9359bRj<T> a(InterfaceC18902qwk<? extends InterfaceC17309oRj<? extends T>> interfaceC18902qwk, int i) {
        DSj.a(interfaceC18902qwk, "sources is null");
        DSj.a(i, "prefetch");
        return C11943fdk.a(new C24057zUj(interfaceC18902qwk, MaybeToPublisher.instance(), i, ErrorMode.IMMEDIATE));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> AbstractC9359bRj<T> b(InterfaceC17309oRj<? extends T> interfaceC17309oRj, InterfaceC17309oRj<? extends T> interfaceC17309oRj2, InterfaceC17309oRj<? extends T> interfaceC17309oRj3, InterfaceC17309oRj<? extends T> interfaceC17309oRj4) {
        DSj.a(interfaceC17309oRj, "source1 is null");
        DSj.a(interfaceC17309oRj2, "source2 is null");
        DSj.a(interfaceC17309oRj3, "source3 is null");
        DSj.a(interfaceC17309oRj4, "source4 is null");
        return e(interfaceC17309oRj, interfaceC17309oRj2, interfaceC17309oRj3, interfaceC17309oRj4);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> AbstractC9359bRj<T> c(InterfaceC17309oRj<? extends T> interfaceC17309oRj, InterfaceC17309oRj<? extends T> interfaceC17309oRj2, InterfaceC17309oRj<? extends T> interfaceC17309oRj3, InterfaceC17309oRj<? extends T> interfaceC17309oRj4) {
        DSj.a(interfaceC17309oRj, "source1 is null");
        DSj.a(interfaceC17309oRj2, "source2 is null");
        DSj.a(interfaceC17309oRj3, "source3 is null");
        DSj.a(interfaceC17309oRj4, "source4 is null");
        return f(interfaceC17309oRj, interfaceC17309oRj2, interfaceC17309oRj3, interfaceC17309oRj4);
    }

    @VRj("none")
    @RRj
    public static <T> AbstractC13650iRj<T> a(InterfaceC16089mRj<T> interfaceC16089mRj) {
        DSj.a(interfaceC16089mRj, "onSubscribe is null");
        return C11943fdk.a(new C13716iXj(interfaceC16089mRj));
    }

    @VRj("none")
    @RRj
    public final <R> AbstractC19747sRj<R> d(InterfaceC21591vSj<? super T, ? extends InterfaceC22802xRj<? extends R>> interfaceC21591vSj) {
        DSj.a(interfaceC21591vSj, "mapper is null");
        return C11943fdk.a(new BYj(this, interfaceC21591vSj));
    }

    @VRj("none")
    @RRj
    public static <T> AbstractC13650iRj<T> a(Callable<? extends InterfaceC17309oRj<? extends T>> callable) {
        DSj.a(callable, "maybeSupplier is null");
        return C11943fdk.a(new C14327jXj(callable));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final AbstractC9359bRj<T> d(InterfaceC17309oRj<? extends T> interfaceC17309oRj) {
        DSj.a(interfaceC17309oRj, "other is null");
        return b(this, interfaceC17309oRj);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final AbstractC9359bRj<T> b(InterfaceC17309oRj<? extends T> interfaceC17309oRj) {
        DSj.a(interfaceC17309oRj, "other is null");
        return a(this, interfaceC17309oRj);
    }

    @VRj("none")
    @RRj
    public static <T> AbstractC13650iRj<T> a(Throwable th) {
        DSj.a(th, "exception is null");
        return C11943fdk.a(new C21646vXj(th));
    }

    @VRj("none")
    @RRj
    public final T c() {
        YSj ySj = new YSj();
        a((InterfaceC15480lRj) ySj);
        return (T) ySj.a();
    }

    @VRj("none")
    @RRj
    public final BRj<Boolean> b(Object obj) {
        DSj.a(obj, "item is null");
        return C11943fdk.a(new C12473gXj(this, obj));
    }

    @VRj("none")
    @RRj
    public static <T> AbstractC13650iRj<T> a(ZQj zQj) {
        DSj.a(zQj, "completableSource is null");
        return C11943fdk.a(new JXj(zQj));
    }

    @VRj(VRj.j)
    @RRj
    public final AbstractC13650iRj<T> b(long j, TimeUnit timeUnit) {
        return b(j, timeUnit, C18065pdk.a());
    }

    @VRj("none")
    @RRj
    public final AbstractC13650iRj<T> c(T t) {
        DSj.a((Object) t, "defaultItem is null");
        return g(d(t));
    }

    @VRj("none")
    @RRj
    public static <T> AbstractC13650iRj<T> a(HRj<T> hRj) {
        DSj.a(hRj, "singleSource is null");
        return C11943fdk.a(new MXj(hRj));
    }

    @VRj("custom")
    @RRj
    public final AbstractC13650iRj<T> b(long j, TimeUnit timeUnit, ARj aRj) {
        return e((InterfaceC18902qwk) AbstractC9359bRj.q(j, timeUnit, aRj));
    }

    @VRj("none")
    @RRj
    public final AbstractC13650iRj<T> b(InterfaceC13050hSj interfaceC13050hSj) {
        DSj.a(interfaceC13050hSj, "onFinally is null");
        return C11943fdk.a(new C18595qXj(this, interfaceC13050hSj));
    }

    @VRj("none")
    @RRj
    public final AbstractC13650iRj<T> c(InterfaceC13050hSj interfaceC13050hSj) {
        InterfaceC16710nSj d = CSj.d();
        InterfaceC16710nSj d2 = CSj.d();
        InterfaceC16710nSj d3 = CSj.d();
        DSj.a(interfaceC13050hSj, "onComplete is null");
        InterfaceC13050hSj interfaceC13050hSj2 = CSj.c;
        return C11943fdk.a(new C9436bYj(this, d, d2, d3, interfaceC13050hSj, interfaceC13050hSj2, interfaceC13050hSj2));
    }

    @VRj("none")
    @RRj
    public static <T> AbstractC13650iRj<T> a(Future<? extends T> future) {
        DSj.a(future, "future is null");
        return C11943fdk.a(new KXj(future, 0L, null));
    }

    @VRj("none")
    @RRj
    public final AbstractC13650iRj<T> b(InterfaceC16710nSj<? super Throwable> interfaceC16710nSj) {
        InterfaceC16710nSj d = CSj.d();
        InterfaceC16710nSj d2 = CSj.d();
        DSj.a(interfaceC16710nSj, "onError is null");
        InterfaceC13050hSj interfaceC13050hSj = CSj.c;
        return C11943fdk.a(new C9436bYj(this, d, d2, interfaceC16710nSj, interfaceC13050hSj, interfaceC13050hSj, interfaceC13050hSj));
    }

    @VRj("none")
    @RRj
    public static <T> AbstractC13650iRj<T> a(Future<? extends T> future, long j, TimeUnit timeUnit) {
        DSj.a(future, "future is null");
        DSj.a(timeUnit, "unit is null");
        return C11943fdk.a(new KXj(future, j, timeUnit));
    }

    @VRj("none")
    @RRj
    public static <T> AbstractC13650iRj<T> a(Runnable runnable) {
        DSj.a(runnable, "run is null");
        return C11943fdk.a((AbstractC13650iRj) new LXj(runnable));
    }

    @VRj("none")
    @RRj
    public final AbstractC13650iRj<T> c(InterfaceC16710nSj<? super YRj> interfaceC16710nSj) {
        DSj.a(interfaceC16710nSj, "onSubscribe is null");
        InterfaceC16710nSj d = CSj.d();
        InterfaceC16710nSj d2 = CSj.d();
        InterfaceC13050hSj interfaceC13050hSj = CSj.c;
        return C11943fdk.a(new C9436bYj(this, interfaceC16710nSj, d, d2, interfaceC13050hSj, interfaceC13050hSj, interfaceC13050hSj));
    }

    @VRj("none")
    @RRj
    public final <R> AbstractC13650iRj<R> b(InterfaceC21591vSj<? super T, ? extends InterfaceC17309oRj<? extends R>> interfaceC21591vSj) {
        DSj.a(interfaceC21591vSj, "mapper is null");
        return C11943fdk.a(new GXj(this, interfaceC21591vSj));
    }

    @VRj("none")
    @RRj
    public static <T> BRj<Boolean> a(InterfaceC17309oRj<? extends T> interfaceC17309oRj, InterfaceC17309oRj<? extends T> interfaceC17309oRj2, InterfaceC14881kSj<? super T, ? super T> interfaceC14881kSj) {
        DSj.a(interfaceC17309oRj, "source1 is null");
        DSj.a(interfaceC17309oRj2, "source2 is null");
        DSj.a(interfaceC14881kSj, "isEqual is null");
        return C11943fdk.a(new C21035uXj(interfaceC17309oRj, interfaceC17309oRj2, interfaceC14881kSj));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @VRj("none")
    @RRj
    public final <U> AbstractC13650iRj<U> b(Class<U> cls) {
        DSj.a(cls, "clazz is null");
        return a((InterfaceC23424ySj) CSj.b((Class) cls)).a((Class) cls);
    }

    @VRj("none")
    @RRj
    public final AbstractC13650iRj<T> b(InterfaceC23424ySj<? super Throwable> interfaceC23424ySj) {
        DSj.a(interfaceC23424ySj, "predicate is null");
        return C11943fdk.a(new ZXj(this, interfaceC23424ySj));
    }

    @VRj("none")
    @RRj
    public final TQj c(InterfaceC21591vSj<? super T, ? extends ZQj> interfaceC21591vSj) {
        DSj.a(interfaceC21591vSj, "mapper is null");
        return C11943fdk.a(new AXj(this, interfaceC21591vSj));
    }

    @VRj("none")
    @RRj
    public static <T, D> AbstractC13650iRj<T> a(Callable<? extends D> callable, InterfaceC21591vSj<? super D, ? extends InterfaceC17309oRj<? extends T>> interfaceC21591vSj, InterfaceC16710nSj<? super D> interfaceC16710nSj) {
        return a((Callable) callable, (InterfaceC21591vSj) interfaceC21591vSj, (InterfaceC16710nSj) interfaceC16710nSj, true);
    }

    @VRj("none")
    @RRj
    public static <T, D> AbstractC13650iRj<T> a(Callable<? extends D> callable, InterfaceC21591vSj<? super D, ? extends InterfaceC17309oRj<? extends T>> interfaceC21591vSj, InterfaceC16710nSj<? super D> interfaceC16710nSj, boolean z) {
        DSj.a(callable, "resourceSupplier is null");
        DSj.a(interfaceC21591vSj, "sourceSupplier is null");
        DSj.a(interfaceC16710nSj, "disposer is null");
        return C11943fdk.a(new C17996pYj(callable, interfaceC21591vSj, interfaceC16710nSj, z));
    }

    @VRj("none")
    @RRj
    public final AbstractC13650iRj<T> b(long j) {
        return a(j, CSj.b());
    }

    @VRj("none")
    @RRj
    public final AbstractC13650iRj<T> c(InterfaceC23424ySj<? super Throwable> interfaceC23424ySj) {
        return a(Long.MAX_VALUE, interfaceC23424ySj);
    }

    @VRj("none")
    @RRj
    public final AbstractC13650iRj<T> b(InterfaceC15491lSj interfaceC15491lSj) {
        DSj.a(interfaceC15491lSj, "stop is null");
        return a(Long.MAX_VALUE, CSj.a(interfaceC15491lSj));
    }

    @VRj("none")
    @RRj
    public final <E extends InterfaceC15480lRj<? super T>> E c(E e) {
        a((InterfaceC15480lRj) e);
        return e;
    }

    @VRj(VRj.j)
    @RRj
    public final AbstractC13650iRj<T> c(long j, TimeUnit timeUnit) {
        return c(j, timeUnit, C18065pdk.a());
    }

    @VRj("custom")
    @RRj
    public final AbstractC13650iRj<T> b(ARj aRj) {
        DSj.a(aRj, "scheduler is null");
        return C11943fdk.a(new C10046cYj(this, aRj));
    }

    @VRj("custom")
    @RRj
    public final AbstractC13650iRj<T> c(long j, TimeUnit timeUnit, ARj aRj) {
        return i(d(j, timeUnit, aRj));
    }

    @VRj("none")
    @RRj
    public static <T, R> AbstractC13650iRj<R> a(Iterable<? extends InterfaceC17309oRj<? extends T>> iterable, InterfaceC21591vSj<? super Object[], ? extends R> interfaceC21591vSj) {
        DSj.a(interfaceC21591vSj, "zipper is null");
        DSj.a(iterable, "sources is null");
        return C11943fdk.a(new C19214rYj(iterable, interfaceC21591vSj));
    }

    @VRj("custom")
    @RRj
    public final AbstractC13650iRj<T> c(ARj aRj) {
        DSj.a(aRj, "scheduler is null");
        return C11943fdk.a(new C17386oYj(this, aRj));
    }

    @VRj("none")
    @RRj
    public final BRj<T> b(HRj<? extends T> hRj) {
        DSj.a(hRj, "other is null");
        return C11943fdk.a(new C11264eYj(this, hRj));
    }

    @VRj("none")
    @RRj
    public static <T1, T2, R> AbstractC13650iRj<R> a(InterfaceC17309oRj<? extends T1> interfaceC17309oRj, InterfaceC17309oRj<? extends T2> interfaceC17309oRj2, InterfaceC14272jSj<? super T1, ? super T2, ? extends R> interfaceC14272jSj) {
        DSj.a(interfaceC17309oRj, "source1 is null");
        DSj.a(interfaceC17309oRj2, "source2 is null");
        return a(CSj.a((InterfaceC14272jSj) interfaceC14272jSj), interfaceC17309oRj, interfaceC17309oRj2);
    }

    @VRj("none")
    @RRj
    public static <T1, T2, T3, R> AbstractC13650iRj<R> a(InterfaceC17309oRj<? extends T1> interfaceC17309oRj, InterfaceC17309oRj<? extends T2> interfaceC17309oRj2, InterfaceC17309oRj<? extends T3> interfaceC17309oRj3, InterfaceC17320oSj<? super T1, ? super T2, ? super T3, ? extends R> interfaceC17320oSj) {
        DSj.a(interfaceC17309oRj, "source1 is null");
        DSj.a(interfaceC17309oRj2, "source2 is null");
        DSj.a(interfaceC17309oRj3, "source3 is null");
        return a(CSj.a((InterfaceC17320oSj) interfaceC17320oSj), interfaceC17309oRj, interfaceC17309oRj2, interfaceC17309oRj3);
    }

    @VRj("none")
    @RRj
    public static <T1, T2, T3, T4, R> AbstractC13650iRj<R> a(InterfaceC17309oRj<? extends T1> interfaceC17309oRj, InterfaceC17309oRj<? extends T2> interfaceC17309oRj2, InterfaceC17309oRj<? extends T3> interfaceC17309oRj3, InterfaceC17309oRj<? extends T4> interfaceC17309oRj4, InterfaceC17930pSj<? super T1, ? super T2, ? super T3, ? super T4, ? extends R> interfaceC17930pSj) {
        DSj.a(interfaceC17309oRj, "source1 is null");
        DSj.a(interfaceC17309oRj2, "source2 is null");
        DSj.a(interfaceC17309oRj3, "source3 is null");
        DSj.a(interfaceC17309oRj4, "source4 is null");
        return a(CSj.a((InterfaceC17930pSj) interfaceC17930pSj), interfaceC17309oRj, interfaceC17309oRj2, interfaceC17309oRj3, interfaceC17309oRj4);
    }

    @VRj("none")
    @RRj
    public static <T1, T2, T3, T4, T5, R> AbstractC13650iRj<R> a(InterfaceC17309oRj<? extends T1> interfaceC17309oRj, InterfaceC17309oRj<? extends T2> interfaceC17309oRj2, InterfaceC17309oRj<? extends T3> interfaceC17309oRj3, InterfaceC17309oRj<? extends T4> interfaceC17309oRj4, InterfaceC17309oRj<? extends T5> interfaceC17309oRj5, InterfaceC18540qSj<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? extends R> interfaceC18540qSj) {
        DSj.a(interfaceC17309oRj, "source1 is null");
        DSj.a(interfaceC17309oRj2, "source2 is null");
        DSj.a(interfaceC17309oRj3, "source3 is null");
        DSj.a(interfaceC17309oRj4, "source4 is null");
        DSj.a(interfaceC17309oRj5, "source5 is null");
        return a(CSj.a((InterfaceC18540qSj) interfaceC18540qSj), interfaceC17309oRj, interfaceC17309oRj2, interfaceC17309oRj3, interfaceC17309oRj4, interfaceC17309oRj5);
    }

    @VRj("none")
    @RRj
    public static <T1, T2, T3, T4, T5, T6, R> AbstractC13650iRj<R> a(InterfaceC17309oRj<? extends T1> interfaceC17309oRj, InterfaceC17309oRj<? extends T2> interfaceC17309oRj2, InterfaceC17309oRj<? extends T3> interfaceC17309oRj3, InterfaceC17309oRj<? extends T4> interfaceC17309oRj4, InterfaceC17309oRj<? extends T5> interfaceC17309oRj5, InterfaceC17309oRj<? extends T6> interfaceC17309oRj6, InterfaceC19149rSj<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? super T6, ? extends R> interfaceC19149rSj) {
        DSj.a(interfaceC17309oRj, "source1 is null");
        DSj.a(interfaceC17309oRj2, "source2 is null");
        DSj.a(interfaceC17309oRj3, "source3 is null");
        DSj.a(interfaceC17309oRj4, "source4 is null");
        DSj.a(interfaceC17309oRj5, "source5 is null");
        DSj.a(interfaceC17309oRj6, "source6 is null");
        return a(CSj.a((InterfaceC19149rSj) interfaceC19149rSj), interfaceC17309oRj, interfaceC17309oRj2, interfaceC17309oRj3, interfaceC17309oRj4, interfaceC17309oRj5, interfaceC17309oRj6);
    }

    @VRj("none")
    @RRj
    public static <T1, T2, T3, T4, T5, T6, T7, R> AbstractC13650iRj<R> a(InterfaceC17309oRj<? extends T1> interfaceC17309oRj, InterfaceC17309oRj<? extends T2> interfaceC17309oRj2, InterfaceC17309oRj<? extends T3> interfaceC17309oRj3, InterfaceC17309oRj<? extends T4> interfaceC17309oRj4, InterfaceC17309oRj<? extends T5> interfaceC17309oRj5, InterfaceC17309oRj<? extends T6> interfaceC17309oRj6, InterfaceC17309oRj<? extends T7> interfaceC17309oRj7, InterfaceC19758sSj<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? super T6, ? super T7, ? extends R> interfaceC19758sSj) {
        DSj.a(interfaceC17309oRj, "source1 is null");
        DSj.a(interfaceC17309oRj2, "source2 is null");
        DSj.a(interfaceC17309oRj3, "source3 is null");
        DSj.a(interfaceC17309oRj4, "source4 is null");
        DSj.a(interfaceC17309oRj5, "source5 is null");
        DSj.a(interfaceC17309oRj6, "source6 is null");
        DSj.a(interfaceC17309oRj7, "source7 is null");
        return a(CSj.a((InterfaceC19758sSj) interfaceC19758sSj), interfaceC17309oRj, interfaceC17309oRj2, interfaceC17309oRj3, interfaceC17309oRj4, interfaceC17309oRj5, interfaceC17309oRj6, interfaceC17309oRj7);
    }

    @VRj("none")
    @RRj
    public static <T1, T2, T3, T4, T5, T6, T7, T8, R> AbstractC13650iRj<R> a(InterfaceC17309oRj<? extends T1> interfaceC17309oRj, InterfaceC17309oRj<? extends T2> interfaceC17309oRj2, InterfaceC17309oRj<? extends T3> interfaceC17309oRj3, InterfaceC17309oRj<? extends T4> interfaceC17309oRj4, InterfaceC17309oRj<? extends T5> interfaceC17309oRj5, InterfaceC17309oRj<? extends T6> interfaceC17309oRj6, InterfaceC17309oRj<? extends T7> interfaceC17309oRj7, InterfaceC17309oRj<? extends T8> interfaceC17309oRj8, InterfaceC20369tSj<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? super T6, ? super T7, ? super T8, ? extends R> interfaceC20369tSj) {
        DSj.a(interfaceC17309oRj, "source1 is null");
        DSj.a(interfaceC17309oRj2, "source2 is null");
        DSj.a(interfaceC17309oRj3, "source3 is null");
        DSj.a(interfaceC17309oRj4, "source4 is null");
        DSj.a(interfaceC17309oRj5, "source5 is null");
        DSj.a(interfaceC17309oRj6, "source6 is null");
        DSj.a(interfaceC17309oRj7, "source7 is null");
        DSj.a(interfaceC17309oRj8, "source8 is null");
        return a(CSj.a((InterfaceC20369tSj) interfaceC20369tSj), interfaceC17309oRj, interfaceC17309oRj2, interfaceC17309oRj3, interfaceC17309oRj4, interfaceC17309oRj5, interfaceC17309oRj6, interfaceC17309oRj7, interfaceC17309oRj8);
    }

    @VRj("none")
    @RRj
    public static <T1, T2, T3, T4, T5, T6, T7, T8, T9, R> AbstractC13650iRj<R> a(InterfaceC17309oRj<? extends T1> interfaceC17309oRj, InterfaceC17309oRj<? extends T2> interfaceC17309oRj2, InterfaceC17309oRj<? extends T3> interfaceC17309oRj3, InterfaceC17309oRj<? extends T4> interfaceC17309oRj4, InterfaceC17309oRj<? extends T5> interfaceC17309oRj5, InterfaceC17309oRj<? extends T6> interfaceC17309oRj6, InterfaceC17309oRj<? extends T7> interfaceC17309oRj7, InterfaceC17309oRj<? extends T8> interfaceC17309oRj8, InterfaceC17309oRj<? extends T9> interfaceC17309oRj9, InterfaceC20980uSj<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? super T6, ? super T7, ? super T8, ? super T9, ? extends R> interfaceC20980uSj) {
        DSj.a(interfaceC17309oRj, "source1 is null");
        DSj.a(interfaceC17309oRj2, "source2 is null");
        DSj.a(interfaceC17309oRj3, "source3 is null");
        DSj.a(interfaceC17309oRj4, "source4 is null");
        DSj.a(interfaceC17309oRj5, "source5 is null");
        DSj.a(interfaceC17309oRj6, "source6 is null");
        DSj.a(interfaceC17309oRj7, "source7 is null");
        DSj.a(interfaceC17309oRj8, "source8 is null");
        DSj.a(interfaceC17309oRj9, "source9 is null");
        return a(CSj.a((InterfaceC20980uSj) interfaceC20980uSj), interfaceC17309oRj, interfaceC17309oRj2, interfaceC17309oRj3, interfaceC17309oRj4, interfaceC17309oRj5, interfaceC17309oRj6, interfaceC17309oRj7, interfaceC17309oRj8, interfaceC17309oRj9);
    }

    @VRj("none")
    @RRj
    public static <T, R> AbstractC13650iRj<R> a(InterfaceC21591vSj<? super Object[], ? extends R> interfaceC21591vSj, InterfaceC17309oRj<? extends T>... interfaceC17309oRjArr) {
        DSj.a(interfaceC17309oRjArr, "sources is null");
        if (interfaceC17309oRjArr.length == 0) {
            return f();
        }
        DSj.a(interfaceC21591vSj, "zipper is null");
        return C11943fdk.a(new C18606qYj(interfaceC17309oRjArr, interfaceC21591vSj));
    }

    @VRj("none")
    @RRj
    public final AbstractC13650iRj<T> a(InterfaceC17309oRj<? extends T> interfaceC17309oRj) {
        DSj.a(interfaceC17309oRj, "other is null");
        return a(this, interfaceC17309oRj);
    }

    @VRj("none")
    @RRj
    public final <R> R a(InterfaceC14261jRj<T, ? extends R> interfaceC14261jRj) {
        DSj.a(interfaceC14261jRj, "converter is null");
        return interfaceC14261jRj.a(this);
    }

    @VRj("none")
    @RRj
    public final T a(T t) {
        DSj.a((Object) t, "defaultValue is null");
        YSj ySj = new YSj();
        a((InterfaceC15480lRj) ySj);
        return (T) ySj.a(t);
    }

    @VRj("none")
    @RRj
    public final <U> AbstractC13650iRj<U> a(Class<? extends U> cls) {
        DSj.a(cls, "clazz is null");
        return (AbstractC13650iRj<U>) j(CSj.a((Class) cls));
    }

    @VRj("none")
    @RRj
    public final <R> AbstractC13650iRj<R> a(InterfaceC17919pRj<? super T, ? extends R> interfaceC17919pRj) {
        DSj.a(interfaceC17919pRj, "transformer is null");
        return k(interfaceC17919pRj.a(this));
    }

    @VRj("none")
    @RRj
    public final <R> AbstractC13650iRj<R> a(InterfaceC21591vSj<? super T, ? extends InterfaceC17309oRj<? extends R>> interfaceC21591vSj) {
        DSj.a(interfaceC21591vSj, "mapper is null");
        return C11943fdk.a(new GXj(this, interfaceC21591vSj));
    }

    @VRj(VRj.j)
    @RRj
    public final AbstractC13650iRj<T> a(long j, TimeUnit timeUnit) {
        return a(j, timeUnit, C18065pdk.a());
    }

    @VRj("custom")
    @RRj
    public final AbstractC13650iRj<T> a(long j, TimeUnit timeUnit, ARj aRj) {
        DSj.a(timeUnit, "unit is null");
        DSj.a(aRj, "scheduler is null");
        return C11943fdk.a(new C14936kXj(this, Math.max(0L, j), timeUnit, aRj));
    }

    @VRj("none")
    @RRj
    public final AbstractC13650iRj<T> a(InterfaceC16710nSj<? super T> interfaceC16710nSj) {
        DSj.a(interfaceC16710nSj, "onAfterSuccess is null");
        return C11943fdk.a(new C17985pXj(this, interfaceC16710nSj));
    }

    @VRj("none")
    @RRj
    public final AbstractC13650iRj<T> a(InterfaceC13050hSj interfaceC13050hSj) {
        InterfaceC16710nSj d = CSj.d();
        InterfaceC16710nSj d2 = CSj.d();
        InterfaceC16710nSj d3 = CSj.d();
        InterfaceC13050hSj interfaceC13050hSj2 = CSj.c;
        DSj.a(interfaceC13050hSj, "onAfterTerminate is null");
        return C11943fdk.a(new C9436bYj(this, d, d2, d3, interfaceC13050hSj2, interfaceC13050hSj, CSj.c));
    }

    @VRj("none")
    @RRj
    public final AbstractC13650iRj<T> a(InterfaceC13661iSj<? super T, ? super Throwable> interfaceC13661iSj) {
        DSj.a(interfaceC13661iSj, "onEvent is null");
        return C11943fdk.a(new C19203rXj(this, interfaceC13661iSj));
    }

    @VRj("none")
    @RRj
    public final AbstractC13650iRj<T> a(InterfaceC23424ySj<? super T> interfaceC23424ySj) {
        DSj.a(interfaceC23424ySj, "predicate is null");
        return C11943fdk.a(new C22868xXj(this, interfaceC23424ySj));
    }

    @VRj("none")
    @RRj
    public final <R> AbstractC13650iRj<R> a(InterfaceC21591vSj<? super T, ? extends InterfaceC17309oRj<? extends R>> interfaceC21591vSj, InterfaceC21591vSj<? super Throwable, ? extends InterfaceC17309oRj<? extends R>> interfaceC21591vSj2, Callable<? extends InterfaceC17309oRj<? extends R>> callable) {
        DSj.a(interfaceC21591vSj, "onSuccessMapper is null");
        DSj.a(interfaceC21591vSj2, "onErrorMapper is null");
        DSj.a(callable, "onCompleteSupplier is null");
        return C11943fdk.a(new DXj(this, interfaceC21591vSj, interfaceC21591vSj2, callable));
    }

    @VRj("none")
    @RRj
    public final <U, R> AbstractC13650iRj<R> a(InterfaceC21591vSj<? super T, ? extends InterfaceC17309oRj<? extends U>> interfaceC21591vSj, InterfaceC14272jSj<? super T, ? super U, ? extends R> interfaceC14272jSj) {
        DSj.a(interfaceC21591vSj, "mapper is null");
        DSj.a(interfaceC14272jSj, "resultSelector is null");
        return C11943fdk.a(new C24090zXj(this, interfaceC21591vSj, interfaceC14272jSj));
    }

    @VRj("none")
    @RRj
    public final <R> AbstractC13650iRj<R> a(InterfaceC16699nRj<? extends R, ? super T> interfaceC16699nRj) {
        DSj.a(interfaceC16699nRj, "lift is null");
        return C11943fdk.a(new TXj(this, interfaceC16699nRj));
    }

    @VRj("custom")
    @RRj
    public final AbstractC13650iRj<T> a(ARj aRj) {
        DSj.a(aRj, "scheduler is null");
        return C11943fdk.a(new YXj(this, aRj));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final AbstractC9359bRj<T> a(long j) {
        return r().d(j);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final AbstractC9359bRj<T> a(InterfaceC15491lSj interfaceC15491lSj) {
        return r().a(interfaceC15491lSj);
    }

    @VRj("none")
    @RRj
    public final AbstractC13650iRj<T> a(InterfaceC14881kSj<? super Integer, ? super Throwable> interfaceC14881kSj) {
        return r().b(interfaceC14881kSj).K();
    }

    @VRj("none")
    @RRj
    public final AbstractC13650iRj<T> a(long j, InterfaceC23424ySj<? super Throwable> interfaceC23424ySj) {
        return r().a(j, interfaceC23424ySj).K();
    }

    @VRj("none")
    @RRj
    public final YRj a(InterfaceC16710nSj<? super T> interfaceC16710nSj, InterfaceC16710nSj<? super Throwable> interfaceC16710nSj2) {
        return a(interfaceC16710nSj, interfaceC16710nSj2, CSj.c);
    }

    @VRj("none")
    @RRj
    public final YRj a(InterfaceC16710nSj<? super T> interfaceC16710nSj, InterfaceC16710nSj<? super Throwable> interfaceC16710nSj2, InterfaceC13050hSj interfaceC13050hSj) {
        DSj.a(interfaceC16710nSj, "onSuccess is null");
        DSj.a(interfaceC16710nSj2, "onError is null");
        DSj.a(interfaceC13050hSj, "onComplete is null");
        return (YRj) c((AbstractC13650iRj<T>) new MaybeCallbackObserver(interfaceC16710nSj, interfaceC16710nSj2, interfaceC13050hSj));
    }

    @Override // com.lenovo.anyshare.InterfaceC17309oRj
    @VRj("none")
    public final void a(InterfaceC15480lRj<? super T> interfaceC15480lRj) {
        DSj.a(interfaceC15480lRj, "observer is null");
        InterfaceC15480lRj<? super T> a2 = C11943fdk.a(this, interfaceC15480lRj);
        DSj.a(a2, "The RxJavaPlugins.onSubscribe hook returned a null MaybeObserver. Please check the handler provided to RxJavaPlugins.setOnMaybeSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins");
        try {
            b((InterfaceC15480lRj) a2);
        } catch (NullPointerException e) {
            throw e;
        } catch (Throwable th) {
            C11198eSj.b(th);
            NullPointerException nullPointerException = new NullPointerException("subscribeActual failed");
            nullPointerException.initCause(th);
            throw nullPointerException;
        }
    }

    @VRj(VRj.j)
    @RRj
    public final AbstractC13650iRj<T> a(long j, TimeUnit timeUnit, InterfaceC17309oRj<? extends T> interfaceC17309oRj) {
        DSj.a(interfaceC17309oRj, "fallback is null");
        return a(j, timeUnit, C18065pdk.a(), interfaceC17309oRj);
    }

    @VRj("custom")
    @RRj
    public final AbstractC13650iRj<T> a(long j, TimeUnit timeUnit, ARj aRj, InterfaceC17309oRj<? extends T> interfaceC17309oRj) {
        DSj.a(interfaceC17309oRj, "fallback is null");
        return e(d(j, timeUnit, aRj), interfaceC17309oRj);
    }

    @VRj("none")
    @PRj(BackpressureKind.UNBOUNDED_IN)
    @RRj
    public final <U> AbstractC13650iRj<T> a(InterfaceC18902qwk<U> interfaceC18902qwk, InterfaceC17309oRj<? extends T> interfaceC17309oRj) {
        DSj.a(interfaceC18902qwk, "timeoutIndicator is null");
        DSj.a(interfaceC17309oRj, "fallback is null");
        return C11943fdk.a(new C13727iYj(this, interfaceC18902qwk, interfaceC17309oRj));
    }

    @VRj("none")
    @RRj
    public final <U, R> AbstractC13650iRj<R> a(InterfaceC17309oRj<? extends U> interfaceC17309oRj, InterfaceC14272jSj<? super T, ? super U, ? extends R> interfaceC14272jSj) {
        DSj.a(interfaceC17309oRj, "other is null");
        return a(this, interfaceC17309oRj, interfaceC14272jSj);
    }

    @VRj("none")
    @RRj
    public final C9505bdk<T> a(boolean z) {
        C9505bdk<T> c9505bdk = new C9505bdk<>();
        if (z) {
            c9505bdk.cancel();
        }
        a((InterfaceC15480lRj) c9505bdk);
        return c9505bdk;
    }
}
