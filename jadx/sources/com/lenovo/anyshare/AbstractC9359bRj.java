package com.lenovo.anyshare;

import io.reactivex.BackpressureOverflowStrategy;
import io.reactivex.BackpressureStrategy;
import io.reactivex.annotations.BackpressureKind;
import io.reactivex.internal.operators.flowable.FlowableGroupBy;
import io.reactivex.internal.operators.flowable.FlowableInternalHelper;
import io.reactivex.internal.subscribers.ForEachWhileSubscriber;
import io.reactivex.internal.subscribers.LambdaSubscriber;
import io.reactivex.internal.subscribers.StrictSubscriber;
import io.reactivex.internal.util.ArrayListSupplier;
import io.reactivex.internal.util.ErrorMode;
import io.reactivex.internal.util.HashMapSupplier;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

/* renamed from: com.lenovo.anyshare.bRj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC9359bRj<T> implements InterfaceC18902qwk<T> {

    /* renamed from: a  reason: collision with root package name */
    public static final int f18895a = Math.max(1, Integer.getInteger("rx2.buffer-size", 128).intValue());

    @VRj("none")
    @PRj(BackpressureKind.PASS_THROUGH)
    @RRj
    public static <T> AbstractC9359bRj<T> a(Iterable<? extends InterfaceC18902qwk<? extends T>> iterable) {
        DSj.a(iterable, "sources is null");
        return C11943fdk.a(new C12440gUj(null, iterable));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T, R> AbstractC9359bRj<R> b(InterfaceC18902qwk<? extends T>[] interfaceC18902qwkArr, InterfaceC21591vSj<? super Object[], ? extends R> interfaceC21591vSj) {
        return b(interfaceC18902qwkArr, interfaceC21591vSj, j());
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> AbstractC9359bRj<T> c(InterfaceC18902qwk<? extends InterfaceC18902qwk<? extends T>> interfaceC18902qwk) {
        return b(interfaceC18902qwk, j());
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> AbstractC9359bRj<T> d(InterfaceC18902qwk<? extends T>... interfaceC18902qwkArr) {
        return a(j(), j(), interfaceC18902qwkArr);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> AbstractC9359bRj<T> e(InterfaceC18902qwk<? extends T>... interfaceC18902qwkArr) {
        return b(j(), j(), interfaceC18902qwkArr);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> AbstractC9359bRj<T> f(Iterable<? extends InterfaceC18902qwk<? extends T>> iterable) {
        return e((Iterable) iterable).p(CSj.e());
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> AbstractC9359bRj<T> g(Iterable<? extends InterfaceC18902qwk<? extends T>> iterable) {
        return e((Iterable) iterable).e(CSj.e(), true);
    }

    @VRj("none")
    @PRj(BackpressureKind.PASS_THROUGH)
    @RRj
    public static <T> AbstractC9359bRj<T> h(InterfaceC18902qwk<? extends T> interfaceC18902qwk) {
        if (interfaceC18902qwk instanceof AbstractC9359bRj) {
            return C11943fdk.a((AbstractC9359bRj) interfaceC18902qwk);
        }
        DSj.a(interfaceC18902qwk, "source is null");
        return C11943fdk.a(new C15524lVj(interfaceC18902qwk));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> AbstractC9359bRj<T> i(InterfaceC16710nSj<InterfaceC8749aRj<T>> interfaceC16710nSj) {
        DSj.a(interfaceC16710nSj, "generator is null");
        return a(CSj.h(), FlowableInternalHelper.a(interfaceC16710nSj), CSj.d());
    }

    public static int j() {
        return f18895a;
    }

    @VRj("none")
    @PRj(BackpressureKind.PASS_THROUGH)
    @RRj
    public static <T> AbstractC9359bRj<T> p() {
        return C11943fdk.a(XUj.b);
    }

    @VRj(VRj.j)
    @PRj(BackpressureKind.ERROR)
    @RRj
    public static AbstractC9359bRj<Long> q(long j, TimeUnit timeUnit) {
        return q(j, timeUnit, C18065pdk.a());
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> AbstractC9359bRj<T> r(InterfaceC18902qwk<? extends InterfaceC18902qwk<? extends T>> interfaceC18902qwk) {
        return h((InterfaceC18902qwk) interfaceC18902qwk).C(CSj.e());
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> AbstractC9359bRj<T> s(InterfaceC18902qwk<? extends InterfaceC18902qwk<? extends T>> interfaceC18902qwk) {
        return f(interfaceC18902qwk, j());
    }

    @VRj("none")
    @PRj(BackpressureKind.NONE)
    @RRj
    public static <T> AbstractC9359bRj<T> u(InterfaceC18902qwk<T> interfaceC18902qwk) {
        DSj.a(interfaceC18902qwk, "onSubscribe is null");
        if (!(interfaceC18902qwk instanceof AbstractC9359bRj)) {
            return C11943fdk.a(new C15524lVj(interfaceC18902qwk));
        }
        throw new IllegalArgumentException("unsafeCreate(Flowable) should be upgraded");
    }

    @VRj("none")
    @PRj(BackpressureKind.PASS_THROUGH)
    @RRj
    public static <T> AbstractC9359bRj<T> y() {
        return C11943fdk.a(GVj.b);
    }

    @VRj("none")
    @PRj(BackpressureKind.UNBOUNDED_IN)
    @RRj
    public final AbstractC9359bRj<T> A() {
        return C11943fdk.a((AbstractC9359bRj) new LVj(this));
    }

    @VRj("none")
    @PRj(BackpressureKind.UNBOUNDED_IN)
    @RRj
    public final AbstractC9359bRj<T> B() {
        return C11943fdk.a(new NVj(this));
    }

    @VRj("none")
    @PRj(BackpressureKind.PASS_THROUGH)
    @RRj
    public final AbstractC9359bRj<T> C() {
        return C11943fdk.a(new NUj(this));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final AbstractC10114cdk<T> D() {
        return AbstractC10114cdk.a(this);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final AbstractC11808fSj<T> E() {
        return f(j());
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final AbstractC9359bRj<T> F() {
        return d(Long.MAX_VALUE);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final AbstractC11808fSj<T> G() {
        return C10633dWj.a((AbstractC9359bRj) this);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final AbstractC9359bRj<T> H() {
        return a(Long.MAX_VALUE, CSj.b());
    }

    @VRj("none")
    @PRj(BackpressureKind.PASS_THROUGH)
    @RRj
    public final AbstractC9359bRj<T> I() {
        return C11943fdk.a(new C17364oWj(this));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final AbstractC9359bRj<T> J() {
        return E().X();
    }

    @VRj("none")
    @PRj(BackpressureKind.UNBOUNDED_IN)
    @RRj
    public final AbstractC13650iRj<T> K() {
        return C11943fdk.a(new C18584qWj(this));
    }

    @VRj("none")
    @PRj(BackpressureKind.UNBOUNDED_IN)
    @RRj
    public final BRj<T> L() {
        return C11943fdk.a(new C19192rWj(this, null));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final AbstractC9359bRj<T> M() {
        return S().p().v(CSj.a(CSj.f())).r(CSj.e());
    }

    @VRj("none")
    @PRj(BackpressureKind.UNBOUNDED_IN)
    public final YRj N() {
        return a((InterfaceC16710nSj) CSj.d(), (InterfaceC16710nSj<? super Throwable>) CSj.f, CSj.c, (InterfaceC16710nSj<? super InterfaceC20121swk>) FlowableInternalHelper.RequestMax.INSTANCE);
    }

    @VRj("none")
    @PRj(BackpressureKind.UNBOUNDED_IN)
    @RRj
    public final Hdk<T> O() {
        Hdk<T> hdk = new Hdk<>();
        a((InterfaceC12407gRj) hdk);
        return hdk;
    }

    @VRj("none")
    @PRj(BackpressureKind.PASS_THROUGH)
    @RRj
    public final AbstractC9359bRj<C19282rdk<T>> P() {
        return a(TimeUnit.MILLISECONDS, C18065pdk.a());
    }

    @VRj("none")
    @PRj(BackpressureKind.PASS_THROUGH)
    @RRj
    public final AbstractC9359bRj<C19282rdk<T>> Q() {
        return b(TimeUnit.MILLISECONDS, C18065pdk.a());
    }

    @VRj("none")
    @PRj(BackpressureKind.UNBOUNDED_IN)
    @RRj
    public final Future<T> R() {
        return (Future) f((AbstractC9359bRj<T>) new FutureC13784ick());
    }

    @VRj("none")
    @PRj(BackpressureKind.UNBOUNDED_IN)
    @RRj
    public final BRj<List<T>> S() {
        return C11943fdk.a(new PWj(this));
    }

    @VRj("none")
    @PRj(BackpressureKind.UNBOUNDED_IN)
    @RRj
    public final AbstractC19747sRj<T> T() {
        return C11943fdk.a(new QZj(this));
    }

    @VRj("none")
    @PRj(BackpressureKind.UNBOUNDED_IN)
    @RRj
    public final BRj<List<T>> U() {
        return b((Comparator) CSj.f());
    }

    public abstract void e(InterfaceC19510rwk<? super T> interfaceC19510rwk);

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final AbstractC9359bRj<T> k() {
        return c(16);
    }

    @VRj("none")
    @PRj(BackpressureKind.UNBOUNDED_IN)
    @RRj
    public final BRj<Long> l() {
        return C11943fdk.a(new EUj(this));
    }

    @RRj
    @Deprecated
    @VRj("none")
    @PRj(BackpressureKind.PASS_THROUGH)
    public final <T2> AbstractC9359bRj<T2> m() {
        return C11943fdk.a(new MUj(this, CSj.e()));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final AbstractC9359bRj<T> n() {
        return a((InterfaceC21591vSj) CSj.e(), (Callable) CSj.c());
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final AbstractC9359bRj<T> o() {
        return o(CSj.e());
    }

    @VRj("none")
    @PRj(BackpressureKind.UNBOUNDED_IN)
    @RRj
    public final <R> AbstractC9359bRj<R> t(InterfaceC21591vSj<? super T, ? extends HRj<? extends R>> interfaceC21591vSj) {
        return g((InterfaceC21591vSj) interfaceC21591vSj, false, Integer.MAX_VALUE);
    }

    @VRj("none")
    @PRj(BackpressureKind.UNBOUNDED_IN)
    @RRj
    public final AbstractC13650iRj<T> v() {
        return C11943fdk.a(new C21624vVj(this));
    }

    @VRj("none")
    @PRj(BackpressureKind.UNBOUNDED_IN)
    @RRj
    public final BRj<T> w() {
        return C11943fdk.a(new C22235wVj(this, null));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final AbstractC9359bRj<C18529qRj<T>> x() {
        return C11943fdk.a(new CVj(this));
    }

    @VRj("none")
    @PRj(BackpressureKind.UNBOUNDED_IN)
    @RRj
    public final AbstractC9359bRj<T> z() {
        return a(j(), false, true);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T, R> AbstractC9359bRj<R> b(InterfaceC21591vSj<? super Object[], ? extends R> interfaceC21591vSj, InterfaceC18902qwk<? extends T>... interfaceC18902qwkArr) {
        return b(interfaceC18902qwkArr, interfaceC21591vSj, j());
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> AbstractC9359bRj<T> c(InterfaceC18902qwk<? extends T>... interfaceC18902qwkArr) {
        if (interfaceC18902qwkArr.length == 0) {
            return p();
        }
        if (interfaceC18902qwkArr.length == 1) {
            return h((InterfaceC18902qwk) interfaceC18902qwkArr[0]);
        }
        return C11943fdk.a(new C21002uUj(interfaceC18902qwkArr, true));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> AbstractC9359bRj<T> d(InterfaceC18902qwk<? extends InterfaceC18902qwk<? extends T>> interfaceC18902qwk) {
        return a((InterfaceC18902qwk) interfaceC18902qwk, j(), true);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> AbstractC9359bRj<T> e(InterfaceC18902qwk<? extends InterfaceC18902qwk<? extends T>> interfaceC18902qwk) {
        return a(interfaceC18902qwk, j(), j());
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> AbstractC9359bRj<T> f(InterfaceC18902qwk<? extends T>... interfaceC18902qwkArr) {
        return a((Object[]) interfaceC18902qwkArr).f(CSj.e(), interfaceC18902qwkArr.length);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> AbstractC9359bRj<T> g(InterfaceC18902qwk<? extends T>... interfaceC18902qwkArr) {
        return a((Object[]) interfaceC18902qwkArr).d(CSj.e(), true, interfaceC18902qwkArr.length);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> AbstractC9359bRj<T> j(InterfaceC18902qwk<? extends InterfaceC18902qwk<? extends T>> interfaceC18902qwk) {
        return d(interfaceC18902qwk, j());
    }

    @VRj("custom")
    @PRj(BackpressureKind.ERROR)
    @RRj
    public static AbstractC9359bRj<Long> q(long j, TimeUnit timeUnit, ARj aRj) {
        DSj.a(timeUnit, "unit is null");
        DSj.a(aRj, "scheduler is null");
        return C11943fdk.a(new NWj(Math.max(0L, j), timeUnit, aRj));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final <R> AbstractC9359bRj<R> A(InterfaceC21591vSj<? super AbstractC9359bRj<T>, ? extends InterfaceC18902qwk<R>> interfaceC21591vSj) {
        DSj.a(interfaceC21591vSj, "selector is null");
        return C10633dWj.a(FlowableInternalHelper.a(this), (InterfaceC21591vSj) interfaceC21591vSj);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final AbstractC9359bRj<T> B(InterfaceC21591vSj<? super AbstractC9359bRj<Throwable>, ? extends InterfaceC18902qwk<?>> interfaceC21591vSj) {
        DSj.a(interfaceC21591vSj, "handler is null");
        return C11943fdk.a(new C12462gWj(this, interfaceC21591vSj));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final <R> AbstractC9359bRj<R> C(InterfaceC21591vSj<? super T, ? extends InterfaceC18902qwk<? extends R>> interfaceC21591vSj) {
        return j(interfaceC21591vSj, j());
    }

    @VRj("none")
    @PRj(BackpressureKind.UNBOUNDED_IN)
    @RRj
    public final TQj D(InterfaceC21591vSj<? super T, ? extends ZQj> interfaceC21591vSj) {
        DSj.a(interfaceC21591vSj, "mapper is null");
        return C11943fdk.a(new C22879xYj(this, interfaceC21591vSj, false));
    }

    @VRj("none")
    @PRj(BackpressureKind.UNBOUNDED_IN)
    @RRj
    public final TQj E(InterfaceC21591vSj<? super T, ? extends ZQj> interfaceC21591vSj) {
        DSj.a(interfaceC21591vSj, "mapper is null");
        return C11943fdk.a(new C22879xYj(this, interfaceC21591vSj, true));
    }

    @VRj("none")
    @PRj(BackpressureKind.SPECIAL)
    @RRj
    public final <R> AbstractC9359bRj<R> F(InterfaceC21591vSj<? super T, ? extends InterfaceC18902qwk<? extends R>> interfaceC21591vSj) {
        return k(interfaceC21591vSj, j());
    }

    @VRj("none")
    @PRj(BackpressureKind.UNBOUNDED_IN)
    @RRj
    public final <R> AbstractC9359bRj<R> G(InterfaceC21591vSj<? super T, ? extends InterfaceC17309oRj<? extends R>> interfaceC21591vSj) {
        DSj.a(interfaceC21591vSj, "mapper is null");
        return C11943fdk.a(new C23490yYj(this, interfaceC21591vSj, false));
    }

    @VRj("none")
    @PRj(BackpressureKind.UNBOUNDED_IN)
    @RRj
    public final <R> AbstractC9359bRj<R> H(InterfaceC21591vSj<? super T, ? extends InterfaceC17309oRj<? extends R>> interfaceC21591vSj) {
        DSj.a(interfaceC21591vSj, "mapper is null");
        return C11943fdk.a(new C23490yYj(this, interfaceC21591vSj, true));
    }

    @VRj("none")
    @PRj(BackpressureKind.UNBOUNDED_IN)
    @RRj
    public final <R> AbstractC9359bRj<R> I(InterfaceC21591vSj<? super T, ? extends HRj<? extends R>> interfaceC21591vSj) {
        DSj.a(interfaceC21591vSj, "mapper is null");
        return C11943fdk.a(new C24101zYj(this, interfaceC21591vSj, false));
    }

    @VRj("none")
    @PRj(BackpressureKind.UNBOUNDED_IN)
    @RRj
    public final <R> AbstractC9359bRj<R> J(InterfaceC21591vSj<? super T, ? extends HRj<? extends R>> interfaceC21591vSj) {
        DSj.a(interfaceC21591vSj, "mapper is null");
        return C11943fdk.a(new C24101zYj(this, interfaceC21591vSj, true));
    }

    @VRj("none")
    @PRj(BackpressureKind.PASS_THROUGH)
    @RRj
    public final <V> AbstractC9359bRj<T> K(InterfaceC21591vSj<? super T, ? extends InterfaceC18902qwk<V>> interfaceC21591vSj) {
        return b((InterfaceC18902qwk) null, interfaceC21591vSj, (InterfaceC18902qwk) null);
    }

    @VRj("none")
    @PRj(BackpressureKind.SPECIAL)
    @RRj
    public final <R> R L(InterfaceC21591vSj<? super AbstractC9359bRj<T>, R> interfaceC21591vSj) {
        try {
            DSj.a(interfaceC21591vSj, "converter is null");
            return interfaceC21591vSj.apply(this);
        } catch (Throwable th) {
            C11198eSj.b(th);
            throw C22325wck.c(th);
        }
    }

    @VRj("none")
    @PRj(BackpressureKind.UNBOUNDED_IN)
    @RRj
    public final <K> BRj<Map<K, T>> M(InterfaceC21591vSj<? super T, ? extends K> interfaceC21591vSj) {
        DSj.a(interfaceC21591vSj, "keySelector is null");
        return (BRj<Map<K, T>>) a((Callable) HashMapSupplier.asCallable(), (InterfaceC13661iSj) CSj.a((InterfaceC21591vSj) interfaceC21591vSj));
    }

    @VRj("none")
    @PRj(BackpressureKind.UNBOUNDED_IN)
    @RRj
    public final <K> BRj<Map<K, Collection<T>>> N(InterfaceC21591vSj<? super T, ? extends K> interfaceC21591vSj) {
        return (BRj<Map<K, Collection<T>>>) a((InterfaceC21591vSj) interfaceC21591vSj, (InterfaceC21591vSj) CSj.e(), (Callable) HashMapSupplier.asCallable(), (InterfaceC21591vSj) ArrayListSupplier.asFunction());
    }

    @VRj("none")
    @PRj(BackpressureKind.ERROR)
    @RRj
    public final <U> AbstractC9359bRj<T> k(InterfaceC21591vSj<? super T, ? extends InterfaceC18902qwk<U>> interfaceC21591vSj) {
        DSj.a(interfaceC21591vSj, "debounceIndicator is null");
        return C11943fdk.a(new HUj(this, interfaceC21591vSj));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final <U> AbstractC9359bRj<T> l(InterfaceC21591vSj<? super T, ? extends InterfaceC18902qwk<U>> interfaceC21591vSj) {
        DSj.a(interfaceC21591vSj, "itemDelayIndicator is null");
        return (AbstractC9359bRj<T>) p(FlowableInternalHelper.b(interfaceC21591vSj));
    }

    @VRj("none")
    @PRj(BackpressureKind.PASS_THROUGH)
    @RRj
    public final <R> AbstractC9359bRj<R> m(InterfaceC21591vSj<? super T, C18529qRj<R>> interfaceC21591vSj) {
        DSj.a(interfaceC21591vSj, "selector is null");
        return C11943fdk.a(new MUj(this, interfaceC21591vSj));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final <K> AbstractC9359bRj<T> n(InterfaceC21591vSj<? super T, K> interfaceC21591vSj) {
        return a((InterfaceC21591vSj) interfaceC21591vSj, (Callable) CSj.c());
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final <K> AbstractC9359bRj<T> o(InterfaceC21591vSj<? super T, K> interfaceC21591vSj) {
        DSj.a(interfaceC21591vSj, "keySelector is null");
        return C11943fdk.a(new PUj(this, interfaceC21591vSj, DSj.a()));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final <R> AbstractC9359bRj<R> p(InterfaceC21591vSj<? super T, ? extends InterfaceC18902qwk<? extends R>> interfaceC21591vSj) {
        return a((InterfaceC21591vSj) interfaceC21591vSj, false, j(), j());
    }

    @VRj("none")
    @PRj(BackpressureKind.SPECIAL)
    @RRj
    public final BRj<T> r() {
        return b(0L);
    }

    @VRj("none")
    @PRj(BackpressureKind.UNBOUNDED_IN)
    @RRj
    public final <R> AbstractC9359bRj<R> s(InterfaceC21591vSj<? super T, ? extends InterfaceC17309oRj<? extends R>> interfaceC21591vSj) {
        return f((InterfaceC21591vSj) interfaceC21591vSj, false, Integer.MAX_VALUE);
    }

    @VRj("none")
    @PRj(BackpressureKind.UNBOUNDED_IN)
    @RRj
    public final TQj t() {
        return C11943fdk.a(new C18573qVj(this));
    }

    @VRj("none")
    @PRj(BackpressureKind.PASS_THROUGH)
    @RRj
    public final <R> AbstractC9359bRj<R> v(InterfaceC21591vSj<? super T, ? extends R> interfaceC21591vSj) {
        DSj.a(interfaceC21591vSj, "mapper is null");
        return C11943fdk.a(new C24068zVj(this, interfaceC21591vSj));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final AbstractC9359bRj<T> w(InterfaceC21591vSj<? super Throwable, ? extends InterfaceC18902qwk<? extends T>> interfaceC21591vSj) {
        DSj.a(interfaceC21591vSj, "resumeFunction is null");
        return C11943fdk.a(new OVj(this, interfaceC21591vSj, false));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final AbstractC9359bRj<T> x(InterfaceC21591vSj<? super Throwable, ? extends T> interfaceC21591vSj) {
        DSj.a(interfaceC21591vSj, "valueSupplier is null");
        return C11943fdk.a(new PVj(this, interfaceC21591vSj));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final <R> AbstractC9359bRj<R> y(InterfaceC21591vSj<? super AbstractC9359bRj<T>, ? extends InterfaceC18902qwk<R>> interfaceC21591vSj) {
        return h(interfaceC21591vSj, j());
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final AbstractC9359bRj<T> z(InterfaceC21591vSj<? super AbstractC9359bRj<Object>, ? extends InterfaceC18902qwk<?>> interfaceC21591vSj) {
        DSj.a(interfaceC21591vSj, "handler is null");
        return C11943fdk.a(new C10024cWj(this, interfaceC21591vSj));
    }

    @VRj("none")
    @PRj(BackpressureKind.PASS_THROUGH)
    @RRj
    public static <T> AbstractC9359bRj<T> a(InterfaceC18902qwk<? extends T>... interfaceC18902qwkArr) {
        DSj.a(interfaceC18902qwkArr, "sources is null");
        int length = interfaceC18902qwkArr.length;
        if (length == 0) {
            return p();
        }
        if (length == 1) {
            return h((InterfaceC18902qwk) interfaceC18902qwkArr[0]);
        }
        return C11943fdk.a(new C12440gUj(interfaceC18902qwkArr, null));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T, R> AbstractC9359bRj<R> b(InterfaceC18902qwk<? extends T>[] interfaceC18902qwkArr, InterfaceC21591vSj<? super Object[], ? extends R> interfaceC21591vSj, int i) {
        DSj.a(interfaceC18902qwkArr, "sources is null");
        DSj.a(interfaceC21591vSj, "combiner is null");
        DSj.a(i, "bufferSize");
        if (interfaceC18902qwkArr.length == 0) {
            return p();
        }
        return C11943fdk.a(new C20391tUj((InterfaceC18902qwk[]) interfaceC18902qwkArr, (InterfaceC21591vSj) interfaceC21591vSj, i, true));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> AbstractC9359bRj<T> d(Iterable<? extends InterfaceC18902qwk<? extends T>> iterable) {
        return a(iterable, j(), j());
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> AbstractC9359bRj<T> e(Iterable<? extends T> iterable) {
        DSj.a(iterable, "source is null");
        return C11943fdk.a(new C14305jVj(iterable));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> AbstractC9359bRj<T> f(InterfaceC18902qwk<? extends InterfaceC18902qwk<? extends T>> interfaceC18902qwk, int i) {
        return h((InterfaceC18902qwk) interfaceC18902qwk).k(CSj.e(), i);
    }

    @VRj("none")
    @PRj(BackpressureKind.UNBOUNDED_IN)
    @RRj
    public final Iterable<T> g() {
        return new C10611dUj(this);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final <R> AbstractC9359bRj<R> j(InterfaceC21591vSj<? super T, ? extends HRj<? extends R>> interfaceC21591vSj) {
        return c((InterfaceC21591vSj) interfaceC21591vSj, true, 2);
    }

    @VRj("none")
    @PRj(BackpressureKind.ERROR)
    @RRj
    public final <U> AbstractC9359bRj<T> n(InterfaceC18902qwk<U> interfaceC18902qwk) {
        DSj.a(interfaceC18902qwk, "sampler is null");
        return C11943fdk.a(new C13094hWj(this, interfaceC18902qwk, false));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final AbstractC9359bRj<T> p(InterfaceC18902qwk<? extends T> interfaceC18902qwk) {
        DSj.a(interfaceC18902qwk, "other is null");
        return b(interfaceC18902qwk, this);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final <U> AbstractC9359bRj<U> r(InterfaceC21591vSj<? super T, ? extends Iterable<? extends U>> interfaceC21591vSj) {
        return g(interfaceC21591vSj, j());
    }

    @VRj("none")
    @PRj(BackpressureKind.PASS_THROUGH)
    @RRj
    public final AbstractC9359bRj<T> s() {
        return C11943fdk.a(new C17353oVj(this));
    }

    @VRj("none")
    @PRj(BackpressureKind.PASS_THROUGH)
    @RRj
    public final <U> AbstractC9359bRj<T> t(InterfaceC18902qwk<U> interfaceC18902qwk) {
        DSj.a(interfaceC18902qwk, "other is null");
        return C11943fdk.a(new FWj(this, interfaceC18902qwk));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> AbstractC9359bRj<T> d(Callable<? extends T> callable) {
        DSj.a(callable, "supplier is null");
        return C11943fdk.a((AbstractC9359bRj) new CallableC13083hVj(callable));
    }

    @VRj("none")
    @PRj(BackpressureKind.UNBOUNDED_IN)
    @RRj
    public final Iterable<T> f() {
        return new C9392bUj(this);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final <R> AbstractC9359bRj<R> g(InterfaceC21591vSj<? super T, ? extends InterfaceC17309oRj<? extends R>> interfaceC21591vSj) {
        return d(interfaceC21591vSj, 2);
    }

    @VRj("none")
    @PRj(BackpressureKind.UNBOUNDED_IN)
    @RRj
    public final BRj<T> j(T t) {
        DSj.a((Object) t, "defaultItem");
        return C11943fdk.a(new C22235wVj(this, t));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final AbstractC9359bRj<T> k(InterfaceC18902qwk<? extends T> interfaceC18902qwk) {
        DSj.a(interfaceC18902qwk, "other is null");
        return b(this, interfaceC18902qwk);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final AbstractC9359bRj<T> l(InterfaceC18902qwk<? extends T> interfaceC18902qwk) {
        DSj.a(interfaceC18902qwk, "next is null");
        return w(CSj.c(interfaceC18902qwk));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final AbstractC9359bRj<T> m(InterfaceC18902qwk<? extends T> interfaceC18902qwk) {
        DSj.a(interfaceC18902qwk, "next is null");
        return C11943fdk.a(new OVj(this, CSj.c(interfaceC18902qwk), true));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final <U> AbstractC9359bRj<T> o(InterfaceC18902qwk<U> interfaceC18902qwk) {
        DSj.a(interfaceC18902qwk, "other is null");
        return C11943fdk.a(new C21635vWj(this, interfaceC18902qwk));
    }

    @VRj(VRj.j)
    @PRj(BackpressureKind.ERROR)
    @RRj
    public final AbstractC9359bRj<AbstractC9359bRj<T>> r(long j, TimeUnit timeUnit) {
        return a(j, timeUnit, C18065pdk.a(), Long.MAX_VALUE, false);
    }

    @VRj("none")
    @PRj(BackpressureKind.ERROR)
    @RRj
    public final <B> AbstractC9359bRj<AbstractC9359bRj<T>> v(InterfaceC18902qwk<B> interfaceC18902qwk) {
        return g(interfaceC18902qwk, j());
    }

    @VRj(VRj.j)
    @PRj(BackpressureKind.ERROR)
    @RRj
    public static AbstractC9359bRj<Long> e(long j, TimeUnit timeUnit) {
        return b(j, j, timeUnit, C18065pdk.a());
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final <U> AbstractC9359bRj<U> f(InterfaceC21591vSj<? super T, ? extends Iterable<? extends U>> interfaceC21591vSj) {
        return c(interfaceC21591vSj, 2);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final AbstractC9359bRj<T> g(T t) {
        DSj.a((Object) t, "defaultItem is null");
        return q(i(t));
    }

    @VRj("none")
    @PRj(BackpressureKind.UNBOUNDED_IN)
    @RRj
    public final T h() {
        return L().d();
    }

    @VRj(VRj.j)
    @PRj(BackpressureKind.ERROR)
    @RRj
    public final AbstractC9359bRj<T> n(long j, TimeUnit timeUnit) {
        return e(j, timeUnit, C18065pdk.a(), false);
    }

    @VRj(VRj.j)
    @PRj(BackpressureKind.PASS_THROUGH)
    @RRj
    public final AbstractC9359bRj<T> p(long j, TimeUnit timeUnit) {
        return a(j, timeUnit, (InterfaceC18902qwk) null, C18065pdk.a());
    }

    @VRj("none")
    @PRj(BackpressureKind.SPECIAL)
    @RRj
    public final AbstractC13650iRj<T> q() {
        return a(0L);
    }

    @VRj("custom")
    @PRj(BackpressureKind.ERROR)
    @RRj
    public final AbstractC9359bRj<AbstractC9359bRj<T>> r(long j, TimeUnit timeUnit, ARj aRj) {
        return a(j, timeUnit, aRj, Long.MAX_VALUE, false);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final <K> AbstractC9359bRj<AbstractC12418gSj<K, T>> u(InterfaceC21591vSj<? super T, ? extends K> interfaceC21591vSj) {
        return (AbstractC9359bRj<AbstractC12418gSj<K, T>>) a((InterfaceC21591vSj) interfaceC21591vSj, (InterfaceC21591vSj) CSj.e(), false, j());
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> AbstractC9359bRj<T> d(int i, int i2, InterfaceC18902qwk<? extends T>... interfaceC18902qwkArr) {
        return a((Object[]) interfaceC18902qwkArr).a(CSj.e(), true, i, i2);
    }

    @VRj("custom")
    @PRj(BackpressureKind.ERROR)
    @RRj
    public static AbstractC9359bRj<Long> e(long j, TimeUnit timeUnit, ARj aRj) {
        return b(j, j, timeUnit, aRj);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> AbstractC9359bRj<T> i(T t) {
        DSj.a((Object) t, "item is null");
        return C11943fdk.a((AbstractC9359bRj) new C21013uVj(t));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final AbstractC9359bRj<T> f(InterfaceC18902qwk<? extends T> interfaceC18902qwk) {
        DSj.a(interfaceC18902qwk, "other is null");
        return a((InterfaceC18902qwk) this, (InterfaceC18902qwk) interfaceC18902qwk);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final <R> AbstractC9359bRj<R> h(InterfaceC21591vSj<? super T, ? extends InterfaceC17309oRj<? extends R>> interfaceC21591vSj) {
        return b((InterfaceC21591vSj) interfaceC21591vSj, true, 2);
    }

    @VRj("none")
    @PRj(BackpressureKind.UNBOUNDED_IN)
    @RRj
    public final AbstractC9359bRj<T> j(InterfaceC16710nSj<? super T> interfaceC16710nSj) {
        DSj.a(interfaceC16710nSj, "onDrop is null");
        return C11943fdk.a((AbstractC9359bRj) new LVj(this, interfaceC16710nSj));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final AbstractC9359bRj<T> k(T t) {
        DSj.a((Object) t, "item is null");
        return x(CSj.c(t));
    }

    @VRj("none")
    @PRj(BackpressureKind.UNBOUNDED_IN)
    @RRj
    public final BRj<T> l(T t) {
        DSj.a((Object) t, "defaultItem is null");
        return C11943fdk.a(new C19192rWj(this, t));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final AbstractC9359bRj<T> m(T t) {
        DSj.a((Object) t, "value is null");
        return b(i(t), this);
    }

    @VRj("custom")
    @PRj(BackpressureKind.ERROR)
    @RRj
    public final AbstractC9359bRj<T> n(long j, TimeUnit timeUnit, ARj aRj) {
        return e(j, timeUnit, aRj, false);
    }

    @VRj(VRj.j)
    @PRj(BackpressureKind.ERROR)
    @RRj
    public final AbstractC9359bRj<T> o(long j, TimeUnit timeUnit) {
        return b(j, timeUnit);
    }

    @VRj("custom")
    @PRj(BackpressureKind.PASS_THROUGH)
    @RRj
    public final AbstractC9359bRj<T> p(long j, TimeUnit timeUnit, ARj aRj) {
        return a(j, timeUnit, (InterfaceC18902qwk) null, aRj);
    }

    @VRj("none")
    @PRj(BackpressureKind.UNBOUNDED_IN)
    @RRj
    public final TQj q(InterfaceC21591vSj<? super T, ? extends ZQj> interfaceC21591vSj) {
        return e((InterfaceC21591vSj) interfaceC21591vSj, false, Integer.MAX_VALUE);
    }

    @VRj("none")
    @PRj(BackpressureKind.UNBOUNDED_IN)
    @RRj
    public final BRj<Boolean> u() {
        return a(CSj.a());
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> AbstractC9359bRj<T> c(Iterable<? extends InterfaceC18902qwk<? extends T>> iterable) {
        DSj.a(iterable, "sources is null");
        return e((Iterable) iterable).d(CSj.e());
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> AbstractC9359bRj<T> d(InterfaceC18902qwk<? extends InterfaceC18902qwk<? extends T>> interfaceC18902qwk, int i) {
        return h((InterfaceC18902qwk) interfaceC18902qwk).d(CSj.e(), true, i);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> AbstractC9359bRj<T> e(InterfaceC18902qwk<? extends InterfaceC18902qwk<? extends T>> interfaceC18902qwk, int i) {
        return h((InterfaceC18902qwk) interfaceC18902qwk).j(CSj.e(), i);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final <U> AbstractC9359bRj<T> g(InterfaceC18902qwk<U> interfaceC18902qwk) {
        DSj.a(interfaceC18902qwk, "subscriptionIndicator is null");
        return C11943fdk.a(new LUj(this, interfaceC18902qwk));
    }

    @VRj("none")
    @PRj(BackpressureKind.SPECIAL)
    @RRj
    public final BRj<T> h(T t) {
        return a(0L, (long) t);
    }

    @VRj("custom")
    @PRj(BackpressureKind.ERROR)
    @RRj
    public final AbstractC9359bRj<T> o(long j, TimeUnit timeUnit, ARj aRj) {
        return b(j, timeUnit, aRj);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final AbstractC9359bRj<T> q(InterfaceC18902qwk<? extends T> interfaceC18902qwk) {
        DSj.a(interfaceC18902qwk, "other is null");
        return C11943fdk.a(new C23468yWj(this, interfaceC18902qwk));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T, R> AbstractC9359bRj<R> a(InterfaceC18902qwk<? extends T>[] interfaceC18902qwkArr, InterfaceC21591vSj<? super Object[], ? extends R> interfaceC21591vSj) {
        return a(interfaceC18902qwkArr, interfaceC21591vSj, j());
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> BRj<Boolean> d(InterfaceC18902qwk<? extends T> interfaceC18902qwk, InterfaceC18902qwk<? extends T> interfaceC18902qwk2) {
        return a(interfaceC18902qwk, interfaceC18902qwk2, DSj.a(), j());
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> AbstractC9359bRj<T> i(InterfaceC18902qwk<? extends InterfaceC18902qwk<? extends T>> interfaceC18902qwk) {
        return c(interfaceC18902qwk, j());
    }

    @VRj("none")
    @PRj(BackpressureKind.UNBOUNDED_IN)
    @RRj
    public final T e() {
        C13173hck c13173hck = new C13173hck();
        a((InterfaceC12407gRj) c13173hck);
        T a2 = c13173hck.a();
        if (a2 != null) {
            return a2;
        }
        throw new NoSuchElementException();
    }

    @VRj("none")
    @PRj(BackpressureKind.UNBOUNDED_IN)
    @RRj
    public final BRj<Boolean> f(Object obj) {
        DSj.a(obj, "item is null");
        return b((InterfaceC23424ySj) CSj.a(obj));
    }

    @VRj("none")
    @PRj(BackpressureKind.NONE)
    @RRj
    public final YRj h(InterfaceC16710nSj<? super T> interfaceC16710nSj) {
        return k((InterfaceC16710nSj) interfaceC16710nSj);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final <R> AbstractC9359bRj<R> j(InterfaceC21591vSj<? super T, ? extends InterfaceC18902qwk<? extends R>> interfaceC21591vSj, int i) {
        return b((InterfaceC21591vSj) interfaceC21591vSj, i, false);
    }

    @VRj("none")
    @PRj(BackpressureKind.UNBOUNDED_IN)
    @RRj
    public final YRj k(InterfaceC16710nSj<? super T> interfaceC16710nSj) {
        return a((InterfaceC16710nSj) interfaceC16710nSj, (InterfaceC16710nSj<? super Throwable>) CSj.f, CSj.c, (InterfaceC16710nSj<? super InterfaceC20121swk>) FlowableInternalHelper.RequestMax.INSTANCE);
    }

    @VRj(VRj.j)
    @PRj(BackpressureKind.ERROR)
    @RRj
    public final AbstractC9359bRj<T> l(long j, TimeUnit timeUnit) {
        return l(j, timeUnit, C18065pdk.a());
    }

    @VRj(VRj.j)
    @PRj(BackpressureKind.ERROR)
    @RRj
    public final AbstractC9359bRj<T> m(long j, TimeUnit timeUnit) {
        return g(j, timeUnit);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T, R> AbstractC9359bRj<R> a(InterfaceC21591vSj<? super Object[], ? extends R> interfaceC21591vSj, InterfaceC18902qwk<? extends T>... interfaceC18902qwkArr) {
        return a(interfaceC18902qwkArr, interfaceC21591vSj, j());
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T, R> AbstractC9359bRj<R> b(Iterable<? extends InterfaceC18902qwk<? extends T>> iterable, InterfaceC21591vSj<? super Object[], ? extends R> interfaceC21591vSj) {
        return b(iterable, interfaceC21591vSj, j());
    }

    @VRj("none")
    @PRj(BackpressureKind.PASS_THROUGH)
    @RRj
    public static <T> AbstractC9359bRj<T> c(Callable<? extends Throwable> callable) {
        DSj.a(callable, "supplier is null");
        return C11943fdk.a(new YUj(callable));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T, R> AbstractC9359bRj<R> d(Iterable<? extends InterfaceC18902qwk<? extends T>> iterable, InterfaceC21591vSj<? super Object[], ? extends R> interfaceC21591vSj) {
        DSj.a(interfaceC21591vSj, "zipper is null");
        DSj.a(iterable, "sources is null");
        return C11943fdk.a(new ZWj(null, iterable, interfaceC21591vSj, j(), false));
    }

    @VRj("none")
    @PRj(BackpressureKind.PASS_THROUGH)
    @RRj
    public final AbstractC9359bRj<T> g(InterfaceC16710nSj<? super InterfaceC20121swk> interfaceC16710nSj) {
        return a(interfaceC16710nSj, CSj.g, CSj.c);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final <R> AbstractC9359bRj<R> h(InterfaceC21591vSj<? super AbstractC9359bRj<T>, ? extends InterfaceC18902qwk<? extends R>> interfaceC21591vSj, int i) {
        DSj.a(interfaceC21591vSj, "selector is null");
        DSj.a(i, "prefetch");
        return C11943fdk.a(new TVj(this, interfaceC21591vSj, i, false));
    }

    @VRj("none")
    @PRj(BackpressureKind.UNBOUNDED_IN)
    public final void i() {
        C14903kUj.a(this);
    }

    @VRj(VRj.j)
    @PRj(BackpressureKind.PASS_THROUGH)
    @RRj
    public final AbstractC9359bRj<T> j(long j, TimeUnit timeUnit) {
        return t(q(j, timeUnit));
    }

    @VRj("none")
    @PRj(BackpressureKind.SPECIAL)
    @RRj
    public final <R> AbstractC9359bRj<R> k(InterfaceC21591vSj<? super T, ? extends InterfaceC18902qwk<? extends R>> interfaceC21591vSj, int i) {
        return b((InterfaceC21591vSj) interfaceC21591vSj, i, true);
    }

    @VRj("custom")
    @PRj(BackpressureKind.ERROR)
    @RRj
    public final AbstractC9359bRj<T> l(long j, TimeUnit timeUnit, ARj aRj) {
        DSj.a(timeUnit, "unit is null");
        DSj.a(aRj, "scheduler is null");
        return C11943fdk.a(new IWj(this, j, timeUnit, aRj));
    }

    @VRj("custom")
    @PRj(BackpressureKind.ERROR)
    @RRj
    public final AbstractC9359bRj<T> m(long j, TimeUnit timeUnit, ARj aRj) {
        return g(j, timeUnit, aRj);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T, R> AbstractC9359bRj<R> a(InterfaceC18902qwk<? extends T>[] interfaceC18902qwkArr, InterfaceC21591vSj<? super Object[], ? extends R> interfaceC21591vSj, int i) {
        DSj.a(interfaceC18902qwkArr, "sources is null");
        if (interfaceC18902qwkArr.length == 0) {
            return p();
        }
        DSj.a(interfaceC21591vSj, "combiner is null");
        DSj.a(i, "bufferSize");
        return C11943fdk.a(new C20391tUj((InterfaceC18902qwk[]) interfaceC18902qwkArr, (InterfaceC21591vSj) interfaceC21591vSj, i, false));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T, R> AbstractC9359bRj<R> b(Iterable<? extends InterfaceC18902qwk<? extends T>> iterable, InterfaceC21591vSj<? super Object[], ? extends R> interfaceC21591vSj, int i) {
        DSj.a(iterable, "sources is null");
        DSj.a(interfaceC21591vSj, "combiner is null");
        DSj.a(i, "bufferSize");
        return C11943fdk.a(new C20391tUj((Iterable) iterable, (InterfaceC21591vSj) interfaceC21591vSj, i, true));
    }

    @VRj("none")
    @PRj(BackpressureKind.PASS_THROUGH)
    @RRj
    public final AbstractC9359bRj<T> f(InterfaceC16710nSj<? super T> interfaceC16710nSj) {
        InterfaceC16710nSj<? super Throwable> d = CSj.d();
        InterfaceC13050hSj interfaceC13050hSj = CSj.c;
        return a((InterfaceC16710nSj) interfaceC16710nSj, d, interfaceC13050hSj, interfaceC13050hSj);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final <U> AbstractC9359bRj<U> g(InterfaceC21591vSj<? super T, ? extends Iterable<? extends U>> interfaceC21591vSj, int i) {
        DSj.a(interfaceC21591vSj, "mapper is null");
        DSj.a(i, "bufferSize");
        return C11943fdk.a(new C11841fVj(this, interfaceC21591vSj, i));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final <R> AbstractC9359bRj<R> i(InterfaceC21591vSj<? super T, ? extends HRj<? extends R>> interfaceC21591vSj) {
        return e(interfaceC21591vSj, 2);
    }

    @VRj("custom")
    @PRj(BackpressureKind.PASS_THROUGH)
    @RRj
    public final AbstractC9359bRj<T> j(long j, TimeUnit timeUnit, ARj aRj) {
        return t(q(j, timeUnit, aRj));
    }

    @VRj(VRj.j)
    @PRj(BackpressureKind.FULL)
    @RRj
    public final AbstractC9359bRj<T> k(long j, TimeUnit timeUnit) {
        return b(j, timeUnit, C18065pdk.a(), false, j());
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> AbstractC9359bRj<T> c(int i, int i2, InterfaceC18902qwk<? extends T>... interfaceC18902qwkArr) {
        return a((Object[]) interfaceC18902qwkArr).a(CSj.e(), false, i, i2);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final <R> AbstractC9359bRj<R> f(InterfaceC21591vSj<? super T, ? extends InterfaceC18902qwk<? extends R>> interfaceC21591vSj, int i) {
        return a((InterfaceC21591vSj) interfaceC21591vSj, false, i, j());
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final <R> AbstractC9359bRj<R> i(InterfaceC21591vSj<? super AbstractC9359bRj<T>, ? extends InterfaceC18902qwk<R>> interfaceC21591vSj, int i) {
        DSj.a(interfaceC21591vSj, "selector is null");
        DSj.a(i, "bufferSize");
        return C10633dWj.a(FlowableInternalHelper.a(this, i), (InterfaceC21591vSj) interfaceC21591vSj);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final AbstractC9359bRj<T> j(int i) {
        if (i < 0) {
            throw new IndexOutOfBoundsException("count >= 0 required but it was " + i);
        } else if (i == 0) {
            return C11943fdk.a(new C17963pVj(this));
        } else {
            if (i == 1) {
                return C11943fdk.a(new CWj(this));
            }
            return C11943fdk.a(new BWj(this, i));
        }
    }

    @VRj("custom")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final AbstractC9359bRj<T> k(long j, TimeUnit timeUnit, ARj aRj) {
        return b(j, timeUnit, aRj, false, j());
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> AbstractC9359bRj<T> c(InterfaceC18902qwk<? extends InterfaceC18902qwk<? extends T>> interfaceC18902qwk, int i) {
        return h((InterfaceC18902qwk) interfaceC18902qwk).f(CSj.e(), i);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T, R> AbstractC9359bRj<R> d(InterfaceC18902qwk<? extends InterfaceC18902qwk<? extends T>> interfaceC18902qwk, InterfaceC21591vSj<? super Object[], ? extends R> interfaceC21591vSj) {
        DSj.a(interfaceC21591vSj, "zipper is null");
        return h((InterfaceC18902qwk) interfaceC18902qwk).S().f(FlowableInternalHelper.c(interfaceC21591vSj));
    }

    @VRj("none")
    @PRj(BackpressureKind.UNBOUNDED_IN)
    @RRj
    public final T e(T t) {
        return l((AbstractC9359bRj<T>) t).d();
    }

    @VRj("none")
    @PRj(BackpressureKind.UNBOUNDED_IN)
    @RRj
    public final <R> AbstractC9359bRj<R> f(InterfaceC21591vSj<? super T, ? extends InterfaceC17309oRj<? extends R>> interfaceC21591vSj, boolean z, int i) {
        DSj.a(interfaceC21591vSj, "mapper is null");
        DSj.a(i, "maxConcurrency");
        return C11943fdk.a(new C10013cVj(this, interfaceC21591vSj, z, i));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final AbstractC11808fSj<T> h(int i) {
        DSj.a(i, "bufferSize");
        return C10633dWj.a((AbstractC9359bRj) this, i);
    }

    @VRj("none")
    @PRj(BackpressureKind.UNBOUNDED_IN)
    @RRj
    public final BRj<List<T>> k(int i) {
        DSj.a(i, "capacityHint");
        return C11943fdk.a(new PWj(this, CSj.b(i)));
    }

    @VRj("none")
    @PRj(BackpressureKind.UNBOUNDED_IN)
    @RRj
    public final BRj<List<T>> l(int i) {
        return a(CSj.f(), i);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> AbstractC9359bRj<T> c(Iterable<? extends InterfaceC18902qwk<? extends T>> iterable, int i, int i2) {
        return e((Iterable) iterable).a(CSj.e(), true, i, i2);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final <R> AbstractC9359bRj<R> e(InterfaceC21591vSj<? super T, ? extends InterfaceC18902qwk<? extends R>> interfaceC21591vSj) {
        return a(interfaceC21591vSj, j(), j());
    }

    @VRj("none")
    @PRj(BackpressureKind.UNBOUNDED_IN)
    @RRj
    public final <R> AbstractC9359bRj<R> g(InterfaceC21591vSj<? super T, ? extends HRj<? extends R>> interfaceC21591vSj, boolean z, int i) {
        DSj.a(interfaceC21591vSj, "mapper is null");
        DSj.a(i, "maxConcurrency");
        return C11943fdk.a(new C11231eVj(this, interfaceC21591vSj, z, i));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> AbstractC9359bRj<T> b(Iterable<? extends InterfaceC18902qwk<? extends T>> iterable) {
        DSj.a(iterable, "sources is null");
        return e((Iterable) iterable).a(CSj.e(), 2, false);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> AbstractC9359bRj<T> c(InterfaceC18902qwk<? extends T> interfaceC18902qwk, InterfaceC18902qwk<? extends T> interfaceC18902qwk2) {
        DSj.a(interfaceC18902qwk, "source1 is null");
        DSj.a(interfaceC18902qwk2, "source2 is null");
        return a((Object[]) new InterfaceC18902qwk[]{interfaceC18902qwk, interfaceC18902qwk2}).d(CSj.e(), true, 2);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final Iterable<T> d() {
        return a(j());
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final <R> AbstractC9359bRj<R> e(InterfaceC21591vSj<? super T, ? extends HRj<? extends R>> interfaceC21591vSj, int i) {
        DSj.a(interfaceC21591vSj, "mapper is null");
        DSj.a(i, "prefetch");
        return C11943fdk.a(new C22268wYj(this, interfaceC21591vSj, ErrorMode.IMMEDIATE, i));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final AbstractC9359bRj<T> h(long j, TimeUnit timeUnit) {
        return o(q(j, timeUnit));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final AbstractC9359bRj<T> i(int i) {
        if (i >= 0) {
            if (i == 0) {
                return C11943fdk.a(this);
            }
            return C11943fdk.a(new C20413tWj(this, i));
        }
        throw new IndexOutOfBoundsException("count >= 0 required but it was " + i);
    }

    @VRj("none")
    @PRj(BackpressureKind.UNBOUNDED_IN)
    @RRj
    public final Iterable<T> d(T t) {
        return new C10002cUj(this, t);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final <K> AbstractC9359bRj<AbstractC12418gSj<K, T>> f(InterfaceC21591vSj<? super T, ? extends K> interfaceC21591vSj, boolean z) {
        return (AbstractC9359bRj<AbstractC12418gSj<K, T>>) a(interfaceC21591vSj, CSj.e(), z, j());
    }

    @VRj("custom")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final AbstractC9359bRj<T> h(long j, TimeUnit timeUnit, ARj aRj) {
        return o(q(j, timeUnit, aRj));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T, R> AbstractC9359bRj<R> a(Iterable<? extends InterfaceC18902qwk<? extends T>> iterable, InterfaceC21591vSj<? super Object[], ? extends R> interfaceC21591vSj) {
        return a(iterable, interfaceC21591vSj, j());
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> AbstractC9359bRj<T> b(InterfaceC18902qwk<? extends InterfaceC18902qwk<? extends T>> interfaceC18902qwk, int i) {
        return h((InterfaceC18902qwk) interfaceC18902qwk).a(CSj.e(), i);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final <R> AbstractC9359bRj<R> d(InterfaceC21591vSj<? super T, ? extends InterfaceC18902qwk<? extends R>> interfaceC21591vSj) {
        return a((InterfaceC21591vSj) interfaceC21591vSj, 2, true);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final AbstractC11808fSj<T> f(int i) {
        DSj.a(i, "bufferSize");
        return QVj.a((AbstractC9359bRj) this, i);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final AbstractC9359bRj<T> g(int i) {
        return a(Tbk.c, true, i);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final AbstractC9359bRj<T> h(Iterable<? extends T> iterable) {
        return b(e((Iterable) iterable), this);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T, R> AbstractC9359bRj<R> a(Iterable<? extends InterfaceC18902qwk<? extends T>> iterable, InterfaceC21591vSj<? super Object[], ? extends R> interfaceC21591vSj, int i) {
        DSj.a(iterable, "sources is null");
        DSj.a(interfaceC21591vSj, "combiner is null");
        DSj.a(i, "bufferSize");
        return C11943fdk.a(new C20391tUj((Iterable) iterable, (InterfaceC21591vSj) interfaceC21591vSj, i, false));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> AbstractC9359bRj<T> b(InterfaceC18902qwk<? extends T>... interfaceC18902qwkArr) {
        if (interfaceC18902qwkArr.length == 0) {
            return p();
        }
        if (interfaceC18902qwkArr.length == 1) {
            return h((InterfaceC18902qwk) interfaceC18902qwkArr[0]);
        }
        return C11943fdk.a(new C21002uUj(interfaceC18902qwkArr, false));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> AbstractC9359bRj<T> c(InterfaceC18902qwk<? extends T> interfaceC18902qwk, InterfaceC18902qwk<? extends T> interfaceC18902qwk2, InterfaceC18902qwk<? extends T> interfaceC18902qwk3) {
        DSj.a(interfaceC18902qwk, "source1 is null");
        DSj.a(interfaceC18902qwk2, "source2 is null");
        DSj.a(interfaceC18902qwk3, "source3 is null");
        return a((Object[]) new InterfaceC18902qwk[]{interfaceC18902qwk, interfaceC18902qwk2, interfaceC18902qwk3}).d(CSj.e(), true, 3);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final <R> AbstractC9359bRj<R> d(InterfaceC21591vSj<? super T, ? extends InterfaceC17309oRj<? extends R>> interfaceC21591vSj, int i) {
        DSj.a(interfaceC21591vSj, "mapper is null");
        DSj.a(i, "prefetch");
        return C11943fdk.a(new C21657vYj(this, interfaceC21591vSj, ErrorMode.IMMEDIATE, i));
    }

    @VRj("none")
    @PRj(BackpressureKind.PASS_THROUGH)
    @RRj
    public final AbstractC9359bRj<T> e(InterfaceC16710nSj<? super Throwable> interfaceC16710nSj) {
        InterfaceC16710nSj<? super T> d = CSj.d();
        InterfaceC13050hSj interfaceC13050hSj = CSj.c;
        return a((InterfaceC16710nSj) d, interfaceC16710nSj, interfaceC13050hSj, interfaceC13050hSj);
    }

    @VRj(VRj.j)
    @PRj(BackpressureKind.ERROR)
    @RRj
    public final AbstractC9359bRj<T> g(long j, TimeUnit timeUnit) {
        return g(j, timeUnit, C18065pdk.a());
    }

    @VRj("none")
    @PRj(BackpressureKind.PASS_THROUGH)
    @RRj
    public final AbstractC9359bRj<T> h(InterfaceC23424ySj<? super T> interfaceC23424ySj) {
        DSj.a(interfaceC23424ySj, "predicate is null");
        return C11943fdk.a(new HWj(this, interfaceC23424ySj));
    }

    @VRj("none")
    @PRj(BackpressureKind.UNBOUNDED_IN)
    @RRj
    public final AbstractC9359bRj<T> i(long j, TimeUnit timeUnit) {
        return a(j, timeUnit, C18065pdk.a(), false, j());
    }

    @VRj("none")
    @PRj(BackpressureKind.PASS_THROUGH)
    @RRj
    public final AbstractC9359bRj<T> e(InterfaceC13050hSj interfaceC13050hSj) {
        return a((InterfaceC16710nSj) CSj.d(), CSj.a(interfaceC13050hSj), interfaceC13050hSj, CSj.c);
    }

    @VRj(VRj.j)
    @PRj(BackpressureKind.FULL)
    @RRj
    public final AbstractC11808fSj<T> f(long j, TimeUnit timeUnit) {
        return f(j, timeUnit, C18065pdk.a());
    }

    @VRj("custom")
    @PRj(BackpressureKind.ERROR)
    @RRj
    public final AbstractC9359bRj<T> g(long j, TimeUnit timeUnit, ARj aRj) {
        DSj.a(timeUnit, "unit is null");
        DSj.a(aRj, "scheduler is null");
        return C11943fdk.a(new C13705iWj(this, j, timeUnit, aRj, false));
    }

    @VRj("custom")
    @PRj(BackpressureKind.UNBOUNDED_IN)
    @RRj
    public final AbstractC9359bRj<T> i(long j, TimeUnit timeUnit, ARj aRj) {
        return a(j, timeUnit, aRj, false, j());
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final <R> AbstractC9359bRj<R> e(InterfaceC21591vSj<? super T, ? extends InterfaceC18902qwk<? extends R>> interfaceC21591vSj, boolean z) {
        return a(interfaceC21591vSj, z, j(), j());
    }

    @VRj("custom")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final AbstractC11808fSj<T> f(long j, TimeUnit timeUnit, ARj aRj) {
        DSj.a(timeUnit, "unit is null");
        DSj.a(aRj, "scheduler is null");
        return C10633dWj.a(this, j, timeUnit, aRj);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final Hdk<T> h(long j) {
        Hdk<T> hdk = new Hdk<>(j);
        a((InterfaceC12407gRj) hdk);
        return hdk;
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final AbstractC9359bRj<AbstractC9359bRj<T>> i(long j) {
        return a(j, j, j());
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final <R> AbstractC9359bRj<R> d(InterfaceC21591vSj<? super T, ? extends HRj<? extends R>> interfaceC21591vSj, boolean z) {
        return c(interfaceC21591vSj, z, 2);
    }

    @VRj("none")
    @PRj(BackpressureKind.UNBOUNDED_IN)
    @RRj
    public final TQj e(InterfaceC21591vSj<? super T, ? extends ZQj> interfaceC21591vSj, boolean z, int i) {
        DSj.a(interfaceC21591vSj, "mapper is null");
        DSj.a(i, "maxConcurrency");
        return C11943fdk.a(new C9403bVj(this, interfaceC21591vSj, z, i));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T, R> AbstractC9359bRj<R> a(InterfaceC21591vSj<? super Object[], ? extends R> interfaceC21591vSj, int i, InterfaceC18902qwk<? extends T>... interfaceC18902qwkArr) {
        return b(interfaceC18902qwkArr, interfaceC21591vSj, i);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> AbstractC9359bRj<T> c(InterfaceC18902qwk<? extends T> interfaceC18902qwk, InterfaceC18902qwk<? extends T> interfaceC18902qwk2, InterfaceC18902qwk<? extends T> interfaceC18902qwk3, InterfaceC18902qwk<? extends T> interfaceC18902qwk4) {
        DSj.a(interfaceC18902qwk, "source1 is null");
        DSj.a(interfaceC18902qwk2, "source2 is null");
        DSj.a(interfaceC18902qwk3, "source3 is null");
        DSj.a(interfaceC18902qwk4, "source4 is null");
        return a((Object[]) new InterfaceC18902qwk[]{interfaceC18902qwk, interfaceC18902qwk2, interfaceC18902qwk3, interfaceC18902qwk4}).d(CSj.e(), true, 4);
    }

    @VRj(VRj.j)
    @PRj(BackpressureKind.FULL)
    @RRj
    public final AbstractC9359bRj<T> d(long j, TimeUnit timeUnit) {
        return d(j, timeUnit, C18065pdk.a());
    }

    @VRj("none")
    @PRj(BackpressureKind.SPECIAL)
    @RRj
    public final AbstractC9359bRj<T> g(long j) {
        if (j >= 0) {
            return C11943fdk.a(new AWj(this, j));
        }
        throw new IllegalArgumentException("count >= 0 required but it was " + j);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T1, T2, R> AbstractC9359bRj<R> a(InterfaceC18902qwk<? extends T1> interfaceC18902qwk, InterfaceC18902qwk<? extends T2> interfaceC18902qwk2, InterfaceC14272jSj<? super T1, ? super T2, ? extends R> interfaceC14272jSj) {
        DSj.a(interfaceC18902qwk, "source1 is null");
        DSj.a(interfaceC18902qwk2, "source2 is null");
        return a(CSj.a((InterfaceC14272jSj) interfaceC14272jSj), interfaceC18902qwk, interfaceC18902qwk2);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> AbstractC9359bRj<T> b(int i, int i2, InterfaceC18902qwk<? extends T>... interfaceC18902qwkArr) {
        return a((Object[]) interfaceC18902qwkArr).a(CSj.e(), i, i2, true);
    }

    @VRj("custom")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final AbstractC9359bRj<T> d(long j, TimeUnit timeUnit, ARj aRj) {
        return g((InterfaceC18902qwk) q(j, timeUnit, aRj));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final AbstractC9359bRj<T> f(long j) {
        if (j <= 0) {
            return C11943fdk.a(this);
        }
        return C11943fdk.a(new C19802sWj(this, j));
    }

    @VRj("none")
    @PRj(BackpressureKind.PASS_THROUGH)
    @RRj
    public static <T> AbstractC9359bRj<T> b(Callable<? extends InterfaceC18902qwk<? extends T>> callable) {
        DSj.a(callable, "supplier is null");
        return C11943fdk.a(new JUj(callable));
    }

    @VRj("none")
    @PRj(BackpressureKind.PASS_THROUGH)
    @RRj
    public final AbstractC9359bRj<T> d(InterfaceC13050hSj interfaceC13050hSj) {
        return a((InterfaceC16710nSj) CSj.d(), CSj.d(), interfaceC13050hSj, CSj.c);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final AbstractC10114cdk<T> e(int i) {
        DSj.a(i, "parallelism");
        return AbstractC10114cdk.a(this, i);
    }

    @VRj("none")
    @PRj(BackpressureKind.PASS_THROUGH)
    @RRj
    public final AbstractC9359bRj<T> g(InterfaceC23424ySj<? super T> interfaceC23424ySj) {
        DSj.a(interfaceC23424ySj, "stopPredicate is null");
        return C11943fdk.a(new GWj(this, interfaceC23424ySj));
    }

    @VRj("none")
    @PRj(BackpressureKind.PASS_THROUGH)
    @RRj
    public final AbstractC9359bRj<T> d(InterfaceC16710nSj<? super C18529qRj<T>> interfaceC16710nSj) {
        DSj.a(interfaceC16710nSj, "onNotification is null");
        return a((InterfaceC16710nSj) CSj.c((InterfaceC16710nSj) interfaceC16710nSj), (InterfaceC16710nSj<? super Throwable>) CSj.b((InterfaceC16710nSj) interfaceC16710nSj), CSj.a((InterfaceC16710nSj) interfaceC16710nSj), CSj.c);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final AbstractC9359bRj<T> f(InterfaceC23424ySj<? super T> interfaceC23424ySj) {
        DSj.a(interfaceC23424ySj, "predicate is null");
        return C11943fdk.a(new C22246wWj(this, interfaceC23424ySj));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T, S> AbstractC9359bRj<T> b(Callable<S> callable, InterfaceC13661iSj<S, InterfaceC8749aRj<T>> interfaceC13661iSj) {
        DSj.a(interfaceC13661iSj, "generator is null");
        return a((Callable) callable, FlowableInternalHelper.a(interfaceC13661iSj), CSj.d());
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final AbstractC9359bRj<T> e(long j) {
        return a(j, CSj.b());
    }

    @VRj("none")
    @PRj(BackpressureKind.ERROR)
    @RRj
    public final <B> AbstractC9359bRj<AbstractC9359bRj<T>> g(InterfaceC18902qwk<B> interfaceC18902qwk, int i) {
        DSj.a(interfaceC18902qwk, "boundaryIndicator is null");
        DSj.a(i, "bufferSize");
        return C11943fdk.a(new TWj(this, interfaceC18902qwk, i));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T1, T2, T3, R> AbstractC9359bRj<R> a(InterfaceC18902qwk<? extends T1> interfaceC18902qwk, InterfaceC18902qwk<? extends T2> interfaceC18902qwk2, InterfaceC18902qwk<? extends T3> interfaceC18902qwk3, InterfaceC17320oSj<? super T1, ? super T2, ? super T3, ? extends R> interfaceC17320oSj) {
        DSj.a(interfaceC18902qwk, "source1 is null");
        DSj.a(interfaceC18902qwk2, "source2 is null");
        DSj.a(interfaceC18902qwk3, "source3 is null");
        return a(CSj.a((InterfaceC17320oSj) interfaceC17320oSj), interfaceC18902qwk, interfaceC18902qwk2, interfaceC18902qwk3);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static AbstractC9359bRj<Integer> c(int i, int i2) {
        if (i2 < 0) {
            throw new IllegalArgumentException("count >= 0 required but it was " + i2);
        } else if (i2 == 0) {
            return p();
        } else {
            if (i2 == 1) {
                return i(Integer.valueOf(i));
            }
            if (i + (i2 - 1) <= 2147483647L) {
                return C11943fdk.a(new UVj(i, i2));
            }
            throw new IllegalArgumentException("Integer overflow");
        }
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final AbstractC9359bRj<T> e(InterfaceC23424ySj<? super Throwable> interfaceC23424ySj) {
        return a(Long.MAX_VALUE, interfaceC23424ySj);
    }

    @VRj("none")
    @PRj(BackpressureKind.SPECIAL)
    @RRj
    public final <E extends InterfaceC19510rwk<? super T>> E f(E e) {
        a(e);
        return e;
    }

    @VRj(VRj.j)
    @PRj(BackpressureKind.ERROR)
    @RRj
    public final AbstractC9359bRj<T> e(long j, TimeUnit timeUnit, boolean z) {
        return e(j, timeUnit, C18065pdk.a(), z);
    }

    @VRj("custom")
    @PRj(BackpressureKind.PASS_THROUGH)
    @RRj
    public final AbstractC9359bRj<T> f(ARj aRj) {
        DSj.a(aRj, "scheduler is null");
        return C11943fdk.a(new QWj(this, aRj));
    }

    @VRj("custom")
    @PRj(BackpressureKind.ERROR)
    @RRj
    public final AbstractC9359bRj<T> e(long j, TimeUnit timeUnit, ARj aRj, boolean z) {
        DSj.a(timeUnit, "unit is null");
        DSj.a(aRj, "scheduler is null");
        return C11943fdk.a(new JWj(this, j, timeUnit, aRj, z));
    }

    @VRj(VRj.j)
    @PRj(BackpressureKind.ERROR)
    @RRj
    public static AbstractC9359bRj<Long> b(long j, long j2, TimeUnit timeUnit) {
        return b(j, j2, timeUnit, C18065pdk.a());
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final <R> AbstractC9359bRj<R> d(InterfaceC21591vSj<? super T, ? extends InterfaceC18902qwk<? extends R>> interfaceC21591vSj, boolean z, int i) {
        return a(interfaceC21591vSj, z, i, j());
    }

    @VRj("none")
    @PRj(BackpressureKind.ERROR)
    @RRj
    public final <B> AbstractC9359bRj<AbstractC9359bRj<T>> f(Callable<? extends InterfaceC18902qwk<B>> callable) {
        return a(callable, j());
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T1, T2, T3, T4, R> AbstractC9359bRj<R> a(InterfaceC18902qwk<? extends T1> interfaceC18902qwk, InterfaceC18902qwk<? extends T2> interfaceC18902qwk2, InterfaceC18902qwk<? extends T3> interfaceC18902qwk3, InterfaceC18902qwk<? extends T4> interfaceC18902qwk4, InterfaceC17930pSj<? super T1, ? super T2, ? super T3, ? super T4, ? extends R> interfaceC17930pSj) {
        DSj.a(interfaceC18902qwk, "source1 is null");
        DSj.a(interfaceC18902qwk2, "source2 is null");
        DSj.a(interfaceC18902qwk3, "source3 is null");
        DSj.a(interfaceC18902qwk4, "source4 is null");
        return a(CSj.a((InterfaceC17930pSj) interfaceC17930pSj), interfaceC18902qwk, interfaceC18902qwk2, interfaceC18902qwk3, interfaceC18902qwk4);
    }

    @VRj("custom")
    @PRj(BackpressureKind.ERROR)
    @RRj
    public static AbstractC9359bRj<Long> b(long j, long j2, TimeUnit timeUnit, ARj aRj) {
        DSj.a(timeUnit, "unit is null");
        DSj.a(aRj, "scheduler is null");
        return C11943fdk.a(new C19181rVj(Math.max(0L, j), Math.max(0L, j2), timeUnit, aRj));
    }

    @VRj("none")
    @PRj(BackpressureKind.NONE)
    @RRj
    public final YRj d(InterfaceC23424ySj<? super T> interfaceC23424ySj) {
        return a((InterfaceC23424ySj) interfaceC23424ySj, (InterfaceC16710nSj<? super Throwable>) CSj.f, CSj.c);
    }

    @VRj("none")
    @PRj(BackpressureKind.UNBOUNDED_IN)
    @RRj
    public final T c() {
        C12541gck c12541gck = new C12541gck();
        a((InterfaceC12407gRj) c12541gck);
        T a2 = c12541gck.a();
        if (a2 != null) {
            return a2;
        }
        throw new NoSuchElementException();
    }

    @VRj("none")
    @PRj(BackpressureKind.ERROR)
    @RRj
    public final AbstractC9359bRj<T> d(int i) {
        return a(i, false, false);
    }

    @VRj("none")
    @PRj(BackpressureKind.PASS_THROUGH)
    @RRj
    public final AbstractC9359bRj<C19282rdk<T>> e(ARj aRj) {
        return b(TimeUnit.MILLISECONDS, aRj);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final AbstractC9359bRj<T> d(long j) {
        if (j >= 0) {
            if (j == 0) {
                return p();
            }
            return C11943fdk.a(new C8804aWj(this, j));
        }
        throw new IllegalArgumentException("times >= 0 required but it was " + j);
    }

    @VRj("none")
    @PRj(BackpressureKind.UNBOUNDED_IN)
    @RRj
    public final <U extends Collection<? super T>> BRj<U> e(Callable<U> callable) {
        DSj.a(callable, "collectionSupplier is null");
        return C11943fdk.a(new PWj(this, callable));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> AbstractC9359bRj<T> b(Iterable<? extends InterfaceC18902qwk<? extends T>> iterable, int i, int i2) {
        return e((Iterable) iterable).a(CSj.e(), false, i, i2);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> AbstractC9359bRj<T> b(InterfaceC18902qwk<? extends T> interfaceC18902qwk, InterfaceC18902qwk<? extends T> interfaceC18902qwk2) {
        DSj.a(interfaceC18902qwk, "source1 is null");
        DSj.a(interfaceC18902qwk2, "source2 is null");
        return a((Object[]) new InterfaceC18902qwk[]{interfaceC18902qwk, interfaceC18902qwk2}).d(CSj.e(), false, 2);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T1, T2, T3, T4, T5, R> AbstractC9359bRj<R> a(InterfaceC18902qwk<? extends T1> interfaceC18902qwk, InterfaceC18902qwk<? extends T2> interfaceC18902qwk2, InterfaceC18902qwk<? extends T3> interfaceC18902qwk3, InterfaceC18902qwk<? extends T4> interfaceC18902qwk4, InterfaceC18902qwk<? extends T5> interfaceC18902qwk5, InterfaceC18540qSj<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? extends R> interfaceC18540qSj) {
        DSj.a(interfaceC18902qwk, "source1 is null");
        DSj.a(interfaceC18902qwk2, "source2 is null");
        DSj.a(interfaceC18902qwk3, "source3 is null");
        DSj.a(interfaceC18902qwk4, "source4 is null");
        DSj.a(interfaceC18902qwk5, "source5 is null");
        return a(CSj.a((InterfaceC18540qSj) interfaceC18540qSj), interfaceC18902qwk, interfaceC18902qwk2, interfaceC18902qwk3, interfaceC18902qwk4, interfaceC18902qwk5);
    }

    @VRj("none")
    @PRj(BackpressureKind.UNBOUNDED_IN)
    @RRj
    public final T c(T t) {
        C13173hck c13173hck = new C13173hck();
        a((InterfaceC12407gRj) c13173hck);
        T a2 = c13173hck.a();
        return a2 != null ? a2 : t;
    }

    @VRj("none")
    @PRj(BackpressureKind.PASS_THROUGH)
    public final void d(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
        DSj.a(interfaceC19510rwk, "s is null");
        if (interfaceC19510rwk instanceof Fdk) {
            a((InterfaceC12407gRj) ((Fdk) interfaceC19510rwk));
        } else {
            a((InterfaceC12407gRj) new Fdk(interfaceC19510rwk));
        }
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> AbstractC9359bRj<T> b(InterfaceC18902qwk<? extends T> interfaceC18902qwk, InterfaceC18902qwk<? extends T> interfaceC18902qwk2, InterfaceC18902qwk<? extends T> interfaceC18902qwk3) {
        DSj.a(interfaceC18902qwk, "source1 is null");
        DSj.a(interfaceC18902qwk2, "source2 is null");
        DSj.a(interfaceC18902qwk3, "source3 is null");
        return a((Object[]) new InterfaceC18902qwk[]{interfaceC18902qwk, interfaceC18902qwk2, interfaceC18902qwk3}).d(CSj.e(), false, 3);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final AbstractC9359bRj<T> c(int i) {
        DSj.a(i, "initialCapacity");
        return C11943fdk.a(new C18562qUj(this, i));
    }

    @VRj(VRj.j)
    @PRj(BackpressureKind.FULL)
    @RRj
    public final AbstractC9359bRj<T> d(long j, TimeUnit timeUnit, boolean z) {
        return b(j, timeUnit, C18065pdk.a(), z, j());
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final TQj c(InterfaceC21591vSj<? super T, ? extends ZQj> interfaceC21591vSj) {
        return a((InterfaceC21591vSj) interfaceC21591vSj, true, 2);
    }

    @VRj("custom")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final AbstractC9359bRj<T> d(long j, TimeUnit timeUnit, ARj aRj, boolean z) {
        return b(j, timeUnit, aRj, z, j());
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T1, T2, T3, T4, T5, T6, R> AbstractC9359bRj<R> a(InterfaceC18902qwk<? extends T1> interfaceC18902qwk, InterfaceC18902qwk<? extends T2> interfaceC18902qwk2, InterfaceC18902qwk<? extends T3> interfaceC18902qwk3, InterfaceC18902qwk<? extends T4> interfaceC18902qwk4, InterfaceC18902qwk<? extends T5> interfaceC18902qwk5, InterfaceC18902qwk<? extends T6> interfaceC18902qwk6, InterfaceC19149rSj<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? super T6, ? extends R> interfaceC19149rSj) {
        DSj.a(interfaceC18902qwk, "source1 is null");
        DSj.a(interfaceC18902qwk2, "source2 is null");
        DSj.a(interfaceC18902qwk3, "source3 is null");
        DSj.a(interfaceC18902qwk4, "source4 is null");
        DSj.a(interfaceC18902qwk5, "source5 is null");
        DSj.a(interfaceC18902qwk6, "source6 is null");
        return a(CSj.a((InterfaceC19149rSj) interfaceC19149rSj), interfaceC18902qwk, interfaceC18902qwk2, interfaceC18902qwk3, interfaceC18902qwk4, interfaceC18902qwk5, interfaceC18902qwk6);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> AbstractC9359bRj<T> b(InterfaceC18902qwk<? extends T> interfaceC18902qwk, InterfaceC18902qwk<? extends T> interfaceC18902qwk2, InterfaceC18902qwk<? extends T> interfaceC18902qwk3, InterfaceC18902qwk<? extends T> interfaceC18902qwk4) {
        DSj.a(interfaceC18902qwk, "source1 is null");
        DSj.a(interfaceC18902qwk2, "source2 is null");
        DSj.a(interfaceC18902qwk3, "source3 is null");
        DSj.a(interfaceC18902qwk4, "source4 is null");
        return a((Object[]) new InterfaceC18902qwk[]{interfaceC18902qwk, interfaceC18902qwk2, interfaceC18902qwk3, interfaceC18902qwk4}).d(CSj.e(), false, 4);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final <U> AbstractC9359bRj<U> c(InterfaceC21591vSj<? super T, ? extends Iterable<? extends U>> interfaceC21591vSj, int i) {
        DSj.a(interfaceC21591vSj, "mapper is null");
        DSj.a(i, "prefetch");
        return C11943fdk.a(new C11841fVj(this, interfaceC21591vSj, i));
    }

    @VRj("none")
    @PRj(BackpressureKind.PASS_THROUGH)
    @RRj
    public final AbstractC9359bRj<C19282rdk<T>> d(ARj aRj) {
        return a(TimeUnit.MILLISECONDS, aRj);
    }

    @VRj(VRj.j)
    @PRj(BackpressureKind.ERROR)
    @RRj
    public final AbstractC9359bRj<AbstractC9359bRj<T>> d(long j, long j2, TimeUnit timeUnit) {
        return a(j, j2, timeUnit, C18065pdk.a(), j());
    }

    @VRj("custom")
    @PRj(BackpressureKind.ERROR)
    @RRj
    public final AbstractC9359bRj<AbstractC9359bRj<T>> d(long j, long j2, TimeUnit timeUnit, ARj aRj) {
        return a(j, j2, timeUnit, aRj, j());
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final <R> AbstractC9359bRj<R> c(InterfaceC21591vSj<? super T, ? extends InterfaceC17309oRj<? extends R>> interfaceC21591vSj, boolean z) {
        return b(interfaceC21591vSj, z, 2);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final <R> AbstractC9359bRj<R> c(InterfaceC21591vSj<? super T, ? extends HRj<? extends R>> interfaceC21591vSj, boolean z, int i) {
        DSj.a(interfaceC21591vSj, "mapper is null");
        DSj.a(i, "prefetch");
        return C11943fdk.a(new C22268wYj(this, interfaceC21591vSj, z ? ErrorMode.END : ErrorMode.BOUNDARY, i));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> AbstractC9359bRj<T> b(Iterable<? extends InterfaceC18902qwk<? extends T>> iterable, int i) {
        return e((Iterable) iterable).d(CSj.e(), true, i);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T1, T2, R> AbstractC9359bRj<R> b(InterfaceC18902qwk<? extends T1> interfaceC18902qwk, InterfaceC18902qwk<? extends T2> interfaceC18902qwk2, InterfaceC14272jSj<? super T1, ? super T2, ? extends R> interfaceC14272jSj) {
        DSj.a(interfaceC18902qwk, "source1 is null");
        DSj.a(interfaceC18902qwk2, "source2 is null");
        return a(CSj.a((InterfaceC14272jSj) interfaceC14272jSj), false, j(), interfaceC18902qwk, interfaceC18902qwk2);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T1, T2, T3, T4, T5, T6, T7, R> AbstractC9359bRj<R> a(InterfaceC18902qwk<? extends T1> interfaceC18902qwk, InterfaceC18902qwk<? extends T2> interfaceC18902qwk2, InterfaceC18902qwk<? extends T3> interfaceC18902qwk3, InterfaceC18902qwk<? extends T4> interfaceC18902qwk4, InterfaceC18902qwk<? extends T5> interfaceC18902qwk5, InterfaceC18902qwk<? extends T6> interfaceC18902qwk6, InterfaceC18902qwk<? extends T7> interfaceC18902qwk7, InterfaceC19758sSj<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? super T6, ? super T7, ? extends R> interfaceC19758sSj) {
        DSj.a(interfaceC18902qwk, "source1 is null");
        DSj.a(interfaceC18902qwk2, "source2 is null");
        DSj.a(interfaceC18902qwk3, "source3 is null");
        DSj.a(interfaceC18902qwk4, "source4 is null");
        DSj.a(interfaceC18902qwk5, "source5 is null");
        DSj.a(interfaceC18902qwk6, "source6 is null");
        DSj.a(interfaceC18902qwk7, "source7 is null");
        return a(CSj.a((InterfaceC19758sSj) interfaceC19758sSj), interfaceC18902qwk, interfaceC18902qwk2, interfaceC18902qwk3, interfaceC18902qwk4, interfaceC18902qwk5, interfaceC18902qwk6, interfaceC18902qwk7);
    }

    @VRj(VRj.j)
    @PRj(BackpressureKind.FULL)
    @RRj
    public final AbstractC9359bRj<T> c(long j, TimeUnit timeUnit) {
        return a(j, timeUnit, C18065pdk.a(), false);
    }

    @VRj("custom")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final AbstractC9359bRj<T> c(long j, TimeUnit timeUnit, ARj aRj) {
        return a(j, timeUnit, aRj, false);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T1, T2, T3, R> AbstractC9359bRj<R> b(InterfaceC18902qwk<? extends T1> interfaceC18902qwk, InterfaceC18902qwk<? extends T2> interfaceC18902qwk2, InterfaceC18902qwk<? extends T3> interfaceC18902qwk3, InterfaceC17320oSj<? super T1, ? super T2, ? super T3, ? extends R> interfaceC17320oSj) {
        DSj.a(interfaceC18902qwk, "source1 is null");
        DSj.a(interfaceC18902qwk2, "source2 is null");
        DSj.a(interfaceC18902qwk3, "source3 is null");
        return a(CSj.a((InterfaceC17320oSj) interfaceC17320oSj), false, j(), interfaceC18902qwk, interfaceC18902qwk2, interfaceC18902qwk3);
    }

    @VRj("none")
    @PRj(BackpressureKind.PASS_THROUGH)
    @RRj
    public final AbstractC9359bRj<T> c(InterfaceC16710nSj<? super T> interfaceC16710nSj) {
        DSj.a(interfaceC16710nSj, "onAfterNext is null");
        return C11943fdk.a(new QUj(this, interfaceC16710nSj));
    }

    @VRj("none")
    @PRj(BackpressureKind.PASS_THROUGH)
    @RRj
    public final AbstractC9359bRj<T> c(InterfaceC13050hSj interfaceC13050hSj) {
        return a(CSj.d(), CSj.g, interfaceC13050hSj);
    }

    @VRj("none")
    @PRj(BackpressureKind.PASS_THROUGH)
    @RRj
    public final AbstractC9359bRj<T> c(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
        DSj.a(interfaceC19510rwk, "subscriber is null");
        return a((InterfaceC16710nSj) FlowableInternalHelper.c(interfaceC19510rwk), (InterfaceC16710nSj<? super Throwable>) FlowableInternalHelper.b(interfaceC19510rwk), FlowableInternalHelper.a(interfaceC19510rwk), CSj.c);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T1, T2, T3, T4, R> AbstractC9359bRj<R> b(InterfaceC18902qwk<? extends T1> interfaceC18902qwk, InterfaceC18902qwk<? extends T2> interfaceC18902qwk2, InterfaceC18902qwk<? extends T3> interfaceC18902qwk3, InterfaceC18902qwk<? extends T4> interfaceC18902qwk4, InterfaceC17930pSj<? super T1, ? super T2, ? super T3, ? super T4, ? extends R> interfaceC17930pSj) {
        DSj.a(interfaceC18902qwk, "source1 is null");
        DSj.a(interfaceC18902qwk2, "source2 is null");
        DSj.a(interfaceC18902qwk3, "source3 is null");
        DSj.a(interfaceC18902qwk4, "source4 is null");
        return a(CSj.a((InterfaceC17930pSj) interfaceC17930pSj), false, j(), interfaceC18902qwk, interfaceC18902qwk2, interfaceC18902qwk3, interfaceC18902qwk4);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T1, T2, T3, T4, T5, T6, T7, T8, R> AbstractC9359bRj<R> a(InterfaceC18902qwk<? extends T1> interfaceC18902qwk, InterfaceC18902qwk<? extends T2> interfaceC18902qwk2, InterfaceC18902qwk<? extends T3> interfaceC18902qwk3, InterfaceC18902qwk<? extends T4> interfaceC18902qwk4, InterfaceC18902qwk<? extends T5> interfaceC18902qwk5, InterfaceC18902qwk<? extends T6> interfaceC18902qwk6, InterfaceC18902qwk<? extends T7> interfaceC18902qwk7, InterfaceC18902qwk<? extends T8> interfaceC18902qwk8, InterfaceC20369tSj<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? super T6, ? super T7, ? super T8, ? extends R> interfaceC20369tSj) {
        DSj.a(interfaceC18902qwk, "source1 is null");
        DSj.a(interfaceC18902qwk2, "source2 is null");
        DSj.a(interfaceC18902qwk3, "source3 is null");
        DSj.a(interfaceC18902qwk4, "source4 is null");
        DSj.a(interfaceC18902qwk5, "source5 is null");
        DSj.a(interfaceC18902qwk6, "source6 is null");
        DSj.a(interfaceC18902qwk7, "source7 is null");
        DSj.a(interfaceC18902qwk8, "source8 is null");
        return a(CSj.a((InterfaceC20369tSj) interfaceC20369tSj), interfaceC18902qwk, interfaceC18902qwk2, interfaceC18902qwk3, interfaceC18902qwk4, interfaceC18902qwk5, interfaceC18902qwk6, interfaceC18902qwk7, interfaceC18902qwk8);
    }

    @VRj("none")
    @PRj(BackpressureKind.PASS_THROUGH)
    @RRj
    public final AbstractC9359bRj<T> c(InterfaceC23424ySj<? super T> interfaceC23424ySj) {
        DSj.a(interfaceC23424ySj, "predicate is null");
        return C11943fdk.a(new ZUj(this, interfaceC23424ySj));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T1, T2, T3, T4, T5, R> AbstractC9359bRj<R> b(InterfaceC18902qwk<? extends T1> interfaceC18902qwk, InterfaceC18902qwk<? extends T2> interfaceC18902qwk2, InterfaceC18902qwk<? extends T3> interfaceC18902qwk3, InterfaceC18902qwk<? extends T4> interfaceC18902qwk4, InterfaceC18902qwk<? extends T5> interfaceC18902qwk5, InterfaceC18540qSj<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? extends R> interfaceC18540qSj) {
        DSj.a(interfaceC18902qwk, "source1 is null");
        DSj.a(interfaceC18902qwk2, "source2 is null");
        DSj.a(interfaceC18902qwk3, "source3 is null");
        DSj.a(interfaceC18902qwk4, "source4 is null");
        DSj.a(interfaceC18902qwk5, "source5 is null");
        return a(CSj.a((InterfaceC18540qSj) interfaceC18540qSj), false, j(), interfaceC18902qwk, interfaceC18902qwk2, interfaceC18902qwk3, interfaceC18902qwk4, interfaceC18902qwk5);
    }

    @VRj("none")
    @PRj(BackpressureKind.SPECIAL)
    @RRj
    public final AbstractC9359bRj<T> c(long j) {
        if (j >= 0) {
            return C11943fdk.a(new C23457yVj(this, j));
        }
        throw new IllegalArgumentException("count >= 0 required but it was " + j);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final <R> AbstractC9359bRj<R> c(Callable<R> callable, InterfaceC14272jSj<R, ? super T, R> interfaceC14272jSj) {
        DSj.a(callable, "seedSupplier is null");
        DSj.a(interfaceC14272jSj, "accumulator is null");
        return C11943fdk.a(new C15535lWj(this, callable, interfaceC14272jSj));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T1, T2, T3, T4, T5, T6, T7, T8, T9, R> AbstractC9359bRj<R> a(InterfaceC18902qwk<? extends T1> interfaceC18902qwk, InterfaceC18902qwk<? extends T2> interfaceC18902qwk2, InterfaceC18902qwk<? extends T3> interfaceC18902qwk3, InterfaceC18902qwk<? extends T4> interfaceC18902qwk4, InterfaceC18902qwk<? extends T5> interfaceC18902qwk5, InterfaceC18902qwk<? extends T6> interfaceC18902qwk6, InterfaceC18902qwk<? extends T7> interfaceC18902qwk7, InterfaceC18902qwk<? extends T8> interfaceC18902qwk8, InterfaceC18902qwk<? extends T9> interfaceC18902qwk9, InterfaceC20980uSj<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? super T6, ? super T7, ? super T8, ? super T9, ? extends R> interfaceC20980uSj) {
        DSj.a(interfaceC18902qwk, "source1 is null");
        DSj.a(interfaceC18902qwk2, "source2 is null");
        DSj.a(interfaceC18902qwk3, "source3 is null");
        DSj.a(interfaceC18902qwk4, "source4 is null");
        DSj.a(interfaceC18902qwk5, "source5 is null");
        DSj.a(interfaceC18902qwk6, "source6 is null");
        DSj.a(interfaceC18902qwk7, "source7 is null");
        DSj.a(interfaceC18902qwk8, "source8 is null");
        DSj.a(interfaceC18902qwk9, "source9 is null");
        return a(CSj.a((InterfaceC20980uSj) interfaceC20980uSj), interfaceC18902qwk, interfaceC18902qwk2, interfaceC18902qwk3, interfaceC18902qwk4, interfaceC18902qwk5, interfaceC18902qwk6, interfaceC18902qwk7, interfaceC18902qwk8, interfaceC18902qwk9);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T1, T2, T3, T4, T5, T6, R> AbstractC9359bRj<R> b(InterfaceC18902qwk<? extends T1> interfaceC18902qwk, InterfaceC18902qwk<? extends T2> interfaceC18902qwk2, InterfaceC18902qwk<? extends T3> interfaceC18902qwk3, InterfaceC18902qwk<? extends T4> interfaceC18902qwk4, InterfaceC18902qwk<? extends T5> interfaceC18902qwk5, InterfaceC18902qwk<? extends T6> interfaceC18902qwk6, InterfaceC19149rSj<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? super T6, ? extends R> interfaceC19149rSj) {
        DSj.a(interfaceC18902qwk, "source1 is null");
        DSj.a(interfaceC18902qwk2, "source2 is null");
        DSj.a(interfaceC18902qwk3, "source3 is null");
        DSj.a(interfaceC18902qwk4, "source4 is null");
        DSj.a(interfaceC18902qwk5, "source5 is null");
        DSj.a(interfaceC18902qwk6, "source6 is null");
        return a(CSj.a((InterfaceC19149rSj) interfaceC19149rSj), false, j(), interfaceC18902qwk, interfaceC18902qwk2, interfaceC18902qwk3, interfaceC18902qwk4, interfaceC18902qwk5, interfaceC18902qwk6);
    }

    @VRj("none")
    @PRj(BackpressureKind.UNBOUNDED_IN)
    @RRj
    public final AbstractC9359bRj<T> c(long j, TimeUnit timeUnit, boolean z) {
        return a(j, timeUnit, C18065pdk.a(), z, j());
    }

    @VRj("custom")
    @PRj(BackpressureKind.UNBOUNDED_IN)
    @RRj
    public final AbstractC9359bRj<T> c(long j, TimeUnit timeUnit, ARj aRj, boolean z) {
        return a(j, timeUnit, aRj, z, j());
    }

    @VRj("custom")
    @PRj(BackpressureKind.PASS_THROUGH)
    @RRj
    public final AbstractC9359bRj<T> c(ARj aRj) {
        DSj.a(aRj, "scheduler is null");
        return b(aRj, !(this instanceof GUj));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final AbstractC9359bRj<T> c(long j, long j2, TimeUnit timeUnit) {
        return a(j, j2, timeUnit, C18065pdk.a(), false, j());
    }

    @VRj("custom")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final AbstractC9359bRj<T> c(long j, long j2, TimeUnit timeUnit, ARj aRj) {
        return a(j, j2, timeUnit, aRj, false, j());
    }

    @VRj("none")
    @PRj(BackpressureKind.UNBOUNDED_IN)
    @RRj
    public final <K, V> BRj<Map<K, Collection<V>>> c(InterfaceC21591vSj<? super T, ? extends K> interfaceC21591vSj, InterfaceC21591vSj<? super T, ? extends V> interfaceC21591vSj2) {
        return a((InterfaceC21591vSj) interfaceC21591vSj, (InterfaceC21591vSj) interfaceC21591vSj2, (Callable) HashMapSupplier.asCallable(), (InterfaceC21591vSj) ArrayListSupplier.asFunction());
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T1, T2, T3, T4, T5, T6, T7, R> AbstractC9359bRj<R> b(InterfaceC18902qwk<? extends T1> interfaceC18902qwk, InterfaceC18902qwk<? extends T2> interfaceC18902qwk2, InterfaceC18902qwk<? extends T3> interfaceC18902qwk3, InterfaceC18902qwk<? extends T4> interfaceC18902qwk4, InterfaceC18902qwk<? extends T5> interfaceC18902qwk5, InterfaceC18902qwk<? extends T6> interfaceC18902qwk6, InterfaceC18902qwk<? extends T7> interfaceC18902qwk7, InterfaceC19758sSj<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? super T6, ? super T7, ? extends R> interfaceC19758sSj) {
        DSj.a(interfaceC18902qwk, "source1 is null");
        DSj.a(interfaceC18902qwk2, "source2 is null");
        DSj.a(interfaceC18902qwk3, "source3 is null");
        DSj.a(interfaceC18902qwk4, "source4 is null");
        DSj.a(interfaceC18902qwk5, "source5 is null");
        DSj.a(interfaceC18902qwk6, "source6 is null");
        DSj.a(interfaceC18902qwk7, "source7 is null");
        return a(CSj.a((InterfaceC19758sSj) interfaceC19758sSj), false, j(), interfaceC18902qwk, interfaceC18902qwk2, interfaceC18902qwk3, interfaceC18902qwk4, interfaceC18902qwk5, interfaceC18902qwk6, interfaceC18902qwk7);
    }

    @VRj("none")
    @PRj(BackpressureKind.UNBOUNDED_IN)
    @RRj
    public final <K, V> BRj<Map<K, Collection<V>>> c(InterfaceC21591vSj<? super T, ? extends K> interfaceC21591vSj, InterfaceC21591vSj<? super T, ? extends V> interfaceC21591vSj2, Callable<Map<K, Collection<V>>> callable) {
        return a((InterfaceC21591vSj) interfaceC21591vSj, (InterfaceC21591vSj) interfaceC21591vSj2, (Callable) callable, (InterfaceC21591vSj) ArrayListSupplier.asFunction());
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> AbstractC9359bRj<T> a(InterfaceC18902qwk<? extends T> interfaceC18902qwk, InterfaceC18902qwk<? extends T> interfaceC18902qwk2) {
        DSj.a(interfaceC18902qwk, "source1 is null");
        DSj.a(interfaceC18902qwk2, "source2 is null");
        return b(interfaceC18902qwk, interfaceC18902qwk2);
    }

    @VRj("none")
    @PRj(BackpressureKind.ERROR)
    @RRj
    public final <U, V> AbstractC9359bRj<AbstractC9359bRj<T>> c(InterfaceC18902qwk<U> interfaceC18902qwk, InterfaceC21591vSj<? super U, ? extends InterfaceC18902qwk<V>> interfaceC21591vSj) {
        return a(interfaceC18902qwk, interfaceC21591vSj, j());
    }

    @VRj("none")
    @PRj(BackpressureKind.PASS_THROUGH)
    @RRj
    public final <R> AbstractC9359bRj<R> c(InterfaceC18902qwk<?>[] interfaceC18902qwkArr, InterfaceC21591vSj<? super Object[], R> interfaceC21591vSj) {
        DSj.a(interfaceC18902qwkArr, "others is null");
        DSj.a(interfaceC21591vSj, "combiner is null");
        return C11943fdk.a(new YWj(this, interfaceC18902qwkArr, interfaceC21591vSj));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> AbstractC9359bRj<T> a(InterfaceC18902qwk<? extends T> interfaceC18902qwk, InterfaceC18902qwk<? extends T> interfaceC18902qwk2, InterfaceC18902qwk<? extends T> interfaceC18902qwk3) {
        DSj.a(interfaceC18902qwk, "source1 is null");
        DSj.a(interfaceC18902qwk2, "source2 is null");
        DSj.a(interfaceC18902qwk3, "source3 is null");
        return b(interfaceC18902qwk, interfaceC18902qwk2, interfaceC18902qwk3);
    }

    @VRj("none")
    @PRj(BackpressureKind.PASS_THROUGH)
    @RRj
    public final <R> AbstractC9359bRj<R> c(Iterable<? extends InterfaceC18902qwk<?>> iterable, InterfaceC21591vSj<? super Object[], R> interfaceC21591vSj) {
        DSj.a(iterable, "others is null");
        DSj.a(interfaceC21591vSj, "combiner is null");
        return C11943fdk.a(new YWj(this, iterable, interfaceC21591vSj));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T1, T2, T3, T4, T5, T6, T7, T8, R> AbstractC9359bRj<R> b(InterfaceC18902qwk<? extends T1> interfaceC18902qwk, InterfaceC18902qwk<? extends T2> interfaceC18902qwk2, InterfaceC18902qwk<? extends T3> interfaceC18902qwk3, InterfaceC18902qwk<? extends T4> interfaceC18902qwk4, InterfaceC18902qwk<? extends T5> interfaceC18902qwk5, InterfaceC18902qwk<? extends T6> interfaceC18902qwk6, InterfaceC18902qwk<? extends T7> interfaceC18902qwk7, InterfaceC18902qwk<? extends T8> interfaceC18902qwk8, InterfaceC20369tSj<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? super T6, ? super T7, ? super T8, ? extends R> interfaceC20369tSj) {
        DSj.a(interfaceC18902qwk, "source1 is null");
        DSj.a(interfaceC18902qwk2, "source2 is null");
        DSj.a(interfaceC18902qwk3, "source3 is null");
        DSj.a(interfaceC18902qwk4, "source4 is null");
        DSj.a(interfaceC18902qwk5, "source5 is null");
        DSj.a(interfaceC18902qwk6, "source6 is null");
        DSj.a(interfaceC18902qwk7, "source7 is null");
        DSj.a(interfaceC18902qwk8, "source8 is null");
        return a(CSj.a((InterfaceC20369tSj) interfaceC20369tSj), false, j(), interfaceC18902qwk, interfaceC18902qwk2, interfaceC18902qwk3, interfaceC18902qwk4, interfaceC18902qwk5, interfaceC18902qwk6, interfaceC18902qwk7, interfaceC18902qwk8);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> AbstractC9359bRj<T> a(InterfaceC18902qwk<? extends T> interfaceC18902qwk, InterfaceC18902qwk<? extends T> interfaceC18902qwk2, InterfaceC18902qwk<? extends T> interfaceC18902qwk3, InterfaceC18902qwk<? extends T> interfaceC18902qwk4) {
        DSj.a(interfaceC18902qwk, "source1 is null");
        DSj.a(interfaceC18902qwk2, "source2 is null");
        DSj.a(interfaceC18902qwk3, "source3 is null");
        DSj.a(interfaceC18902qwk4, "source4 is null");
        return b(interfaceC18902qwk, interfaceC18902qwk2, interfaceC18902qwk3, interfaceC18902qwk4);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> AbstractC9359bRj<T> a(int i, int i2, InterfaceC18902qwk<? extends T>... interfaceC18902qwkArr) {
        DSj.a(interfaceC18902qwkArr, "sources is null");
        DSj.a(i, "maxConcurrency");
        DSj.a(i2, "prefetch");
        return C11943fdk.a(new C22835xUj(new C12451gVj(interfaceC18902qwkArr), CSj.e(), i, i2, ErrorMode.IMMEDIATE));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T1, T2, T3, T4, T5, T6, T7, T8, T9, R> AbstractC9359bRj<R> b(InterfaceC18902qwk<? extends T1> interfaceC18902qwk, InterfaceC18902qwk<? extends T2> interfaceC18902qwk2, InterfaceC18902qwk<? extends T3> interfaceC18902qwk3, InterfaceC18902qwk<? extends T4> interfaceC18902qwk4, InterfaceC18902qwk<? extends T5> interfaceC18902qwk5, InterfaceC18902qwk<? extends T6> interfaceC18902qwk6, InterfaceC18902qwk<? extends T7> interfaceC18902qwk7, InterfaceC18902qwk<? extends T8> interfaceC18902qwk8, InterfaceC18902qwk<? extends T9> interfaceC18902qwk9, InterfaceC20980uSj<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? super T6, ? super T7, ? super T8, ? super T9, ? extends R> interfaceC20980uSj) {
        DSj.a(interfaceC18902qwk, "source1 is null");
        DSj.a(interfaceC18902qwk2, "source2 is null");
        DSj.a(interfaceC18902qwk3, "source3 is null");
        DSj.a(interfaceC18902qwk4, "source4 is null");
        DSj.a(interfaceC18902qwk5, "source5 is null");
        DSj.a(interfaceC18902qwk6, "source6 is null");
        DSj.a(interfaceC18902qwk7, "source7 is null");
        DSj.a(interfaceC18902qwk8, "source8 is null");
        DSj.a(interfaceC18902qwk9, "source9 is null");
        return a(CSj.a((InterfaceC20980uSj) interfaceC20980uSj), false, j(), interfaceC18902qwk, interfaceC18902qwk2, interfaceC18902qwk3, interfaceC18902qwk4, interfaceC18902qwk5, interfaceC18902qwk6, interfaceC18902qwk7, interfaceC18902qwk8, interfaceC18902qwk9);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> AbstractC9359bRj<T> a(InterfaceC18902qwk<? extends InterfaceC18902qwk<? extends T>> interfaceC18902qwk, int i, boolean z) {
        return h((InterfaceC18902qwk) interfaceC18902qwk).a(CSj.e(), i, z);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> AbstractC9359bRj<T> a(InterfaceC18902qwk<? extends InterfaceC18902qwk<? extends T>> interfaceC18902qwk, int i, int i2) {
        DSj.a(interfaceC18902qwk, "sources is null");
        DSj.a(i, "maxConcurrency");
        DSj.a(i2, "prefetch");
        return C11943fdk.a(new C23446yUj(interfaceC18902qwk, CSj.e(), i, i2, ErrorMode.IMMEDIATE));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> AbstractC9359bRj<T> a(Iterable<? extends InterfaceC18902qwk<? extends T>> iterable, int i, int i2) {
        DSj.a(iterable, "sources is null");
        DSj.a(i, "maxConcurrency");
        DSj.a(i2, "prefetch");
        return C11943fdk.a(new C22835xUj(new C14305jVj(iterable), CSj.e(), i, i2, ErrorMode.IMMEDIATE));
    }

    @VRj("none")
    @PRj(BackpressureKind.UNBOUNDED_IN)
    @RRj
    public final BRj<Boolean> b(InterfaceC23424ySj<? super T> interfaceC23424ySj) {
        DSj.a(interfaceC23424ySj, "predicate is null");
        return C11943fdk.a(new C13683iUj(this, interfaceC23424ySj));
    }

    @VRj("none")
    @PRj(BackpressureKind.SPECIAL)
    @RRj
    public static <T> AbstractC9359bRj<T> a(InterfaceC11187eRj<T> interfaceC11187eRj, BackpressureStrategy backpressureStrategy) {
        DSj.a(interfaceC11187eRj, "source is null");
        DSj.a(backpressureStrategy, "mode is null");
        return C11943fdk.a(new GUj(interfaceC11187eRj, backpressureStrategy));
    }

    @VRj("none")
    @PRj(BackpressureKind.UNBOUNDED_IN)
    @RRj
    public final T b(T t) {
        C12541gck c12541gck = new C12541gck();
        a((InterfaceC12407gRj) c12541gck);
        T a2 = c12541gck.a();
        return a2 != null ? a2 : t;
    }

    @VRj("none")
    @PRj(BackpressureKind.PASS_THROUGH)
    @RRj
    public static <T> AbstractC9359bRj<T> a(Throwable th) {
        DSj.a(th, "throwable is null");
        return c((Callable<? extends Throwable>) CSj.b(th));
    }

    @VRj("none")
    @PRj(BackpressureKind.UNBOUNDED_IN)
    public final void b(InterfaceC16710nSj<? super T> interfaceC16710nSj) {
        C14903kUj.a(this, interfaceC16710nSj, CSj.f, CSj.c);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> AbstractC9359bRj<T> a(T... tArr) {
        DSj.a(tArr, "items is null");
        if (tArr.length == 0) {
            return p();
        }
        if (tArr.length == 1) {
            return i(tArr[0]);
        }
        return C11943fdk.a(new C12451gVj(tArr));
    }

    @VRj("none")
    @PRj(BackpressureKind.SPECIAL)
    public final void b(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
        C14903kUj.a(this, interfaceC19510rwk);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final AbstractC9359bRj<List<T>> b(int i) {
        return a(i, i);
    }

    @VRj("none")
    @PRj(BackpressureKind.ERROR)
    @RRj
    public final <B> AbstractC9359bRj<List<T>> b(InterfaceC18902qwk<B> interfaceC18902qwk) {
        return (AbstractC9359bRj<List<T>>) a((InterfaceC18902qwk) interfaceC18902qwk, (Callable) ArrayListSupplier.asCallable());
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final TQj b(InterfaceC21591vSj<? super T, ? extends ZQj> interfaceC21591vSj) {
        return b(interfaceC21591vSj, 2);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final TQj b(InterfaceC21591vSj<? super T, ? extends ZQj> interfaceC21591vSj, int i) {
        DSj.a(interfaceC21591vSj, "mapper is null");
        DSj.a(i, "prefetch");
        return C11943fdk.a(new C21046uYj(this, interfaceC21591vSj, ErrorMode.IMMEDIATE, i));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> AbstractC9359bRj<T> a(Future<? extends T> future) {
        DSj.a(future, "future is null");
        return C11943fdk.a(new C13694iVj(future, 0L, null));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final <R> AbstractC9359bRj<R> b(InterfaceC21591vSj<? super T, ? extends InterfaceC18902qwk<? extends R>> interfaceC21591vSj, boolean z) {
        return a(interfaceC21591vSj, j(), j(), z);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> AbstractC9359bRj<T> a(Future<? extends T> future, long j, TimeUnit timeUnit) {
        DSj.a(future, "future is null");
        DSj.a(timeUnit, "unit is null");
        return C11943fdk.a(new C13694iVj(future, j, timeUnit));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final <R> AbstractC9359bRj<R> b(InterfaceC21591vSj<? super T, ? extends InterfaceC17309oRj<? extends R>> interfaceC21591vSj, boolean z, int i) {
        DSj.a(interfaceC21591vSj, "mapper is null");
        DSj.a(i, "prefetch");
        return C11943fdk.a(new C21657vYj(this, interfaceC21591vSj, z ? ErrorMode.END : ErrorMode.BOUNDARY, i));
    }

    @VRj("custom")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> AbstractC9359bRj<T> a(Future<? extends T> future, long j, TimeUnit timeUnit, ARj aRj) {
        DSj.a(aRj, "scheduler is null");
        return a(future, j, timeUnit).c(aRj);
    }

    @VRj(VRj.j)
    @PRj(BackpressureKind.ERROR)
    @RRj
    public final AbstractC9359bRj<T> b(long j, TimeUnit timeUnit) {
        return b(j, timeUnit, C18065pdk.a());
    }

    @VRj("custom")
    @PRj(BackpressureKind.ERROR)
    @RRj
    public final AbstractC9359bRj<T> b(long j, TimeUnit timeUnit, ARj aRj) {
        DSj.a(timeUnit, "unit is null");
        DSj.a(aRj, "scheduler is null");
        return C11943fdk.a(new IUj(this, j, timeUnit, aRj));
    }

    @VRj("custom")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> AbstractC9359bRj<T> a(Future<? extends T> future, ARj aRj) {
        DSj.a(aRj, "scheduler is null");
        return a(future).c(aRj);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T, S> AbstractC9359bRj<T> a(Callable<S> callable, InterfaceC13661iSj<S, InterfaceC8749aRj<T>> interfaceC13661iSj, InterfaceC16710nSj<? super S> interfaceC16710nSj) {
        DSj.a(interfaceC13661iSj, "generator is null");
        return a((Callable) callable, FlowableInternalHelper.a(interfaceC13661iSj), (InterfaceC16710nSj) interfaceC16710nSj);
    }

    @VRj("none")
    @PRj(BackpressureKind.PASS_THROUGH)
    @RRj
    public final AbstractC9359bRj<T> b(InterfaceC13050hSj interfaceC13050hSj) {
        DSj.a(interfaceC13050hSj, "onFinally is null");
        return C11943fdk.a(new RUj(this, interfaceC13050hSj));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T, S> AbstractC9359bRj<T> a(Callable<S> callable, InterfaceC14272jSj<S, InterfaceC8749aRj<T>, S> interfaceC14272jSj) {
        return a((Callable) callable, (InterfaceC14272jSj) interfaceC14272jSj, CSj.d());
    }

    @VRj("none")
    @PRj(BackpressureKind.UNBOUNDED_IN)
    @RRj
    public final BRj<T> b(long j) {
        if (j >= 0) {
            return C11943fdk.a(new WUj(this, j, null));
        }
        throw new IndexOutOfBoundsException("index >= 0 required but it was " + j);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T, S> AbstractC9359bRj<T> a(Callable<S> callable, InterfaceC14272jSj<S, InterfaceC8749aRj<T>, S> interfaceC14272jSj, InterfaceC16710nSj<? super S> interfaceC16710nSj) {
        DSj.a(callable, "initialState is null");
        DSj.a(interfaceC14272jSj, "generator is null");
        DSj.a(interfaceC16710nSj, "disposeState is null");
        return C11943fdk.a(new C16133mVj(callable, interfaceC14272jSj, interfaceC16710nSj));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final <U, V> AbstractC9359bRj<V> b(InterfaceC21591vSj<? super T, ? extends Iterable<? extends U>> interfaceC21591vSj, InterfaceC14272jSj<? super T, ? super U, ? extends V> interfaceC14272jSj) {
        DSj.a(interfaceC21591vSj, "mapper is null");
        DSj.a(interfaceC14272jSj, "resultSelector is null");
        return (AbstractC9359bRj<V>) a((InterfaceC21591vSj) FlowableInternalHelper.a(interfaceC21591vSj), (InterfaceC14272jSj) interfaceC14272jSj, false, j(), j());
    }

    @VRj(VRj.j)
    @PRj(BackpressureKind.ERROR)
    @RRj
    public static AbstractC9359bRj<Long> a(long j, long j2, long j3, long j4, TimeUnit timeUnit) {
        return a(j, j2, j3, j4, timeUnit, C18065pdk.a());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final <U, V> AbstractC9359bRj<V> b(InterfaceC21591vSj<? super T, ? extends Iterable<? extends U>> interfaceC21591vSj, InterfaceC14272jSj<? super T, ? super U, ? extends V> interfaceC14272jSj, int i) {
        DSj.a(interfaceC21591vSj, "mapper is null");
        DSj.a(interfaceC14272jSj, "resultSelector is null");
        return (AbstractC9359bRj<V>) a((InterfaceC21591vSj) FlowableInternalHelper.a(interfaceC21591vSj), (InterfaceC14272jSj) interfaceC14272jSj, false, j(), i);
    }

    @VRj("custom")
    @PRj(BackpressureKind.ERROR)
    @RRj
    public static AbstractC9359bRj<Long> a(long j, long j2, long j3, long j4, TimeUnit timeUnit, ARj aRj) {
        if (j2 < 0) {
            throw new IllegalArgumentException("count >= 0 required but it was " + j2);
        } else if (j2 == 0) {
            return p().c(j3, timeUnit, aRj);
        } else {
            long j5 = j + (j2 - 1);
            if (j > 0 && j5 < 0) {
                throw new IllegalArgumentException("Overflow! start + count is bigger than Long.MAX_VALUE");
            }
            DSj.a(timeUnit, "unit is null");
            DSj.a(aRj, "scheduler is null");
            return C11943fdk.a(new C19791sVj(j, j5, Math.max(0L, j3), Math.max(0L, j4), timeUnit, aRj));
        }
    }

    @VRj("none")
    @PRj(BackpressureKind.ERROR)
    @RRj
    public final <TRight, TLeftEnd, TRightEnd, R> AbstractC9359bRj<R> b(InterfaceC18902qwk<? extends TRight> interfaceC18902qwk, InterfaceC21591vSj<? super T, ? extends InterfaceC18902qwk<TLeftEnd>> interfaceC21591vSj, InterfaceC21591vSj<? super TRight, ? extends InterfaceC18902qwk<TRightEnd>> interfaceC21591vSj2, InterfaceC14272jSj<? super T, ? super TRight, ? extends R> interfaceC14272jSj) {
        DSj.a(interfaceC18902qwk, "other is null");
        DSj.a(interfaceC21591vSj, "leftEnd is null");
        DSj.a(interfaceC21591vSj2, "rightEnd is null");
        DSj.a(interfaceC14272jSj, "resultSelector is null");
        return C11943fdk.a(new C20402tVj(this, interfaceC18902qwk, interfaceC21591vSj, interfaceC21591vSj2, interfaceC14272jSj));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> AbstractC9359bRj<T> a(T t, T t2) {
        DSj.a((Object) t, "item1 is null");
        DSj.a((Object) t2, "item2 is null");
        return a(t, t2);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final AbstractC9359bRj<T> b(HRj<? extends T> hRj) {
        DSj.a(hRj, "other is null");
        return C11943fdk.a(new FVj(this, hRj));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> AbstractC9359bRj<T> a(T t, T t2, T t3) {
        DSj.a((Object) t, "item1 is null");
        DSj.a((Object) t2, "item2 is null");
        DSj.a((Object) t3, "item3 is null");
        return a(t, t2, t3);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final AbstractC9359bRj<T> b(InterfaceC17309oRj<? extends T> interfaceC17309oRj) {
        DSj.a(interfaceC17309oRj, "other is null");
        return C11943fdk.a(new EVj(this, interfaceC17309oRj));
    }

    @VRj("none")
    @PRj(BackpressureKind.PASS_THROUGH)
    @RRj
    public final AbstractC9359bRj<T> b(ZQj zQj) {
        DSj.a(zQj, "other is null");
        return C11943fdk.a(new DVj(this, zQj));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> AbstractC9359bRj<T> a(T t, T t2, T t3, T t4) {
        DSj.a((Object) t, "item1 is null");
        DSj.a((Object) t2, "item2 is null");
        DSj.a((Object) t3, "item3 is null");
        DSj.a((Object) t4, "item4 is null");
        return a(t, t2, t3, t4);
    }

    @VRj("none")
    @PRj(BackpressureKind.PASS_THROUGH)
    @RRj
    public final <U> AbstractC9359bRj<U> b(Class<U> cls) {
        DSj.a(cls, "clazz is null");
        return c((InterfaceC23424ySj) CSj.b((Class) cls)).a(cls);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final AbstractC10114cdk<T> b(int i, int i2) {
        DSj.a(i, "parallelism");
        DSj.a(i2, "prefetch");
        return AbstractC10114cdk.a(this, i, i2);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> AbstractC9359bRj<T> a(T t, T t2, T t3, T t4, T t5) {
        DSj.a((Object) t, "item1 is null");
        DSj.a((Object) t2, "item2 is null");
        DSj.a((Object) t3, "item3 is null");
        DSj.a((Object) t4, "item4 is null");
        DSj.a((Object) t5, "item5 is null");
        return a(t, t2, t3, t4, t5);
    }

    @VRj("none")
    @PRj(BackpressureKind.UNBOUNDED_IN)
    @RRj
    public final <R> BRj<R> b(Callable<R> callable, InterfaceC14272jSj<R, ? super T, R> interfaceC14272jSj) {
        DSj.a(callable, "seedSupplier is null");
        DSj.a(interfaceC14272jSj, "reducer is null");
        return C11943fdk.a(new ZVj(this, callable, interfaceC14272jSj));
    }

    @VRj("custom")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final AbstractC11808fSj<T> b(ARj aRj) {
        DSj.a(aRj, "scheduler is null");
        return C10633dWj.a((AbstractC11808fSj) G(), aRj);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final AbstractC9359bRj<T> b(InterfaceC14881kSj<? super Integer, ? super Throwable> interfaceC14881kSj) {
        DSj.a(interfaceC14881kSj, "predicate is null");
        return C11943fdk.a(new C11242eWj(this, interfaceC14881kSj));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> AbstractC9359bRj<T> a(T t, T t2, T t3, T t4, T t5, T t6) {
        DSj.a((Object) t, "item1 is null");
        DSj.a((Object) t2, "item2 is null");
        DSj.a((Object) t3, "item3 is null");
        DSj.a((Object) t4, "item4 is null");
        DSj.a((Object) t5, "item5 is null");
        DSj.a((Object) t6, "item6 is null");
        return a(t, t2, t3, t4, t5, t6);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final AbstractC9359bRj<T> b(InterfaceC15491lSj interfaceC15491lSj) {
        DSj.a(interfaceC15491lSj, "stop is null");
        return a(Long.MAX_VALUE, CSj.a(interfaceC15491lSj));
    }

    @VRj(VRj.j)
    @PRj(BackpressureKind.ERROR)
    @RRj
    public final AbstractC9359bRj<T> b(long j, TimeUnit timeUnit, boolean z) {
        return b(j, timeUnit, C18065pdk.a(), z);
    }

    @VRj("custom")
    @PRj(BackpressureKind.ERROR)
    @RRj
    public final AbstractC9359bRj<T> b(long j, TimeUnit timeUnit, ARj aRj, boolean z) {
        DSj.a(timeUnit, "unit is null");
        DSj.a(aRj, "scheduler is null");
        return C11943fdk.a(new C13705iWj(this, j, timeUnit, aRj, z));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> AbstractC9359bRj<T> a(T t, T t2, T t3, T t4, T t5, T t6, T t7) {
        DSj.a((Object) t, "item1 is null");
        DSj.a((Object) t2, "item2 is null");
        DSj.a((Object) t3, "item3 is null");
        DSj.a((Object) t4, "item4 is null");
        DSj.a((Object) t5, "item5 is null");
        DSj.a((Object) t6, "item6 is null");
        DSj.a((Object) t7, "item7 is null");
        return a(t, t2, t3, t4, t5, t6, t7);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final AbstractC9359bRj<T> b(InterfaceC14272jSj<T, T, T> interfaceC14272jSj) {
        DSj.a(interfaceC14272jSj, "accumulator is null");
        return C11943fdk.a(new C14925kWj(this, interfaceC14272jSj));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final <R> AbstractC9359bRj<R> b(R r, InterfaceC14272jSj<R, ? super T, R> interfaceC14272jSj) {
        DSj.a(r, "initialValue is null");
        return c(CSj.b(r), interfaceC14272jSj);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final AbstractC9359bRj<T> b(T... tArr) {
        AbstractC9359bRj a2 = a(tArr);
        return a2 == p() ? C11943fdk.a(this) : b(a2, this);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> AbstractC9359bRj<T> a(T t, T t2, T t3, T t4, T t5, T t6, T t7, T t8) {
        DSj.a((Object) t, "item1 is null");
        DSj.a((Object) t2, "item2 is null");
        DSj.a((Object) t3, "item3 is null");
        DSj.a((Object) t4, "item4 is null");
        DSj.a((Object) t5, "item5 is null");
        DSj.a((Object) t6, "item6 is null");
        DSj.a((Object) t7, "item7 is null");
        DSj.a((Object) t8, "item8 is null");
        return a(t, t2, t3, t4, t5, t6, t7, t8);
    }

    @VRj("none")
    @PRj(BackpressureKind.UNBOUNDED_IN)
    @RRj
    public final YRj b(InterfaceC16710nSj<? super T> interfaceC16710nSj, InterfaceC16710nSj<? super Throwable> interfaceC16710nSj2) {
        return a((InterfaceC16710nSj) interfaceC16710nSj, interfaceC16710nSj2, CSj.c, (InterfaceC16710nSj<? super InterfaceC20121swk>) FlowableInternalHelper.RequestMax.INSTANCE);
    }

    @VRj("none")
    @PRj(BackpressureKind.UNBOUNDED_IN)
    @RRj
    public final YRj b(InterfaceC16710nSj<? super T> interfaceC16710nSj, InterfaceC16710nSj<? super Throwable> interfaceC16710nSj2, InterfaceC13050hSj interfaceC13050hSj) {
        return a((InterfaceC16710nSj) interfaceC16710nSj, interfaceC16710nSj2, interfaceC13050hSj, (InterfaceC16710nSj<? super InterfaceC20121swk>) FlowableInternalHelper.RequestMax.INSTANCE);
    }

    @VRj("custom")
    @PRj(BackpressureKind.PASS_THROUGH)
    @RRj
    public final AbstractC9359bRj<T> b(ARj aRj, boolean z) {
        DSj.a(aRj, "scheduler is null");
        return C11943fdk.a(new C22857xWj(this, aRj, z));
    }

    public <R> AbstractC9359bRj<R> b(InterfaceC21591vSj<? super T, ? extends InterfaceC18902qwk<? extends R>> interfaceC21591vSj, int i, boolean z) {
        DSj.a(interfaceC21591vSj, "mapper is null");
        DSj.a(i, "bufferSize");
        if (this instanceof QSj) {
            Object call = ((QSj) this).call();
            if (call == null) {
                return p();
            }
            return C14316jWj.a(call, interfaceC21591vSj);
        }
        return C11943fdk.a(new C24079zWj(this, interfaceC21591vSj, i, z));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> AbstractC9359bRj<T> a(T t, T t2, T t3, T t4, T t5, T t6, T t7, T t8, T t9) {
        DSj.a((Object) t, "item1 is null");
        DSj.a((Object) t2, "item2 is null");
        DSj.a((Object) t3, "item3 is null");
        DSj.a((Object) t4, "item4 is null");
        DSj.a((Object) t5, "item5 is null");
        DSj.a((Object) t6, "item6 is null");
        DSj.a((Object) t7, "item7 is null");
        DSj.a((Object) t8, "item8 is null");
        DSj.a((Object) t9, "item9 is null");
        return a(t, t2, t3, t4, t5, t6, t7, t8, t9);
    }

    @VRj("custom")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final AbstractC9359bRj<T> b(long j, TimeUnit timeUnit, ARj aRj, boolean z, int i) {
        return a(Long.MAX_VALUE, j, timeUnit, aRj, z, i);
    }

    @VRj("none")
    @PRj(BackpressureKind.PASS_THROUGH)
    @RRj
    public final <U, V> AbstractC9359bRj<T> b(InterfaceC18902qwk<U> interfaceC18902qwk, InterfaceC21591vSj<? super T, ? extends InterfaceC18902qwk<V>> interfaceC21591vSj) {
        DSj.a(interfaceC18902qwk, "firstTimeoutIndicator is null");
        return b(interfaceC18902qwk, interfaceC21591vSj, (InterfaceC18902qwk) null);
    }

    private <U, V> AbstractC9359bRj<T> b(InterfaceC18902qwk<U> interfaceC18902qwk, InterfaceC21591vSj<? super T, ? extends InterfaceC18902qwk<V>> interfaceC21591vSj, InterfaceC18902qwk<? extends T> interfaceC18902qwk2) {
        DSj.a(interfaceC21591vSj, "itemTimeoutIndicator is null");
        return C11943fdk.a(new LWj(this, interfaceC18902qwk, interfaceC21591vSj, interfaceC18902qwk2));
    }

    @VRj("none")
    @PRj(BackpressureKind.PASS_THROUGH)
    @RRj
    public final AbstractC9359bRj<C19282rdk<T>> b(TimeUnit timeUnit) {
        return b(timeUnit, C18065pdk.a());
    }

    @VRj("none")
    @PRj(BackpressureKind.PASS_THROUGH)
    @RRj
    public final AbstractC9359bRj<C19282rdk<T>> b(TimeUnit timeUnit, ARj aRj) {
        DSj.a(timeUnit, "unit is null");
        DSj.a(aRj, "scheduler is null");
        return (AbstractC9359bRj<C19282rdk<T>>) v(CSj.a(timeUnit, aRj));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> AbstractC9359bRj<T> a(T t, T t2, T t3, T t4, T t5, T t6, T t7, T t8, T t9, T t10) {
        DSj.a((Object) t, "item1 is null");
        DSj.a((Object) t2, "item2 is null");
        DSj.a((Object) t3, "item3 is null");
        DSj.a((Object) t4, "item4 is null");
        DSj.a((Object) t5, "item5 is null");
        DSj.a((Object) t6, "item6 is null");
        DSj.a((Object) t7, "item7 is null");
        DSj.a((Object) t8, "item8 is null");
        DSj.a((Object) t9, "item9 is null");
        DSj.a((Object) t10, "item10 is null");
        return a(t, t2, t3, t4, t5, t6, t7, t8, t9, t10);
    }

    @VRj("none")
    @PRj(BackpressureKind.UNBOUNDED_IN)
    @RRj
    public final <K, V> BRj<Map<K, V>> b(InterfaceC21591vSj<? super T, ? extends K> interfaceC21591vSj, InterfaceC21591vSj<? super T, ? extends V> interfaceC21591vSj2) {
        DSj.a(interfaceC21591vSj, "keySelector is null");
        DSj.a(interfaceC21591vSj2, "valueSelector is null");
        return (BRj<Map<K, V>>) a((Callable) HashMapSupplier.asCallable(), (InterfaceC13661iSj) CSj.a(interfaceC21591vSj, interfaceC21591vSj2));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @VRj("none")
    @PRj(BackpressureKind.UNBOUNDED_IN)
    @RRj
    public final <K, V> BRj<Map<K, V>> b(InterfaceC21591vSj<? super T, ? extends K> interfaceC21591vSj, InterfaceC21591vSj<? super T, ? extends V> interfaceC21591vSj2, Callable<? extends Map<K, V>> callable) {
        DSj.a(interfaceC21591vSj, "keySelector is null");
        DSj.a(interfaceC21591vSj2, "valueSelector is null");
        return (BRj<Map<K, V>>) a((Callable) callable, (InterfaceC13661iSj) CSj.a(interfaceC21591vSj, interfaceC21591vSj2));
    }

    @VRj("none")
    @PRj(BackpressureKind.UNBOUNDED_IN)
    @RRj
    public final BRj<List<T>> b(Comparator<? super T> comparator) {
        DSj.a(comparator, "comparator is null");
        return (BRj<List<T>>) S().i(CSj.a((Comparator) comparator));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final AbstractC9359bRj<AbstractC9359bRj<T>> b(long j, long j2) {
        return a(j, j2, j());
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final <U, R> AbstractC9359bRj<R> b(InterfaceC18902qwk<? extends U> interfaceC18902qwk, InterfaceC14272jSj<? super T, ? super U, ? extends R> interfaceC14272jSj) {
        DSj.a(interfaceC18902qwk, "other is null");
        return b(this, interfaceC18902qwk, interfaceC14272jSj);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> AbstractC9359bRj<T> a(Iterable<? extends InterfaceC18902qwk<? extends T>> iterable, int i) {
        return e((Iterable) iterable).f(CSj.e(), i);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static AbstractC9359bRj<Long> a(long j, long j2) {
        if (j2 < 0) {
            throw new IllegalArgumentException("count >= 0 required but it was " + j2);
        } else if (j2 == 0) {
            return p();
        } else {
            if (j2 == 1) {
                return i(Long.valueOf(j));
            }
            long j3 = (j2 - 1) + j;
            if (j > 0 && j3 < 0) {
                throw new IllegalArgumentException("Overflow! start + count is bigger than Long.MAX_VALUE");
            }
            return C11943fdk.a(new VVj(j, j2));
        }
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> BRj<Boolean> a(InterfaceC18902qwk<? extends T> interfaceC18902qwk, InterfaceC18902qwk<? extends T> interfaceC18902qwk2, InterfaceC14881kSj<? super T, ? super T> interfaceC14881kSj) {
        return a(interfaceC18902qwk, interfaceC18902qwk2, interfaceC14881kSj, j());
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> BRj<Boolean> a(InterfaceC18902qwk<? extends T> interfaceC18902qwk, InterfaceC18902qwk<? extends T> interfaceC18902qwk2, InterfaceC14881kSj<? super T, ? super T> interfaceC14881kSj, int i) {
        DSj.a(interfaceC18902qwk, "source1 is null");
        DSj.a(interfaceC18902qwk2, "source2 is null");
        DSj.a(interfaceC14881kSj, "isEqual is null");
        DSj.a(i, "bufferSize");
        return C11943fdk.a(new C16754nWj(interfaceC18902qwk, interfaceC18902qwk2, interfaceC14881kSj, i));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> BRj<Boolean> a(InterfaceC18902qwk<? extends T> interfaceC18902qwk, InterfaceC18902qwk<? extends T> interfaceC18902qwk2, int i) {
        return a(interfaceC18902qwk, interfaceC18902qwk2, DSj.a(), i);
    }

    @VRj("none")
    @PRj(BackpressureKind.PASS_THROUGH)
    @RRj
    public static <T, D> AbstractC9359bRj<T> a(Callable<? extends D> callable, InterfaceC21591vSj<? super D, ? extends InterfaceC18902qwk<? extends T>> interfaceC21591vSj, InterfaceC16710nSj<? super D> interfaceC16710nSj) {
        return a((Callable) callable, (InterfaceC21591vSj) interfaceC21591vSj, (InterfaceC16710nSj) interfaceC16710nSj, true);
    }

    @VRj("none")
    @PRj(BackpressureKind.PASS_THROUGH)
    @RRj
    public static <T, D> AbstractC9359bRj<T> a(Callable<? extends D> callable, InterfaceC21591vSj<? super D, ? extends InterfaceC18902qwk<? extends T>> interfaceC21591vSj, InterfaceC16710nSj<? super D> interfaceC16710nSj, boolean z) {
        DSj.a(callable, "resourceSupplier is null");
        DSj.a(interfaceC21591vSj, "sourceSupplier is null");
        DSj.a(interfaceC16710nSj, "resourceDisposer is null");
        return C11943fdk.a(new RWj(callable, interfaceC21591vSj, interfaceC16710nSj, z));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T1, T2, R> AbstractC9359bRj<R> a(InterfaceC18902qwk<? extends T1> interfaceC18902qwk, InterfaceC18902qwk<? extends T2> interfaceC18902qwk2, InterfaceC14272jSj<? super T1, ? super T2, ? extends R> interfaceC14272jSj, boolean z) {
        DSj.a(interfaceC18902qwk, "source1 is null");
        DSj.a(interfaceC18902qwk2, "source2 is null");
        return a(CSj.a((InterfaceC14272jSj) interfaceC14272jSj), z, j(), interfaceC18902qwk, interfaceC18902qwk2);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T1, T2, R> AbstractC9359bRj<R> a(InterfaceC18902qwk<? extends T1> interfaceC18902qwk, InterfaceC18902qwk<? extends T2> interfaceC18902qwk2, InterfaceC14272jSj<? super T1, ? super T2, ? extends R> interfaceC14272jSj, boolean z, int i) {
        DSj.a(interfaceC18902qwk, "source1 is null");
        DSj.a(interfaceC18902qwk2, "source2 is null");
        return a(CSj.a((InterfaceC14272jSj) interfaceC14272jSj), z, i, interfaceC18902qwk, interfaceC18902qwk2);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T, R> AbstractC9359bRj<R> a(InterfaceC21591vSj<? super Object[], ? extends R> interfaceC21591vSj, boolean z, int i, InterfaceC18902qwk<? extends T>... interfaceC18902qwkArr) {
        if (interfaceC18902qwkArr.length == 0) {
            return p();
        }
        DSj.a(interfaceC21591vSj, "zipper is null");
        DSj.a(i, "bufferSize");
        return C11943fdk.a(new ZWj(interfaceC18902qwkArr, null, interfaceC21591vSj, i, z));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T, R> AbstractC9359bRj<R> a(Iterable<? extends InterfaceC18902qwk<? extends T>> iterable, InterfaceC21591vSj<? super Object[], ? extends R> interfaceC21591vSj, boolean z, int i) {
        DSj.a(interfaceC21591vSj, "zipper is null");
        DSj.a(iterable, "sources is null");
        DSj.a(i, "bufferSize");
        return C11943fdk.a(new ZWj(null, iterable, interfaceC21591vSj, i, z));
    }

    @VRj("none")
    @PRj(BackpressureKind.UNBOUNDED_IN)
    @RRj
    public final BRj<Boolean> a(InterfaceC23424ySj<? super T> interfaceC23424ySj) {
        DSj.a(interfaceC23424ySj, "predicate is null");
        return C11943fdk.a(new C11830fUj(this, interfaceC23424ySj));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final AbstractC9359bRj<T> a(InterfaceC18902qwk<? extends T> interfaceC18902qwk) {
        DSj.a(interfaceC18902qwk, "other is null");
        return a(this, interfaceC18902qwk);
    }

    @VRj("none")
    @PRj(BackpressureKind.SPECIAL)
    @RRj
    public final <R> R a(InterfaceC9969cRj<T, ? extends R> interfaceC9969cRj) {
        DSj.a(interfaceC9969cRj, "converter is null");
        return interfaceC9969cRj.a(this);
    }

    @VRj("none")
    @PRj(BackpressureKind.UNBOUNDED_IN)
    public final void a(InterfaceC16710nSj<? super T> interfaceC16710nSj) {
        Iterator<T> it = d().iterator();
        while (it.hasNext()) {
            try {
                interfaceC16710nSj.accept(it.next());
            } catch (Throwable th) {
                C11198eSj.b(th);
                ((YRj) it).dispose();
                throw C22325wck.c(th);
            }
        }
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final Iterable<T> a(int i) {
        DSj.a(i, "bufferSize");
        return new C8782aUj(this, i);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    public final void a(InterfaceC16710nSj<? super T> interfaceC16710nSj, int i) {
        C14903kUj.a(this, interfaceC16710nSj, CSj.f, CSj.c, i);
    }

    @VRj("none")
    @PRj(BackpressureKind.UNBOUNDED_IN)
    public final void a(InterfaceC16710nSj<? super T> interfaceC16710nSj, InterfaceC16710nSj<? super Throwable> interfaceC16710nSj2) {
        C14903kUj.a(this, interfaceC16710nSj, interfaceC16710nSj2, CSj.c);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    public final void a(InterfaceC16710nSj<? super T> interfaceC16710nSj, InterfaceC16710nSj<? super Throwable> interfaceC16710nSj2, int i) {
        C14903kUj.a(this, interfaceC16710nSj, interfaceC16710nSj2, CSj.c, i);
    }

    @VRj("none")
    @PRj(BackpressureKind.UNBOUNDED_IN)
    public final void a(InterfaceC16710nSj<? super T> interfaceC16710nSj, InterfaceC16710nSj<? super Throwable> interfaceC16710nSj2, InterfaceC13050hSj interfaceC13050hSj) {
        C14903kUj.a(this, interfaceC16710nSj, interfaceC16710nSj2, interfaceC13050hSj);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    public final void a(InterfaceC16710nSj<? super T> interfaceC16710nSj, InterfaceC16710nSj<? super Throwable> interfaceC16710nSj2, InterfaceC13050hSj interfaceC13050hSj, int i) {
        C14903kUj.a(this, interfaceC16710nSj, interfaceC16710nSj2, interfaceC13050hSj, i);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final AbstractC9359bRj<List<T>> a(int i, int i2) {
        return (AbstractC9359bRj<List<T>>) a(i, i2, ArrayListSupplier.asCallable());
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final <U extends Collection<? super T>> AbstractC9359bRj<U> a(int i, int i2, Callable<U> callable) {
        DSj.a(i, "count");
        DSj.a(i2, C12339gLh.d);
        DSj.a(callable, "bufferSupplier is null");
        return C11943fdk.a(new C15513lUj(this, i, i2, callable));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final <U extends Collection<? super T>> AbstractC9359bRj<U> a(int i, Callable<U> callable) {
        return a(i, i, callable);
    }

    @VRj(VRj.j)
    @PRj(BackpressureKind.ERROR)
    @RRj
    public final AbstractC9359bRj<List<T>> a(long j, long j2, TimeUnit timeUnit) {
        return (AbstractC9359bRj<List<T>>) a(j, j2, timeUnit, C18065pdk.a(), ArrayListSupplier.asCallable());
    }

    @VRj("custom")
    @PRj(BackpressureKind.ERROR)
    @RRj
    public final AbstractC9359bRj<List<T>> a(long j, long j2, TimeUnit timeUnit, ARj aRj) {
        return (AbstractC9359bRj<List<T>>) a(j, j2, timeUnit, aRj, ArrayListSupplier.asCallable());
    }

    @VRj("custom")
    @PRj(BackpressureKind.ERROR)
    @RRj
    public final <U extends Collection<? super T>> AbstractC9359bRj<U> a(long j, long j2, TimeUnit timeUnit, ARj aRj, Callable<U> callable) {
        DSj.a(timeUnit, "unit is null");
        DSj.a(aRj, "scheduler is null");
        DSj.a(callable, "bufferSupplier is null");
        return C11943fdk.a(new C17952pUj(this, j, j2, timeUnit, aRj, callable, Integer.MAX_VALUE, false));
    }

    @VRj(VRj.j)
    @PRj(BackpressureKind.ERROR)
    @RRj
    public final AbstractC9359bRj<List<T>> a(long j, TimeUnit timeUnit) {
        return a(j, timeUnit, C18065pdk.a(), Integer.MAX_VALUE);
    }

    @VRj(VRj.j)
    @PRj(BackpressureKind.ERROR)
    @RRj
    public final AbstractC9359bRj<List<T>> a(long j, TimeUnit timeUnit, int i) {
        return a(j, timeUnit, C18065pdk.a(), i);
    }

    @VRj("custom")
    @PRj(BackpressureKind.ERROR)
    @RRj
    public final AbstractC9359bRj<List<T>> a(long j, TimeUnit timeUnit, ARj aRj, int i) {
        return (AbstractC9359bRj<List<T>>) a(j, timeUnit, aRj, i, (Callable) ArrayListSupplier.asCallable(), false);
    }

    @VRj("custom")
    @PRj(BackpressureKind.ERROR)
    @RRj
    public final <U extends Collection<? super T>> AbstractC9359bRj<U> a(long j, TimeUnit timeUnit, ARj aRj, int i, Callable<U> callable, boolean z) {
        DSj.a(timeUnit, "unit is null");
        DSj.a(aRj, "scheduler is null");
        DSj.a(callable, "bufferSupplier is null");
        DSj.a(i, "count");
        return C11943fdk.a(new C17952pUj(this, j, j, timeUnit, aRj, callable, i, z));
    }

    @VRj("custom")
    @PRj(BackpressureKind.ERROR)
    @RRj
    public final AbstractC9359bRj<List<T>> a(long j, TimeUnit timeUnit, ARj aRj) {
        return (AbstractC9359bRj<List<T>>) a(j, timeUnit, aRj, Integer.MAX_VALUE, (Callable) ArrayListSupplier.asCallable(), false);
    }

    @VRj("none")
    @PRj(BackpressureKind.ERROR)
    @RRj
    public final <TOpening, TClosing> AbstractC9359bRj<List<T>> a(AbstractC9359bRj<? extends TOpening> abstractC9359bRj, InterfaceC21591vSj<? super TOpening, ? extends InterfaceC18902qwk<? extends TClosing>> interfaceC21591vSj) {
        return (AbstractC9359bRj<List<T>>) a((AbstractC9359bRj) abstractC9359bRj, (InterfaceC21591vSj) interfaceC21591vSj, (Callable) ArrayListSupplier.asCallable());
    }

    @VRj("none")
    @PRj(BackpressureKind.ERROR)
    @RRj
    public final <TOpening, TClosing, U extends Collection<? super T>> AbstractC9359bRj<U> a(AbstractC9359bRj<? extends TOpening> abstractC9359bRj, InterfaceC21591vSj<? super TOpening, ? extends InterfaceC18902qwk<? extends TClosing>> interfaceC21591vSj, Callable<U> callable) {
        DSj.a(abstractC9359bRj, "openingIndicator is null");
        DSj.a(interfaceC21591vSj, "closingIndicator is null");
        DSj.a(callable, "bufferSupplier is null");
        return C11943fdk.a(new C16122mUj(this, abstractC9359bRj, interfaceC21591vSj, callable));
    }

    @VRj("none")
    @PRj(BackpressureKind.ERROR)
    @RRj
    public final <B> AbstractC9359bRj<List<T>> a(InterfaceC18902qwk<B> interfaceC18902qwk, int i) {
        DSj.a(i, "initialCapacity");
        return (AbstractC9359bRj<List<T>>) a((InterfaceC18902qwk) interfaceC18902qwk, (Callable) CSj.b(i));
    }

    @VRj("none")
    @PRj(BackpressureKind.ERROR)
    @RRj
    public final <B, U extends Collection<? super T>> AbstractC9359bRj<U> a(InterfaceC18902qwk<B> interfaceC18902qwk, Callable<U> callable) {
        DSj.a(interfaceC18902qwk, "boundaryIndicator is null");
        DSj.a(callable, "bufferSupplier is null");
        return C11943fdk.a(new C17342oUj(this, interfaceC18902qwk, callable));
    }

    @VRj("none")
    @PRj(BackpressureKind.ERROR)
    @RRj
    public final <B> AbstractC9359bRj<List<T>> a(Callable<? extends InterfaceC18902qwk<B>> callable) {
        return (AbstractC9359bRj<List<T>>) a((Callable) callable, (Callable) ArrayListSupplier.asCallable());
    }

    @VRj("none")
    @PRj(BackpressureKind.ERROR)
    @RRj
    public final <B, U extends Collection<? super T>> AbstractC9359bRj<U> a(Callable<? extends InterfaceC18902qwk<B>> callable, Callable<U> callable2) {
        DSj.a(callable, "boundaryIndicatorSupplier is null");
        DSj.a(callable2, "bufferSupplier is null");
        return C11943fdk.a(new C16732nUj(this, callable, callable2));
    }

    @VRj("none")
    @PRj(BackpressureKind.PASS_THROUGH)
    @RRj
    public final <U> AbstractC9359bRj<U> a(Class<U> cls) {
        DSj.a(cls, "clazz is null");
        return (AbstractC9359bRj<U>) v(CSj.a((Class) cls));
    }

    @VRj("none")
    @PRj(BackpressureKind.UNBOUNDED_IN)
    @RRj
    public final <U> BRj<U> a(Callable<? extends U> callable, InterfaceC13661iSj<? super U, ? super T> interfaceC13661iSj) {
        DSj.a(callable, "initialItemSupplier is null");
        DSj.a(interfaceC13661iSj, "collector is null");
        return C11943fdk.a(new C19780sUj(this, callable, interfaceC13661iSj));
    }

    @VRj("none")
    @PRj(BackpressureKind.UNBOUNDED_IN)
    @RRj
    public final <U> BRj<U> a(U u, InterfaceC13661iSj<? super U, ? super T> interfaceC13661iSj) {
        DSj.a(u, "initialItem is null");
        return a((Callable) CSj.b(u), (InterfaceC13661iSj) interfaceC13661iSj);
    }

    @VRj("none")
    @PRj(BackpressureKind.PASS_THROUGH)
    @RRj
    public final <R> AbstractC9359bRj<R> a(InterfaceC13039hRj<? super T, ? extends R> interfaceC13039hRj) {
        DSj.a(interfaceC13039hRj, "composer is null");
        return h((InterfaceC18902qwk) interfaceC13039hRj.a(this));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final <R> AbstractC9359bRj<R> a(InterfaceC21591vSj<? super T, ? extends InterfaceC18902qwk<? extends R>> interfaceC21591vSj) {
        return a(interfaceC21591vSj, 2);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final <R> AbstractC9359bRj<R> a(InterfaceC21591vSj<? super T, ? extends InterfaceC18902qwk<? extends R>> interfaceC21591vSj, int i) {
        DSj.a(interfaceC21591vSj, "mapper is null");
        DSj.a(i, "prefetch");
        if (this instanceof QSj) {
            Object call = ((QSj) this).call();
            if (call == null) {
                return p();
            }
            return C14316jWj.a(call, interfaceC21591vSj);
        }
        return C11943fdk.a(new C22224wUj(this, interfaceC21591vSj, i, ErrorMode.IMMEDIATE));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final TQj a(InterfaceC21591vSj<? super T, ? extends ZQj> interfaceC21591vSj, boolean z) {
        return a(interfaceC21591vSj, z, 2);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final TQj a(InterfaceC21591vSj<? super T, ? extends ZQj> interfaceC21591vSj, boolean z, int i) {
        DSj.a(interfaceC21591vSj, "mapper is null");
        DSj.a(i, "prefetch");
        return C11943fdk.a(new C21046uYj(this, interfaceC21591vSj, z ? ErrorMode.END : ErrorMode.BOUNDARY, i));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final <R> AbstractC9359bRj<R> a(InterfaceC21591vSj<? super T, ? extends InterfaceC18902qwk<? extends R>> interfaceC21591vSj, int i, boolean z) {
        DSj.a(interfaceC21591vSj, "mapper is null");
        DSj.a(i, "prefetch");
        if (this instanceof QSj) {
            Object call = ((QSj) this).call();
            if (call == null) {
                return p();
            }
            return C14316jWj.a(call, interfaceC21591vSj);
        }
        return C11943fdk.a(new C22224wUj(this, interfaceC21591vSj, i, z ? ErrorMode.END : ErrorMode.BOUNDARY));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final <R> AbstractC9359bRj<R> a(InterfaceC21591vSj<? super T, ? extends InterfaceC18902qwk<? extends R>> interfaceC21591vSj, int i, int i2) {
        DSj.a(interfaceC21591vSj, "mapper is null");
        DSj.a(i, "maxConcurrency");
        DSj.a(i2, "prefetch");
        return C11943fdk.a(new C22835xUj(this, interfaceC21591vSj, i, i2, ErrorMode.IMMEDIATE));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final <R> AbstractC9359bRj<R> a(InterfaceC21591vSj<? super T, ? extends InterfaceC18902qwk<? extends R>> interfaceC21591vSj, int i, int i2, boolean z) {
        DSj.a(interfaceC21591vSj, "mapper is null");
        DSj.a(i, "maxConcurrency");
        DSj.a(i2, "prefetch");
        return C11943fdk.a(new C22835xUj(this, interfaceC21591vSj, i, i2, z ? ErrorMode.END : ErrorMode.BOUNDARY));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final AbstractC9359bRj<T> a(HRj<? extends T> hRj) {
        DSj.a(hRj, "other is null");
        return C11943fdk.a(new CUj(this, hRj));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final AbstractC9359bRj<T> a(InterfaceC17309oRj<? extends T> interfaceC17309oRj) {
        DSj.a(interfaceC17309oRj, "other is null");
        return C11943fdk.a(new BUj(this, interfaceC17309oRj));
    }

    @VRj("none")
    @PRj(BackpressureKind.PASS_THROUGH)
    @RRj
    public final AbstractC9359bRj<T> a(ZQj zQj) {
        DSj.a(zQj, "other is null");
        return C11943fdk.a(new AUj(this, zQj));
    }

    @VRj(VRj.j)
    @PRj(BackpressureKind.FULL)
    @RRj
    public final AbstractC9359bRj<T> a(long j, TimeUnit timeUnit, boolean z) {
        return a(j, timeUnit, C18065pdk.a(), z);
    }

    @VRj("custom")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final AbstractC9359bRj<T> a(long j, TimeUnit timeUnit, ARj aRj, boolean z) {
        DSj.a(timeUnit, "unit is null");
        DSj.a(aRj, "scheduler is null");
        return C11943fdk.a(new KUj(this, Math.max(0L, j), timeUnit, aRj, z));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final <U, V> AbstractC9359bRj<T> a(InterfaceC18902qwk<U> interfaceC18902qwk, InterfaceC21591vSj<? super T, ? extends InterfaceC18902qwk<V>> interfaceC21591vSj) {
        return g((InterfaceC18902qwk) interfaceC18902qwk).l((InterfaceC21591vSj) interfaceC21591vSj);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final <K> AbstractC9359bRj<T> a(InterfaceC21591vSj<? super T, K> interfaceC21591vSj, Callable<? extends Collection<? super K>> callable) {
        DSj.a(interfaceC21591vSj, "keySelector is null");
        DSj.a(callable, "collectionSupplier is null");
        return C11943fdk.a(new OUj(this, interfaceC21591vSj, callable));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final AbstractC9359bRj<T> a(InterfaceC14881kSj<? super T, ? super T> interfaceC14881kSj) {
        DSj.a(interfaceC14881kSj, "comparer is null");
        return C11943fdk.a(new PUj(this, CSj.e(), interfaceC14881kSj));
    }

    @VRj("none")
    @PRj(BackpressureKind.PASS_THROUGH)
    @RRj
    public final AbstractC9359bRj<T> a(InterfaceC13050hSj interfaceC13050hSj) {
        return a((InterfaceC16710nSj) CSj.d(), CSj.d(), CSj.c, interfaceC13050hSj);
    }

    @VRj("none")
    @PRj(BackpressureKind.PASS_THROUGH)
    @RRj
    private AbstractC9359bRj<T> a(InterfaceC16710nSj<? super T> interfaceC16710nSj, InterfaceC16710nSj<? super Throwable> interfaceC16710nSj2, InterfaceC13050hSj interfaceC13050hSj, InterfaceC13050hSj interfaceC13050hSj2) {
        DSj.a(interfaceC16710nSj, "onNext is null");
        DSj.a(interfaceC16710nSj2, "onError is null");
        DSj.a(interfaceC13050hSj, "onComplete is null");
        DSj.a(interfaceC13050hSj2, "onAfterTerminate is null");
        return C11943fdk.a(new SUj(this, interfaceC16710nSj, interfaceC16710nSj2, interfaceC13050hSj, interfaceC13050hSj2));
    }

    @VRj("none")
    @PRj(BackpressureKind.PASS_THROUGH)
    @RRj
    public final AbstractC9359bRj<T> a(InterfaceC16710nSj<? super InterfaceC20121swk> interfaceC16710nSj, InterfaceC22813xSj interfaceC22813xSj, InterfaceC13050hSj interfaceC13050hSj) {
        DSj.a(interfaceC16710nSj, "onSubscribe is null");
        DSj.a(interfaceC22813xSj, "onRequest is null");
        DSj.a(interfaceC13050hSj, "onCancel is null");
        return C11943fdk.a(new TUj(this, interfaceC16710nSj, interfaceC22813xSj, interfaceC13050hSj));
    }

    @VRj("none")
    @PRj(BackpressureKind.PASS_THROUGH)
    @RRj
    public final AbstractC9359bRj<T> a(InterfaceC22813xSj interfaceC22813xSj) {
        return a(CSj.d(), interfaceC22813xSj, CSj.c);
    }

    @VRj("none")
    @PRj(BackpressureKind.UNBOUNDED_IN)
    @RRj
    public final AbstractC13650iRj<T> a(long j) {
        if (j >= 0) {
            return C11943fdk.a(new VUj(this, j));
        }
        throw new IndexOutOfBoundsException("index >= 0 required but it was " + j);
    }

    @VRj("none")
    @PRj(BackpressureKind.UNBOUNDED_IN)
    @RRj
    public final BRj<T> a(long j, T t) {
        if (j >= 0) {
            DSj.a((Object) t, "defaultItem is null");
            return C11943fdk.a(new WUj(this, j, t));
        }
        throw new IndexOutOfBoundsException("index >= 0 required but it was " + j);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final <R> AbstractC9359bRj<R> a(InterfaceC21591vSj<? super T, ? extends InterfaceC18902qwk<? extends R>> interfaceC21591vSj, boolean z, int i, int i2) {
        DSj.a(interfaceC21591vSj, "mapper is null");
        DSj.a(i, "maxConcurrency");
        DSj.a(i2, "bufferSize");
        if (this instanceof QSj) {
            Object call = ((QSj) this).call();
            if (call == null) {
                return p();
            }
            return C14316jWj.a(call, interfaceC21591vSj);
        }
        return C11943fdk.a(new _Uj(this, interfaceC21591vSj, z, i, i2));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final <R> AbstractC9359bRj<R> a(InterfaceC21591vSj<? super T, ? extends InterfaceC18902qwk<? extends R>> interfaceC21591vSj, InterfaceC21591vSj<? super Throwable, ? extends InterfaceC18902qwk<? extends R>> interfaceC21591vSj2, Callable<? extends InterfaceC18902qwk<? extends R>> callable) {
        DSj.a(interfaceC21591vSj, "onNextMapper is null");
        DSj.a(interfaceC21591vSj2, "onErrorMapper is null");
        DSj.a(callable, "onCompleteSupplier is null");
        return i((InterfaceC18902qwk) new AVj(this, interfaceC21591vSj, interfaceC21591vSj2, callable));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final <R> AbstractC9359bRj<R> a(InterfaceC21591vSj<? super T, ? extends InterfaceC18902qwk<? extends R>> interfaceC21591vSj, InterfaceC21591vSj<Throwable, ? extends InterfaceC18902qwk<? extends R>> interfaceC21591vSj2, Callable<? extends InterfaceC18902qwk<? extends R>> callable, int i) {
        DSj.a(interfaceC21591vSj, "onNextMapper is null");
        DSj.a(interfaceC21591vSj2, "onErrorMapper is null");
        DSj.a(callable, "onCompleteSupplier is null");
        return c(new AVj(this, interfaceC21591vSj, interfaceC21591vSj2, callable), i);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final <U, R> AbstractC9359bRj<R> a(InterfaceC21591vSj<? super T, ? extends InterfaceC18902qwk<? extends U>> interfaceC21591vSj, InterfaceC14272jSj<? super T, ? super U, ? extends R> interfaceC14272jSj) {
        return a((InterfaceC21591vSj) interfaceC21591vSj, (InterfaceC14272jSj) interfaceC14272jSj, false, j(), j());
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final <U, R> AbstractC9359bRj<R> a(InterfaceC21591vSj<? super T, ? extends InterfaceC18902qwk<? extends U>> interfaceC21591vSj, InterfaceC14272jSj<? super T, ? super U, ? extends R> interfaceC14272jSj, boolean z) {
        return a(interfaceC21591vSj, interfaceC14272jSj, z, j(), j());
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final <U, R> AbstractC9359bRj<R> a(InterfaceC21591vSj<? super T, ? extends InterfaceC18902qwk<? extends U>> interfaceC21591vSj, InterfaceC14272jSj<? super T, ? super U, ? extends R> interfaceC14272jSj, boolean z, int i) {
        return a(interfaceC21591vSj, interfaceC14272jSj, z, i, j());
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final <U, R> AbstractC9359bRj<R> a(InterfaceC21591vSj<? super T, ? extends InterfaceC18902qwk<? extends U>> interfaceC21591vSj, InterfaceC14272jSj<? super T, ? super U, ? extends R> interfaceC14272jSj, boolean z, int i, int i2) {
        DSj.a(interfaceC21591vSj, "mapper is null");
        DSj.a(interfaceC14272jSj, "combiner is null");
        DSj.a(i, "maxConcurrency");
        DSj.a(i2, "bufferSize");
        return a(FlowableInternalHelper.a(interfaceC21591vSj, interfaceC14272jSj), z, i, i2);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final <U, R> AbstractC9359bRj<R> a(InterfaceC21591vSj<? super T, ? extends InterfaceC18902qwk<? extends U>> interfaceC21591vSj, InterfaceC14272jSj<? super T, ? super U, ? extends R> interfaceC14272jSj, int i) {
        return a((InterfaceC21591vSj) interfaceC21591vSj, (InterfaceC14272jSj) interfaceC14272jSj, false, i, j());
    }

    @VRj("none")
    @PRj(BackpressureKind.NONE)
    @RRj
    public final YRj a(InterfaceC23424ySj<? super T> interfaceC23424ySj, InterfaceC16710nSj<? super Throwable> interfaceC16710nSj) {
        return a((InterfaceC23424ySj) interfaceC23424ySj, interfaceC16710nSj, CSj.c);
    }

    @VRj("none")
    @PRj(BackpressureKind.NONE)
    @RRj
    public final YRj a(InterfaceC23424ySj<? super T> interfaceC23424ySj, InterfaceC16710nSj<? super Throwable> interfaceC16710nSj, InterfaceC13050hSj interfaceC13050hSj) {
        DSj.a(interfaceC23424ySj, "onNext is null");
        DSj.a(interfaceC16710nSj, "onError is null");
        DSj.a(interfaceC13050hSj, "onComplete is null");
        ForEachWhileSubscriber forEachWhileSubscriber = new ForEachWhileSubscriber(interfaceC23424ySj, interfaceC16710nSj, interfaceC13050hSj);
        a((InterfaceC12407gRj) forEachWhileSubscriber);
        return forEachWhileSubscriber;
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final <K, V> AbstractC9359bRj<AbstractC12418gSj<K, V>> a(InterfaceC21591vSj<? super T, ? extends K> interfaceC21591vSj, InterfaceC21591vSj<? super T, ? extends V> interfaceC21591vSj2) {
        return a((InterfaceC21591vSj) interfaceC21591vSj, (InterfaceC21591vSj) interfaceC21591vSj2, false, j());
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final <K, V> AbstractC9359bRj<AbstractC12418gSj<K, V>> a(InterfaceC21591vSj<? super T, ? extends K> interfaceC21591vSj, InterfaceC21591vSj<? super T, ? extends V> interfaceC21591vSj2, boolean z) {
        return a(interfaceC21591vSj, interfaceC21591vSj2, z, j());
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final <K, V> AbstractC9359bRj<AbstractC12418gSj<K, V>> a(InterfaceC21591vSj<? super T, ? extends K> interfaceC21591vSj, InterfaceC21591vSj<? super T, ? extends V> interfaceC21591vSj2, boolean z, int i) {
        DSj.a(interfaceC21591vSj, "keySelector is null");
        DSj.a(interfaceC21591vSj2, "valueSelector is null");
        DSj.a(i, "bufferSize");
        return C11943fdk.a(new FlowableGroupBy(this, interfaceC21591vSj, interfaceC21591vSj2, i, z, null));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final <K, V> AbstractC9359bRj<AbstractC12418gSj<K, V>> a(InterfaceC21591vSj<? super T, ? extends K> interfaceC21591vSj, InterfaceC21591vSj<? super T, ? extends V> interfaceC21591vSj2, boolean z, int i, InterfaceC21591vSj<? super InterfaceC16710nSj<Object>, ? extends Map<K, Object>> interfaceC21591vSj3) {
        DSj.a(interfaceC21591vSj, "keySelector is null");
        DSj.a(interfaceC21591vSj2, "valueSelector is null");
        DSj.a(i, "bufferSize");
        DSj.a(interfaceC21591vSj3, "evictingMapFactory is null");
        return C11943fdk.a(new FlowableGroupBy(this, interfaceC21591vSj, interfaceC21591vSj2, i, z, interfaceC21591vSj3));
    }

    @VRj("none")
    @PRj(BackpressureKind.ERROR)
    @RRj
    public final <TRight, TLeftEnd, TRightEnd, R> AbstractC9359bRj<R> a(InterfaceC18902qwk<? extends TRight> interfaceC18902qwk, InterfaceC21591vSj<? super T, ? extends InterfaceC18902qwk<TLeftEnd>> interfaceC21591vSj, InterfaceC21591vSj<? super TRight, ? extends InterfaceC18902qwk<TRightEnd>> interfaceC21591vSj2, InterfaceC14272jSj<? super T, ? super AbstractC9359bRj<TRight>, ? extends R> interfaceC14272jSj) {
        DSj.a(interfaceC18902qwk, "other is null");
        DSj.a(interfaceC21591vSj, "leftEnd is null");
        DSj.a(interfaceC21591vSj2, "rightEnd is null");
        DSj.a(interfaceC14272jSj, "resultSelector is null");
        return C11943fdk.a(new C16743nVj(this, interfaceC18902qwk, interfaceC21591vSj, interfaceC21591vSj2, interfaceC14272jSj));
    }

    @VRj("none")
    @PRj(BackpressureKind.SPECIAL)
    @RRj
    public final <R> AbstractC9359bRj<R> a(InterfaceC11797fRj<? extends R, ? super T> interfaceC11797fRj) {
        DSj.a(interfaceC11797fRj, "lifter is null");
        return C11943fdk.a(new C22846xVj(this, interfaceC11797fRj));
    }

    @VRj("custom")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final AbstractC9359bRj<T> a(ARj aRj) {
        return a(aRj, false, j());
    }

    @VRj("custom")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final AbstractC9359bRj<T> a(ARj aRj, boolean z) {
        return a(aRj, z, j());
    }

    @VRj("custom")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final AbstractC9359bRj<T> a(ARj aRj, boolean z, int i) {
        DSj.a(aRj, "scheduler is null");
        DSj.a(i, "bufferSize");
        return C11943fdk.a(new HVj(this, aRj, z, i));
    }

    @VRj("none")
    @PRj(BackpressureKind.UNBOUNDED_IN)
    @RRj
    public final AbstractC9359bRj<T> a(boolean z) {
        return a(j(), z, true);
    }

    @VRj("none")
    @PRj(BackpressureKind.ERROR)
    @RRj
    public final AbstractC9359bRj<T> a(int i, boolean z) {
        return a(i, z, false);
    }

    @VRj("none")
    @PRj(BackpressureKind.SPECIAL)
    @RRj
    public final AbstractC9359bRj<T> a(int i, boolean z, boolean z2) {
        DSj.a(i, "capacity");
        return C11943fdk.a(new IVj(this, i, z2, z, CSj.c));
    }

    @VRj("none")
    @PRj(BackpressureKind.SPECIAL)
    @RRj
    public final AbstractC9359bRj<T> a(int i, boolean z, boolean z2, InterfaceC13050hSj interfaceC13050hSj) {
        DSj.a(interfaceC13050hSj, "onOverflow is null");
        DSj.a(i, "capacity");
        return C11943fdk.a(new IVj(this, i, z2, z, interfaceC13050hSj));
    }

    @VRj("none")
    @PRj(BackpressureKind.ERROR)
    @RRj
    public final AbstractC9359bRj<T> a(int i, InterfaceC13050hSj interfaceC13050hSj) {
        return a(i, false, false, interfaceC13050hSj);
    }

    @VRj("none")
    @PRj(BackpressureKind.SPECIAL)
    @RRj
    public final AbstractC9359bRj<T> a(long j, InterfaceC13050hSj interfaceC13050hSj, BackpressureOverflowStrategy backpressureOverflowStrategy) {
        DSj.a(backpressureOverflowStrategy, "overflowStrategy is null");
        DSj.b(j, "capacity");
        return C11943fdk.a(new KVj(this, j, interfaceC13050hSj, backpressureOverflowStrategy));
    }

    @VRj("none")
    @PRj(BackpressureKind.UNBOUNDED_IN)
    @RRj
    public final AbstractC13650iRj<T> a(InterfaceC14272jSj<T, T, T> interfaceC14272jSj) {
        DSj.a(interfaceC14272jSj, "reducer is null");
        return C11943fdk.a(new XVj(this, interfaceC14272jSj));
    }

    @VRj("none")
    @PRj(BackpressureKind.UNBOUNDED_IN)
    @RRj
    public final <R> BRj<R> a(R r, InterfaceC14272jSj<R, ? super T, R> interfaceC14272jSj) {
        DSj.a(r, "seed is null");
        DSj.a(interfaceC14272jSj, "reducer is null");
        return C11943fdk.a(new YVj(this, r, interfaceC14272jSj));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final AbstractC9359bRj<T> a(InterfaceC15491lSj interfaceC15491lSj) {
        DSj.a(interfaceC15491lSj, "stop is null");
        return C11943fdk.a(new C9414bWj(this, interfaceC15491lSj));
    }

    @VRj(VRj.j)
    @PRj(BackpressureKind.FULL)
    @RRj
    public final <R> AbstractC9359bRj<R> a(InterfaceC21591vSj<? super AbstractC9359bRj<T>, ? extends InterfaceC18902qwk<R>> interfaceC21591vSj, int i, long j, TimeUnit timeUnit) {
        return a(interfaceC21591vSj, i, j, timeUnit, C18065pdk.a());
    }

    @VRj("custom")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final <R> AbstractC9359bRj<R> a(InterfaceC21591vSj<? super AbstractC9359bRj<T>, ? extends InterfaceC18902qwk<R>> interfaceC21591vSj, int i, long j, TimeUnit timeUnit, ARj aRj) {
        DSj.a(interfaceC21591vSj, "selector is null");
        DSj.a(timeUnit, "unit is null");
        DSj.a(i, "bufferSize");
        DSj.a(aRj, "scheduler is null");
        return C10633dWj.a(FlowableInternalHelper.a(this, i, j, timeUnit, aRj), (InterfaceC21591vSj) interfaceC21591vSj);
    }

    @VRj("custom")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final <R> AbstractC9359bRj<R> a(InterfaceC21591vSj<? super AbstractC9359bRj<T>, ? extends InterfaceC18902qwk<R>> interfaceC21591vSj, int i, ARj aRj) {
        DSj.a(interfaceC21591vSj, "selector is null");
        DSj.a(aRj, "scheduler is null");
        DSj.a(i, "bufferSize");
        return C10633dWj.a(FlowableInternalHelper.a(this, i), FlowableInternalHelper.a(interfaceC21591vSj, aRj));
    }

    @VRj(VRj.j)
    @PRj(BackpressureKind.FULL)
    @RRj
    public final <R> AbstractC9359bRj<R> a(InterfaceC21591vSj<? super AbstractC9359bRj<T>, ? extends InterfaceC18902qwk<R>> interfaceC21591vSj, long j, TimeUnit timeUnit) {
        return a(interfaceC21591vSj, j, timeUnit, C18065pdk.a());
    }

    @VRj("custom")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final <R> AbstractC9359bRj<R> a(InterfaceC21591vSj<? super AbstractC9359bRj<T>, ? extends InterfaceC18902qwk<R>> interfaceC21591vSj, long j, TimeUnit timeUnit, ARj aRj) {
        DSj.a(interfaceC21591vSj, "selector is null");
        DSj.a(timeUnit, "unit is null");
        DSj.a(aRj, "scheduler is null");
        return C10633dWj.a(FlowableInternalHelper.a(this, j, timeUnit, aRj), (InterfaceC21591vSj) interfaceC21591vSj);
    }

    @VRj("custom")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final <R> AbstractC9359bRj<R> a(InterfaceC21591vSj<? super AbstractC9359bRj<T>, ? extends InterfaceC18902qwk<R>> interfaceC21591vSj, ARj aRj) {
        DSj.a(interfaceC21591vSj, "selector is null");
        DSj.a(aRj, "scheduler is null");
        return C10633dWj.a(FlowableInternalHelper.a(this), FlowableInternalHelper.a(interfaceC21591vSj, aRj));
    }

    @VRj(VRj.j)
    @PRj(BackpressureKind.FULL)
    @RRj
    public final AbstractC11808fSj<T> a(int i, long j, TimeUnit timeUnit) {
        return a(i, j, timeUnit, C18065pdk.a());
    }

    @VRj("custom")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final AbstractC11808fSj<T> a(int i, long j, TimeUnit timeUnit, ARj aRj) {
        DSj.a(i, "bufferSize");
        DSj.a(timeUnit, "unit is null");
        DSj.a(aRj, "scheduler is null");
        DSj.a(i, "bufferSize");
        return C10633dWj.a(this, j, timeUnit, aRj, i);
    }

    @VRj("custom")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final AbstractC11808fSj<T> a(int i, ARj aRj) {
        DSj.a(aRj, "scheduler is null");
        return C10633dWj.a((AbstractC11808fSj) h(i), aRj);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final AbstractC9359bRj<T> a(long j, InterfaceC23424ySj<? super Throwable> interfaceC23424ySj) {
        if (j >= 0) {
            DSj.a(interfaceC23424ySj, "predicate is null");
            return C11943fdk.a(new C11852fWj(this, j, interfaceC23424ySj));
        }
        throw new IllegalArgumentException("times >= 0 required but it was " + j);
    }

    @VRj("none")
    @PRj(BackpressureKind.ERROR)
    @RRj
    public final <U> AbstractC9359bRj<T> a(InterfaceC18902qwk<U> interfaceC18902qwk, boolean z) {
        DSj.a(interfaceC18902qwk, "sampler is null");
        return C11943fdk.a(new C13094hWj(this, interfaceC18902qwk, z));
    }

    @VRj("custom")
    @PRj(BackpressureKind.UNBOUNDED_IN)
    @RRj
    public final AbstractC9359bRj<T> a(long j, TimeUnit timeUnit, ARj aRj, boolean z, int i) {
        DSj.a(timeUnit, "unit is null");
        DSj.a(aRj, "scheduler is null");
        DSj.a(i, "bufferSize");
        return C11943fdk.a(new C21024uWj(this, j, timeUnit, aRj, i << 1, z));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final AbstractC9359bRj<T> a(Comparator<? super T> comparator) {
        DSj.a(comparator, "sortFunction");
        return S().p().v(CSj.a((Comparator) comparator)).r(CSj.e());
    }

    @VRj("none")
    @PRj(BackpressureKind.SPECIAL)
    @RRj
    public final YRj a(InterfaceC16710nSj<? super T> interfaceC16710nSj, InterfaceC16710nSj<? super Throwable> interfaceC16710nSj2, InterfaceC13050hSj interfaceC13050hSj, InterfaceC16710nSj<? super InterfaceC20121swk> interfaceC16710nSj3) {
        DSj.a(interfaceC16710nSj, "onNext is null");
        DSj.a(interfaceC16710nSj2, "onError is null");
        DSj.a(interfaceC13050hSj, "onComplete is null");
        DSj.a(interfaceC16710nSj3, "onSubscribe is null");
        LambdaSubscriber lambdaSubscriber = new LambdaSubscriber(interfaceC16710nSj, interfaceC16710nSj2, interfaceC13050hSj, interfaceC16710nSj3);
        a((InterfaceC12407gRj) lambdaSubscriber);
        return lambdaSubscriber;
    }

    @Override // com.lenovo.anyshare.InterfaceC18902qwk
    @VRj("none")
    @PRj(BackpressureKind.SPECIAL)
    public final void a(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
        if (interfaceC19510rwk instanceof InterfaceC12407gRj) {
            a((InterfaceC12407gRj) ((InterfaceC12407gRj) interfaceC19510rwk));
            return;
        }
        DSj.a(interfaceC19510rwk, "s is null");
        a((InterfaceC12407gRj) new StrictSubscriber(interfaceC19510rwk));
    }

    @VRj("none")
    @PRj(BackpressureKind.SPECIAL)
    public final void a(InterfaceC12407gRj<? super T> interfaceC12407gRj) {
        DSj.a(interfaceC12407gRj, "s is null");
        try {
            InterfaceC19510rwk<? super T> a2 = C11943fdk.a(this, interfaceC12407gRj);
            DSj.a(a2, "The RxJavaPlugins.onSubscribe hook returned a null FlowableSubscriber. Please check the handler provided to RxJavaPlugins.setOnFlowableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins");
            e((InterfaceC19510rwk) a2);
        } catch (NullPointerException e) {
            throw e;
        } catch (Throwable th) {
            C11198eSj.b(th);
            C11943fdk.b(th);
            NullPointerException nullPointerException = new NullPointerException("Actually not, but can't throw other exceptions due to RS");
            nullPointerException.initCause(th);
            throw nullPointerException;
        }
    }

    @VRj("custom")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final AbstractC9359bRj<T> a(long j, long j2, TimeUnit timeUnit, ARj aRj, boolean z, int i) {
        DSj.a(timeUnit, "unit is null");
        DSj.a(aRj, "scheduler is null");
        DSj.a(i, "bufferSize");
        if (j >= 0) {
            return C11943fdk.a(new DWj(this, j, j2, timeUnit, aRj, i, z));
        }
        throw new IndexOutOfBoundsException("count >= 0 required but it was " + j);
    }

    @VRj("none")
    @PRj(BackpressureKind.PASS_THROUGH)
    @RRj
    public final AbstractC9359bRj<C19282rdk<T>> a(TimeUnit timeUnit) {
        return a(timeUnit, C18065pdk.a());
    }

    @VRj("none")
    @PRj(BackpressureKind.PASS_THROUGH)
    @RRj
    public final AbstractC9359bRj<C19282rdk<T>> a(TimeUnit timeUnit, ARj aRj) {
        DSj.a(timeUnit, "unit is null");
        DSj.a(aRj, "scheduler is null");
        return C11943fdk.a(new KWj(this, timeUnit, aRj));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final <V> AbstractC9359bRj<T> a(InterfaceC21591vSj<? super T, ? extends InterfaceC18902qwk<V>> interfaceC21591vSj, AbstractC9359bRj<? extends T> abstractC9359bRj) {
        DSj.a(abstractC9359bRj, "other is null");
        return b((InterfaceC18902qwk) null, interfaceC21591vSj, abstractC9359bRj);
    }

    @VRj(VRj.j)
    @PRj(BackpressureKind.FULL)
    @RRj
    public final AbstractC9359bRj<T> a(long j, TimeUnit timeUnit, InterfaceC18902qwk<? extends T> interfaceC18902qwk) {
        DSj.a(interfaceC18902qwk, "other is null");
        return a(j, timeUnit, interfaceC18902qwk, C18065pdk.a());
    }

    @VRj("custom")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final AbstractC9359bRj<T> a(long j, TimeUnit timeUnit, ARj aRj, InterfaceC18902qwk<? extends T> interfaceC18902qwk) {
        DSj.a(interfaceC18902qwk, "other is null");
        return a(j, timeUnit, interfaceC18902qwk, aRj);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final <U, V> AbstractC9359bRj<T> a(InterfaceC18902qwk<U> interfaceC18902qwk, InterfaceC21591vSj<? super T, ? extends InterfaceC18902qwk<V>> interfaceC21591vSj, InterfaceC18902qwk<? extends T> interfaceC18902qwk2) {
        DSj.a(interfaceC18902qwk, "firstTimeoutSelector is null");
        DSj.a(interfaceC18902qwk2, "other is null");
        return b(interfaceC18902qwk, interfaceC21591vSj, interfaceC18902qwk2);
    }

    private AbstractC9359bRj<T> a(long j, TimeUnit timeUnit, InterfaceC18902qwk<? extends T> interfaceC18902qwk, ARj aRj) {
        DSj.a(timeUnit, "timeUnit is null");
        DSj.a(aRj, "scheduler is null");
        return C11943fdk.a(new MWj(this, j, timeUnit, aRj, interfaceC18902qwk));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @VRj("none")
    @PRj(BackpressureKind.UNBOUNDED_IN)
    @RRj
    public final <K, V> BRj<Map<K, Collection<V>>> a(InterfaceC21591vSj<? super T, ? extends K> interfaceC21591vSj, InterfaceC21591vSj<? super T, ? extends V> interfaceC21591vSj2, Callable<? extends Map<K, Collection<V>>> callable, InterfaceC21591vSj<? super K, ? extends Collection<? super V>> interfaceC21591vSj3) {
        DSj.a(interfaceC21591vSj, "keySelector is null");
        DSj.a(interfaceC21591vSj2, "valueSelector is null");
        DSj.a(callable, "mapSupplier is null");
        DSj.a(interfaceC21591vSj3, "collectionFactory is null");
        return (BRj<Map<K, Collection<V>>>) a((Callable) callable, (InterfaceC13661iSj) CSj.a(interfaceC21591vSj, interfaceC21591vSj2, interfaceC21591vSj3));
    }

    @VRj("none")
    @PRj(BackpressureKind.UNBOUNDED_IN)
    @RRj
    public final BRj<List<T>> a(Comparator<? super T> comparator, int i) {
        DSj.a(comparator, "comparator is null");
        return (BRj<List<T>>) k(i).i(CSj.a((Comparator) comparator));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final AbstractC9359bRj<AbstractC9359bRj<T>> a(long j, long j2, int i) {
        DSj.b(j2, C12339gLh.d);
        DSj.b(j, "count");
        DSj.a(i, "bufferSize");
        return C11943fdk.a(new SWj(this, j, j2, i));
    }

    @VRj("custom")
    @PRj(BackpressureKind.ERROR)
    @RRj
    public final AbstractC9359bRj<AbstractC9359bRj<T>> a(long j, long j2, TimeUnit timeUnit, ARj aRj, int i) {
        DSj.a(i, "bufferSize");
        DSj.b(j, "timespan");
        DSj.b(j2, "timeskip");
        DSj.a(aRj, "scheduler is null");
        DSj.a(timeUnit, "unit is null");
        return C11943fdk.a(new WWj(this, j, j2, timeUnit, aRj, Long.MAX_VALUE, i, false));
    }

    @VRj(VRj.j)
    @PRj(BackpressureKind.ERROR)
    @RRj
    public final AbstractC9359bRj<AbstractC9359bRj<T>> a(long j, TimeUnit timeUnit, long j2) {
        return a(j, timeUnit, C18065pdk.a(), j2, false);
    }

    @VRj(VRj.j)
    @PRj(BackpressureKind.ERROR)
    @RRj
    public final AbstractC9359bRj<AbstractC9359bRj<T>> a(long j, TimeUnit timeUnit, long j2, boolean z) {
        return a(j, timeUnit, C18065pdk.a(), j2, z);
    }

    @VRj("custom")
    @PRj(BackpressureKind.ERROR)
    @RRj
    public final AbstractC9359bRj<AbstractC9359bRj<T>> a(long j, TimeUnit timeUnit, ARj aRj, long j2) {
        return a(j, timeUnit, aRj, j2, false);
    }

    @VRj("custom")
    @PRj(BackpressureKind.ERROR)
    @RRj
    public final AbstractC9359bRj<AbstractC9359bRj<T>> a(long j, TimeUnit timeUnit, ARj aRj, long j2, boolean z) {
        return a(j, timeUnit, aRj, j2, z, j());
    }

    @VRj("custom")
    @PRj(BackpressureKind.ERROR)
    @RRj
    public final AbstractC9359bRj<AbstractC9359bRj<T>> a(long j, TimeUnit timeUnit, ARj aRj, long j2, boolean z, int i) {
        DSj.a(i, "bufferSize");
        DSj.a(aRj, "scheduler is null");
        DSj.a(timeUnit, "unit is null");
        DSj.b(j2, "count");
        return C11943fdk.a(new WWj(this, j, j, timeUnit, aRj, j2, i, z));
    }

    @VRj("none")
    @PRj(BackpressureKind.ERROR)
    @RRj
    public final <U, V> AbstractC9359bRj<AbstractC9359bRj<T>> a(InterfaceC18902qwk<U> interfaceC18902qwk, InterfaceC21591vSj<? super U, ? extends InterfaceC18902qwk<V>> interfaceC21591vSj, int i) {
        DSj.a(interfaceC18902qwk, "openingIndicator is null");
        DSj.a(interfaceC21591vSj, "closingIndicator is null");
        DSj.a(i, "bufferSize");
        return C11943fdk.a(new UWj(this, interfaceC18902qwk, interfaceC21591vSj, i));
    }

    @VRj("none")
    @PRj(BackpressureKind.ERROR)
    @RRj
    public final <B> AbstractC9359bRj<AbstractC9359bRj<T>> a(Callable<? extends InterfaceC18902qwk<B>> callable, int i) {
        DSj.a(callable, "boundaryIndicatorSupplier is null");
        DSj.a(i, "bufferSize");
        return C11943fdk.a(new VWj(this, callable, i));
    }

    @VRj("none")
    @PRj(BackpressureKind.PASS_THROUGH)
    @RRj
    public final <U, R> AbstractC9359bRj<R> a(InterfaceC18902qwk<? extends U> interfaceC18902qwk, InterfaceC14272jSj<? super T, ? super U, ? extends R> interfaceC14272jSj) {
        DSj.a(interfaceC18902qwk, "other is null");
        DSj.a(interfaceC14272jSj, "combiner is null");
        return C11943fdk.a(new XWj(this, interfaceC14272jSj, interfaceC18902qwk));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @VRj("none")
    @PRj(BackpressureKind.PASS_THROUGH)
    @RRj
    public final <T1, T2, R> AbstractC9359bRj<R> a(InterfaceC18902qwk<T1> interfaceC18902qwk, InterfaceC18902qwk<T2> interfaceC18902qwk2, InterfaceC17320oSj<? super T, ? super T1, ? super T2, R> interfaceC17320oSj) {
        DSj.a(interfaceC18902qwk, "source1 is null");
        DSj.a(interfaceC18902qwk2, "source2 is null");
        return c(new InterfaceC18902qwk[]{interfaceC18902qwk, interfaceC18902qwk2}, CSj.a((InterfaceC17320oSj) interfaceC17320oSj));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @VRj("none")
    @PRj(BackpressureKind.PASS_THROUGH)
    @RRj
    public final <T1, T2, T3, R> AbstractC9359bRj<R> a(InterfaceC18902qwk<T1> interfaceC18902qwk, InterfaceC18902qwk<T2> interfaceC18902qwk2, InterfaceC18902qwk<T3> interfaceC18902qwk3, InterfaceC17930pSj<? super T, ? super T1, ? super T2, ? super T3, R> interfaceC17930pSj) {
        DSj.a(interfaceC18902qwk, "source1 is null");
        DSj.a(interfaceC18902qwk2, "source2 is null");
        DSj.a(interfaceC18902qwk3, "source3 is null");
        return c(new InterfaceC18902qwk[]{interfaceC18902qwk, interfaceC18902qwk2, interfaceC18902qwk3}, CSj.a((InterfaceC17930pSj) interfaceC17930pSj));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @VRj("none")
    @PRj(BackpressureKind.PASS_THROUGH)
    @RRj
    public final <T1, T2, T3, T4, R> AbstractC9359bRj<R> a(InterfaceC18902qwk<T1> interfaceC18902qwk, InterfaceC18902qwk<T2> interfaceC18902qwk2, InterfaceC18902qwk<T3> interfaceC18902qwk3, InterfaceC18902qwk<T4> interfaceC18902qwk4, InterfaceC18540qSj<? super T, ? super T1, ? super T2, ? super T3, ? super T4, R> interfaceC18540qSj) {
        DSj.a(interfaceC18902qwk, "source1 is null");
        DSj.a(interfaceC18902qwk2, "source2 is null");
        DSj.a(interfaceC18902qwk3, "source3 is null");
        DSj.a(interfaceC18902qwk4, "source4 is null");
        return c(new InterfaceC18902qwk[]{interfaceC18902qwk, interfaceC18902qwk2, interfaceC18902qwk3, interfaceC18902qwk4}, CSj.a((InterfaceC18540qSj) interfaceC18540qSj));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final <U, R> AbstractC9359bRj<R> a(Iterable<U> iterable, InterfaceC14272jSj<? super T, ? super U, ? extends R> interfaceC14272jSj) {
        DSj.a(iterable, "other is null");
        DSj.a(interfaceC14272jSj, "zipper is null");
        return C11943fdk.a(new _Wj(this, iterable, interfaceC14272jSj));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final <U, R> AbstractC9359bRj<R> a(InterfaceC18902qwk<? extends U> interfaceC18902qwk, InterfaceC14272jSj<? super T, ? super U, ? extends R> interfaceC14272jSj, boolean z) {
        return a(this, interfaceC18902qwk, interfaceC14272jSj, z);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final <U, R> AbstractC9359bRj<R> a(InterfaceC18902qwk<? extends U> interfaceC18902qwk, InterfaceC14272jSj<? super T, ? super U, ? extends R> interfaceC14272jSj, boolean z, int i) {
        return a(this, interfaceC18902qwk, interfaceC14272jSj, z, i);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final Hdk<T> a(long j, boolean z) {
        Hdk<T> hdk = new Hdk<>(j);
        if (z) {
            hdk.cancel();
        }
        a((InterfaceC12407gRj) hdk);
        return hdk;
    }
}
