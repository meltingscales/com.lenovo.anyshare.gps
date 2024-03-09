package com.lenovo.anyshare;

import io.reactivex.BackpressureStrategy;
import io.reactivex.annotations.BackpressureKind;
import io.reactivex.internal.observers.ForEachWhileObserver;
import io.reactivex.internal.observers.LambdaObserver;
import io.reactivex.internal.operators.observable.ObservableGroupBy;
import io.reactivex.internal.operators.observable.ObservableScalarXMap;
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

/* renamed from: com.lenovo.anyshare.sRj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC19747sRj<T> implements InterfaceC22802xRj<T> {
    @VRj("none")
    @RRj
    public static <T> AbstractC19747sRj<T> a(Iterable<? extends InterfaceC22802xRj<? extends T>> iterable) {
        DSj.a(iterable, "sources is null");
        return C11943fdk.a(new SYj(null, iterable));
    }

    @VRj("none")
    @RRj
    public static <T, R> AbstractC19747sRj<R> b(InterfaceC22802xRj<? extends T>[] interfaceC22802xRjArr, InterfaceC21591vSj<? super Object[], ? extends R> interfaceC21591vSj) {
        return b(interfaceC22802xRjArr, interfaceC21591vSj, i());
    }

    @VRj("none")
    @RRj
    public static <T> AbstractC19747sRj<T> c(InterfaceC22802xRj<? extends InterfaceC22802xRj<? extends T>> interfaceC22802xRj) {
        return b(interfaceC22802xRj, i());
    }

    @VRj("none")
    @RRj
    public static <T> AbstractC19747sRj<T> d(InterfaceC22802xRj<? extends T>... interfaceC22802xRjArr) {
        return a(i(), i(), interfaceC22802xRjArr);
    }

    @VRj("none")
    @RRj
    public static <T> AbstractC19747sRj<T> e(InterfaceC22802xRj<? extends T>... interfaceC22802xRjArr) {
        return b(i(), i(), interfaceC22802xRjArr);
    }

    @VRj("none")
    @RRj
    public static <T> AbstractC19747sRj<T> f(Iterable<? extends InterfaceC22802xRj<? extends T>> iterable) {
        return e((Iterable) iterable).p(CSj.e());
    }

    @VRj("none")
    @RRj
    public static <T> AbstractC19747sRj<T> g(Iterable<? extends InterfaceC22802xRj<? extends T>> iterable) {
        return e((Iterable) iterable).e(CSj.e(), true);
    }

    @VRj("none")
    @RRj
    public static <T> AbstractC19747sRj<T> h(T t) {
        DSj.a((Object) t, "item is null");
        return C11943fdk.a((AbstractC19747sRj) new C8847a_j(t));
    }

    public static int i() {
        return AbstractC9359bRj.j();
    }

    @VRj("none")
    @RRj
    public static <T> AbstractC19747sRj<T> o() {
        return C11943fdk.a(DZj.f7901a);
    }

    @VRj("none")
    @RRj
    public static <T> AbstractC19747sRj<T> q(InterfaceC22802xRj<? extends InterfaceC22802xRj<? extends T>> interfaceC22802xRj) {
        return e(interfaceC22802xRj, i());
    }

    @VRj("none")
    @RRj
    public static <T> AbstractC19747sRj<T> r(InterfaceC22802xRj<? extends InterfaceC22802xRj<? extends T>> interfaceC22802xRj) {
        return f(interfaceC22802xRj, i());
    }

    @VRj("none")
    @RRj
    public static <T> AbstractC19747sRj<T> t(InterfaceC22802xRj<T> interfaceC22802xRj) {
        DSj.a(interfaceC22802xRj, "onSubscribe is null");
        if (!(interfaceC22802xRj instanceof AbstractC19747sRj)) {
            return C11943fdk.a(new RZj(interfaceC22802xRj));
        }
        throw new IllegalArgumentException("unsafeCreate(Observable) should be upgraded");
    }

    @VRj("none")
    @RRj
    public static <T> AbstractC19747sRj<T> v(InterfaceC22802xRj<T> interfaceC22802xRj) {
        DSj.a(interfaceC22802xRj, "source is null");
        if (interfaceC22802xRj instanceof AbstractC19747sRj) {
            return C11943fdk.a((AbstractC19747sRj) interfaceC22802xRj);
        }
        return C11943fdk.a(new RZj(interfaceC22802xRj));
    }

    @VRj("none")
    @RRj
    public static <T> AbstractC19747sRj<T> x() {
        return C11943fdk.a(C14968k_j.f23005a);
    }

    @VRj("none")
    @RRj
    public final AbstractC19747sRj<T> A() {
        return c(Long.MAX_VALUE);
    }

    @VRj("none")
    @RRj
    public final Hck<T> B() {
        return B_j.w(this);
    }

    @VRj("none")
    @RRj
    public final AbstractC19747sRj<T> C() {
        return a(Long.MAX_VALUE, CSj.b());
    }

    @VRj("none")
    @RRj
    public final AbstractC19747sRj<T> D() {
        return C11943fdk.a(new L_j(this));
    }

    @VRj("none")
    @RRj
    public final AbstractC19747sRj<T> E() {
        return z().R();
    }

    @VRj("none")
    @RRj
    public final AbstractC13650iRj<T> F() {
        return C11943fdk.a(new M_j(this));
    }

    @VRj("none")
    @RRj
    public final BRj<T> G() {
        return C11943fdk.a(new N_j(this, null));
    }

    @VRj("none")
    @RRj
    public final AbstractC19747sRj<T> H() {
        return N().s().v(CSj.a(CSj.f())).r(CSj.e());
    }

    @VRj("none")
    public final YRj I() {
        return a((InterfaceC16710nSj) CSj.d(), (InterfaceC16710nSj<? super Throwable>) CSj.f, CSj.c, CSj.d());
    }

    @VRj("none")
    @RRj
    public final <R> AbstractC19747sRj<R> J(InterfaceC21591vSj<? super T, ? extends HRj<? extends R>> interfaceC21591vSj) {
        DSj.a(interfaceC21591vSj, "mapper is null");
        return C11943fdk.a(new IYj(this, interfaceC21591vSj, true));
    }

    @VRj("none")
    @RRj
    public final AbstractC19747sRj<C19282rdk<T>> K() {
        return a(TimeUnit.MILLISECONDS, C18065pdk.a());
    }

    @VRj("none")
    @RRj
    public final AbstractC19747sRj<C19282rdk<T>> L() {
        return b(TimeUnit.MILLISECONDS, C18065pdk.a());
    }

    @VRj("none")
    @RRj
    public final Future<T> M() {
        return (Future) f((AbstractC19747sRj<T>) new _Sj());
    }

    @VRj("none")
    @RRj
    public final BRj<List<T>> N() {
        return g(16);
    }

    @VRj("none")
    @RRj
    public final BRj<List<T>> O() {
        return b((Comparator) CSj.g());
    }

    public abstract void e(InterfaceC24024zRj<? super T> interfaceC24024zRj);

    @VRj("none")
    @RRj
    public final AbstractC19747sRj<T> j() {
        return c(16);
    }

    @VRj("none")
    @RRj
    public final BRj<Long> k() {
        return C11943fdk.a(new C15568lZj(this));
    }

    @VRj("none")
    @RRj
    public final <U> AbstractC19747sRj<T> l(InterfaceC21591vSj<? super T, ? extends InterfaceC22802xRj<U>> interfaceC21591vSj) {
        DSj.a(interfaceC21591vSj, "itemDelay is null");
        return (AbstractC19747sRj<T>) p(XZj.b(interfaceC21591vSj));
    }

    @VRj("none")
    @RRj
    public final <R> AbstractC19747sRj<R> m(InterfaceC21591vSj<? super T, C18529qRj<R>> interfaceC21591vSj) {
        DSj.a(interfaceC21591vSj, "selector is null");
        return C11943fdk.a(new C19835sZj(this, interfaceC21591vSj));
    }

    @VRj("none")
    @RRj
    public final <K> AbstractC19747sRj<T> n(InterfaceC21591vSj<? super T, K> interfaceC21591vSj) {
        return a((InterfaceC21591vSj) interfaceC21591vSj, (Callable) CSj.c());
    }

    @VRj("none")
    @RRj
    public final AbstractC13650iRj<T> p() {
        return a(0L);
    }

    @VRj("none")
    @RRj
    public final <R> AbstractC19747sRj<R> s(InterfaceC21591vSj<? super T, ? extends InterfaceC17309oRj<? extends R>> interfaceC21591vSj) {
        return g((InterfaceC21591vSj) interfaceC21591vSj, false);
    }

    @VRj("none")
    @RRj
    public final <K> AbstractC19747sRj<Ick<K, T>> u(InterfaceC21591vSj<? super T, ? extends K> interfaceC21591vSj) {
        return (AbstractC19747sRj<Ick<K, T>>) a((InterfaceC21591vSj) interfaceC21591vSj, (InterfaceC21591vSj) CSj.e(), false, i());
    }

    @VRj("none")
    @RRj
    public final AbstractC19747sRj<C18529qRj<T>> w() {
        return C11943fdk.a(new C12505g_j(this));
    }

    @VRj("none")
    @RRj
    public final AbstractC19747sRj<T> y() {
        return C11943fdk.a(new C20446tZj(this));
    }

    @VRj("none")
    @RRj
    public final Hck<T> z() {
        return C17407o_j.w(this);
    }

    @VRj("none")
    @RRj
    public static <T, R> AbstractC19747sRj<R> b(InterfaceC21591vSj<? super Object[], ? extends R> interfaceC21591vSj, int i, InterfaceC22802xRj<? extends T>... interfaceC22802xRjArr) {
        return b(interfaceC22802xRjArr, interfaceC21591vSj, i);
    }

    @VRj("none")
    @RRj
    public static <T> AbstractC19747sRj<T> c(InterfaceC22802xRj<? extends T>... interfaceC22802xRjArr) {
        if (interfaceC22802xRjArr.length == 0) {
            return o();
        }
        if (interfaceC22802xRjArr.length == 1) {
            return v(interfaceC22802xRjArr[0]);
        }
        return d((InterfaceC22802xRj) a((Object[]) interfaceC22802xRjArr));
    }

    @VRj("none")
    @RRj
    public static <T> AbstractC19747sRj<T> d(InterfaceC22802xRj<? extends InterfaceC22802xRj<? extends T>> interfaceC22802xRj) {
        return a((InterfaceC22802xRj) interfaceC22802xRj, i(), true);
    }

    @VRj("none")
    @RRj
    public static <T> AbstractC19747sRj<T> e(InterfaceC22802xRj<? extends InterfaceC22802xRj<? extends T>> interfaceC22802xRj) {
        return a(interfaceC22802xRj, i(), i());
    }

    @VRj("none")
    @RRj
    public static <T> AbstractC19747sRj<T> f(InterfaceC22802xRj<? extends T>... interfaceC22802xRjArr) {
        return a((Object[]) interfaceC22802xRjArr).f(CSj.e(), interfaceC22802xRjArr.length);
    }

    @VRj("none")
    @RRj
    public static <T> AbstractC19747sRj<T> g(InterfaceC22802xRj<? extends T>... interfaceC22802xRjArr) {
        return a((Object[]) interfaceC22802xRjArr).d(CSj.e(), true, interfaceC22802xRjArr.length);
    }

    @VRj("none")
    @RRj
    public static <T> AbstractC19747sRj<T> i(InterfaceC16710nSj<InterfaceC8749aRj<T>> interfaceC16710nSj) {
        DSj.a(interfaceC16710nSj, "generator is null");
        return a(CSj.h(), XZj.a(interfaceC16710nSj), CSj.d());
    }

    @VRj(VRj.j)
    @RRj
    public static AbstractC19747sRj<Long> q(long j, TimeUnit timeUnit) {
        return q(j, timeUnit, C18065pdk.a());
    }

    @VRj("none")
    @RRj
    public final <R> AbstractC19747sRj<R> A(InterfaceC21591vSj<? super AbstractC19747sRj<T>, ? extends InterfaceC22802xRj<R>> interfaceC21591vSj) {
        DSj.a(interfaceC21591vSj, "selector is null");
        return B_j.a(XZj.a(this), (InterfaceC21591vSj) interfaceC21591vSj);
    }

    @VRj("none")
    @RRj
    public final AbstractC19747sRj<T> B(InterfaceC21591vSj<? super AbstractC19747sRj<Throwable>, ? extends InterfaceC22802xRj<?>> interfaceC21591vSj) {
        DSj.a(interfaceC21591vSj, "handler is null");
        return C11943fdk.a(new E_j(this, interfaceC21591vSj));
    }

    @VRj("none")
    @RRj
    public final <R> AbstractC19747sRj<R> C(InterfaceC21591vSj<? super T, ? extends InterfaceC22802xRj<? extends R>> interfaceC21591vSj) {
        return h(interfaceC21591vSj, i());
    }

    @VRj("none")
    @RRj
    public final TQj D(InterfaceC21591vSj<? super T, ? extends ZQj> interfaceC21591vSj) {
        DSj.a(interfaceC21591vSj, "mapper is null");
        return C11943fdk.a(new GYj(this, interfaceC21591vSj, false));
    }

    @VRj("none")
    @RRj
    public final TQj E(InterfaceC21591vSj<? super T, ? extends ZQj> interfaceC21591vSj) {
        DSj.a(interfaceC21591vSj, "mapper is null");
        return C11943fdk.a(new GYj(this, interfaceC21591vSj, true));
    }

    @VRj("none")
    @RRj
    public final <R> AbstractC19747sRj<R> F(InterfaceC21591vSj<? super T, ? extends InterfaceC22802xRj<? extends R>> interfaceC21591vSj) {
        return i(interfaceC21591vSj, i());
    }

    @VRj("none")
    @RRj
    public final <R> AbstractC19747sRj<R> G(InterfaceC21591vSj<? super T, ? extends InterfaceC17309oRj<? extends R>> interfaceC21591vSj) {
        DSj.a(interfaceC21591vSj, "mapper is null");
        return C11943fdk.a(new HYj(this, interfaceC21591vSj, false));
    }

    @VRj("none")
    @RRj
    public final <R> AbstractC19747sRj<R> H(InterfaceC21591vSj<? super T, ? extends InterfaceC17309oRj<? extends R>> interfaceC21591vSj) {
        DSj.a(interfaceC21591vSj, "mapper is null");
        return C11943fdk.a(new HYj(this, interfaceC21591vSj, true));
    }

    @VRj("none")
    @RRj
    public final <R> AbstractC19747sRj<R> I(InterfaceC21591vSj<? super T, ? extends HRj<? extends R>> interfaceC21591vSj) {
        DSj.a(interfaceC21591vSj, "mapper is null");
        return C11943fdk.a(new IYj(this, interfaceC21591vSj, false));
    }

    @VRj("none")
    @RRj
    public final <V> AbstractC19747sRj<T> K(InterfaceC21591vSj<? super T, ? extends InterfaceC22802xRj<V>> interfaceC21591vSj) {
        return b((InterfaceC22802xRj) null, interfaceC21591vSj, (InterfaceC22802xRj) null);
    }

    @VRj("none")
    @RRj
    public final <R> R L(InterfaceC21591vSj<? super AbstractC19747sRj<T>, R> interfaceC21591vSj) {
        try {
            DSj.a(interfaceC21591vSj, "converter is null");
            return interfaceC21591vSj.apply(this);
        } catch (Throwable th) {
            C11198eSj.b(th);
            throw C22325wck.c(th);
        }
    }

    @VRj("none")
    @RRj
    public final <K> BRj<Map<K, T>> M(InterfaceC21591vSj<? super T, ? extends K> interfaceC21591vSj) {
        DSj.a(interfaceC21591vSj, "keySelector is null");
        return (BRj<Map<K, T>>) a((Callable) HashMapSupplier.asCallable(), (InterfaceC13661iSj) CSj.a((InterfaceC21591vSj) interfaceC21591vSj));
    }

    @VRj("none")
    @RRj
    public final <K> BRj<Map<K, Collection<T>>> N(InterfaceC21591vSj<? super T, ? extends K> interfaceC21591vSj) {
        return (BRj<Map<K, Collection<T>>>) a((InterfaceC21591vSj) interfaceC21591vSj, (InterfaceC21591vSj) CSj.e(), (Callable) HashMapSupplier.asCallable(), (InterfaceC21591vSj) ArrayListSupplier.asFunction());
    }

    @VRj("none")
    @RRj
    public final <R> AbstractC19747sRj<R> j(InterfaceC21591vSj<? super T, ? extends HRj<? extends R>> interfaceC21591vSj) {
        return c((InterfaceC21591vSj) interfaceC21591vSj, true, 2);
    }

    @VRj("none")
    @RRj
    public final <U> AbstractC19747sRj<T> k(InterfaceC21591vSj<? super T, ? extends InterfaceC22802xRj<U>> interfaceC21591vSj) {
        DSj.a(interfaceC21591vSj, "debounceSelector is null");
        return C11943fdk.a(new C16787nZj(this, interfaceC21591vSj));
    }

    @VRj("none")
    @RRj
    public final AbstractC19747sRj<T> n() {
        return o(CSj.e());
    }

    @VRj("none")
    @RRj
    public final <K> AbstractC19747sRj<T> o(InterfaceC21591vSj<? super T, K> interfaceC21591vSj) {
        DSj.a(interfaceC21591vSj, "keySelector is null");
        return C11943fdk.a(new C21668vZj(this, interfaceC21591vSj, DSj.a()));
    }

    @VRj("none")
    @RRj
    public final <R> AbstractC19747sRj<R> p(InterfaceC21591vSj<? super T, ? extends InterfaceC22802xRj<? extends R>> interfaceC21591vSj) {
        return e((InterfaceC21591vSj) interfaceC21591vSj, false);
    }

    @VRj("none")
    @RRj
    public final <U> AbstractC19747sRj<U> r(InterfaceC21591vSj<? super T, ? extends Iterable<? extends U>> interfaceC21591vSj) {
        DSj.a(interfaceC21591vSj, "mapper is null");
        return C11943fdk.a(new LZj(this, interfaceC21591vSj));
    }

    @VRj("none")
    @RRj
    public final TQj s() {
        return C11943fdk.a(new WZj(this));
    }

    @VRj("none")
    @RRj
    public final AbstractC13650iRj<T> u() {
        return C11943fdk.a(new C9457b_j(this));
    }

    @VRj("none")
    @RRj
    public final AbstractC19747sRj<T> w(InterfaceC21591vSj<? super Throwable, ? extends InterfaceC22802xRj<? extends T>> interfaceC21591vSj) {
        DSj.a(interfaceC21591vSj, "resumeFunction is null");
        return C11943fdk.a(new C16187m_j(this, interfaceC21591vSj, false));
    }

    @VRj("none")
    @RRj
    public final AbstractC19747sRj<T> x(InterfaceC21591vSj<? super Throwable, ? extends T> interfaceC21591vSj) {
        DSj.a(interfaceC21591vSj, "valueSupplier is null");
        return C11943fdk.a(new C16797n_j(this, interfaceC21591vSj));
    }

    @VRj("none")
    @RRj
    public final <R> AbstractC19747sRj<R> y(InterfaceC21591vSj<? super AbstractC19747sRj<T>, ? extends InterfaceC22802xRj<R>> interfaceC21591vSj) {
        DSj.a(interfaceC21591vSj, "selector is null");
        return C11943fdk.a(new C19235r_j(this, interfaceC21591vSj));
    }

    @VRj("none")
    @RRj
    public final AbstractC19747sRj<T> z(InterfaceC21591vSj<? super AbstractC19747sRj<Object>, ? extends InterfaceC22802xRj<?>> interfaceC21591vSj) {
        DSj.a(interfaceC21591vSj, "handler is null");
        return C11943fdk.a(new A_j(this, interfaceC21591vSj));
    }

    @VRj("none")
    @RRj
    public static <T> AbstractC19747sRj<T> a(InterfaceC22802xRj<? extends T>... interfaceC22802xRjArr) {
        DSj.a(interfaceC22802xRjArr, "sources is null");
        int length = interfaceC22802xRjArr.length;
        if (length == 0) {
            return o();
        }
        if (length == 1) {
            return v(interfaceC22802xRjArr[0]);
        }
        return C11943fdk.a(new SYj(interfaceC22802xRjArr, null));
    }

    @VRj("none")
    @RRj
    public static <T, R> AbstractC19747sRj<R> b(InterfaceC22802xRj<? extends T>[] interfaceC22802xRjArr, InterfaceC21591vSj<? super Object[], ? extends R> interfaceC21591vSj, int i) {
        DSj.a(i, "bufferSize");
        DSj.a(interfaceC21591vSj, "combiner is null");
        if (interfaceC22802xRjArr.length == 0) {
            return o();
        }
        return C11943fdk.a(new C11275eZj(interfaceC22802xRjArr, null, interfaceC21591vSj, i << 1, true));
    }

    @VRj("none")
    @RRj
    public static <T> AbstractC19747sRj<T> d(Iterable<? extends InterfaceC22802xRj<? extends T>> iterable) {
        return a(iterable, i(), i());
    }

    @VRj("none")
    @RRj
    public static <T> AbstractC19747sRj<T> e(Iterable<? extends T> iterable) {
        DSj.a(iterable, "source is null");
        return C11943fdk.a(new PZj(iterable));
    }

    @VRj("none")
    @RRj
    public static <T> AbstractC19747sRj<T> f(InterfaceC22802xRj<? extends InterfaceC22802xRj<? extends T>> interfaceC22802xRj, int i) {
        DSj.a(interfaceC22802xRj, "sources is null");
        DSj.a(i, "prefetch");
        return C11943fdk.a(new V_j(interfaceC22802xRj, CSj.e(), i, true));
    }

    @VRj("none")
    @RRj
    public static <T> AbstractC19747sRj<T> h(InterfaceC22802xRj<? extends InterfaceC22802xRj<? extends T>> interfaceC22802xRj) {
        DSj.a(interfaceC22802xRj, "sources is null");
        return C11943fdk.a(new GZj(interfaceC22802xRj, CSj.e(), false, Integer.MAX_VALUE, i()));
    }

    @VRj("custom")
    @RRj
    public static AbstractC19747sRj<Long> q(long j, TimeUnit timeUnit, ARj aRj) {
        DSj.a(timeUnit, "unit is null");
        DSj.a(aRj, "scheduler is null");
        return C11943fdk.a(new C13149hak(Math.max(j, 0L), timeUnit, aRj));
    }

    @VRj("none")
    @RRj
    public final C9505bdk<T> J() {
        C9505bdk<T> c9505bdk = new C9505bdk<>();
        a((InterfaceC24024zRj) c9505bdk);
        return c9505bdk;
    }

    @VRj("none")
    @RRj
    public final T g() {
        T c = F().c();
        if (c != null) {
            return c;
        }
        throw new NoSuchElementException();
    }

    @VRj("none")
    @RRj
    public final AbstractC19747sRj<T> j(InterfaceC22802xRj<? extends T> interfaceC22802xRj) {
        DSj.a(interfaceC22802xRj, "other is null");
        return b(this, interfaceC22802xRj);
    }

    @VRj("none")
    @RRj
    @Deprecated
    public final <T2> AbstractC19747sRj<T2> l() {
        return C11943fdk.a(new C19835sZj(this, CSj.e()));
    }

    @VRj("none")
    @RRj
    public final AbstractC19747sRj<T> m() {
        return a((InterfaceC21591vSj) CSj.e(), (Callable) CSj.c());
    }

    @VRj("none")
    @RRj
    public final <U> AbstractC19747sRj<T> n(InterfaceC22802xRj<U> interfaceC22802xRj) {
        DSj.a(interfaceC22802xRj, "other is null");
        return C11943fdk.a(new R_j(this, interfaceC22802xRj));
    }

    @VRj("none")
    @RRj
    public final AbstractC19747sRj<T> p(InterfaceC22802xRj<? extends T> interfaceC22802xRj) {
        DSj.a(interfaceC22802xRj, "other is null");
        return C11943fdk.a(new U_j(this, interfaceC22802xRj));
    }

    @VRj("none")
    @RRj
    public final <U> AbstractC19747sRj<T> s(InterfaceC22802xRj<U> interfaceC22802xRj) {
        DSj.a(interfaceC22802xRj, "other is null");
        return C11943fdk.a(new __j(this, interfaceC22802xRj));
    }

    @VRj("none")
    @RRj
    public final <B> AbstractC19747sRj<AbstractC19747sRj<T>> u(InterfaceC22802xRj<B> interfaceC22802xRj) {
        return g(interfaceC22802xRj, i());
    }

    @VRj("none")
    @RRj
    public static <T> AbstractC19747sRj<T> d(Callable<? extends T> callable) {
        DSj.a(callable, "supplier is null");
        return C11943fdk.a((AbstractC19747sRj) new NZj(callable));
    }

    @VRj("none")
    @RRj
    public final AbstractC19747sRj<T> k(InterfaceC22802xRj<? extends T> interfaceC22802xRj) {
        DSj.a(interfaceC22802xRj, "next is null");
        return w(CSj.c(interfaceC22802xRj));
    }

    @VRj("none")
    @RRj
    public final AbstractC19747sRj<T> l(InterfaceC22802xRj<? extends T> interfaceC22802xRj) {
        DSj.a(interfaceC22802xRj, "next is null");
        return C11943fdk.a(new C16187m_j(this, CSj.c(interfaceC22802xRj), true));
    }

    @VRj("none")
    @RRj
    public final <U> AbstractC19747sRj<T> m(InterfaceC22802xRj<U> interfaceC22802xRj) {
        DSj.a(interfaceC22802xRj, "sampler is null");
        return C11943fdk.a(new G_j(this, interfaceC22802xRj, false));
    }

    @VRj("none")
    @RRj
    public final AbstractC19747sRj<T> o(InterfaceC22802xRj<? extends T> interfaceC22802xRj) {
        DSj.a(interfaceC22802xRj, "other is null");
        return b(interfaceC22802xRj, this);
    }

    @VRj("none")
    @RRj
    public final AbstractC19747sRj<T> r() {
        return C11943fdk.a(new UZj(this));
    }

    @VRj(VRj.j)
    @RRj
    public static AbstractC19747sRj<Long> e(long j, TimeUnit timeUnit) {
        return b(j, j, timeUnit, C18065pdk.a());
    }

    @VRj("none")
    @RRj
    public final <R> AbstractC19747sRj<R> g(InterfaceC21591vSj<? super T, ? extends InterfaceC17309oRj<? extends R>> interfaceC21591vSj) {
        return d(interfaceC21591vSj, 2);
    }

    @VRj("none")
    public final void h() {
        WYj.a(this);
    }

    @VRj("none")
    @RRj
    public final AbstractC19747sRj<T> j(T t) {
        DSj.a((Object) t, "item is null");
        return x(CSj.c(t));
    }

    @VRj(VRj.j)
    @RRj
    public final AbstractC19747sRj<T> n(long j, TimeUnit timeUnit) {
        return e(j, timeUnit, C18065pdk.a(), false);
    }

    @VRj(VRj.j)
    @RRj
    public final AbstractC19747sRj<T> p(long j, TimeUnit timeUnit) {
        return a(j, timeUnit, (InterfaceC22802xRj) null, C18065pdk.a());
    }

    @VRj(VRj.j)
    @RRj
    public final AbstractC19747sRj<AbstractC19747sRj<T>> r(long j, TimeUnit timeUnit) {
        return a(j, timeUnit, C18065pdk.a(), Long.MAX_VALUE, false);
    }

    @VRj("none")
    @RRj
    public final <R> AbstractC19747sRj<R> t(InterfaceC21591vSj<? super T, ? extends HRj<? extends R>> interfaceC21591vSj) {
        return h((InterfaceC21591vSj) interfaceC21591vSj, false);
    }

    @VRj("none")
    @RRj
    public final BRj<T> v() {
        return C11943fdk.a(new C10066c_j(this, null));
    }

    @VRj("none")
    @RRj
    public static <T> AbstractC19747sRj<T> d(int i, int i2, InterfaceC22802xRj<? extends T>... interfaceC22802xRjArr) {
        return a((Object[]) interfaceC22802xRjArr).a(CSj.e(), true, i, i2);
    }

    @VRj("custom")
    @RRj
    public static AbstractC19747sRj<Long> e(long j, TimeUnit timeUnit, ARj aRj) {
        return b(j, j, timeUnit, aRj);
    }

    @VRj("none")
    @RRj
    public static <T> AbstractC19747sRj<T> i(InterfaceC22802xRj<? extends InterfaceC22802xRj<? extends T>> interfaceC22802xRj) {
        DSj.a(interfaceC22802xRj, "sources is null");
        return C11943fdk.a(new GZj(interfaceC22802xRj, CSj.e(), true, Integer.MAX_VALUE, i()));
    }

    @VRj("none")
    @RRj
    public final Iterable<T> f() {
        return new PYj(this);
    }

    @VRj("none")
    @RRj
    public final <U> AbstractC19747sRj<T> g(InterfaceC22802xRj<U> interfaceC22802xRj) {
        DSj.a(interfaceC22802xRj, "other is null");
        return C11943fdk.a(new C19225rZj(this, interfaceC22802xRj));
    }

    @VRj("none")
    @RRj
    public final <R> AbstractC19747sRj<R> h(InterfaceC21591vSj<? super T, ? extends InterfaceC17309oRj<? extends R>> interfaceC21591vSj) {
        return b((InterfaceC21591vSj) interfaceC21591vSj, true, 2);
    }

    @VRj("none")
    @RRj
    public final BRj<T> k(T t) {
        DSj.a((Object) t, "defaultItem is null");
        return C11943fdk.a(new N_j(this, t));
    }

    @VRj("none")
    @RRj
    public final AbstractC19747sRj<T> l(T t) {
        DSj.a((Object) t, "item is null");
        return b(h(t), this);
    }

    @VRj(VRj.j)
    @RRj
    public final AbstractC19747sRj<T> m(long j, TimeUnit timeUnit) {
        return g(j, timeUnit);
    }

    @VRj("custom")
    @RRj
    public final AbstractC19747sRj<T> n(long j, TimeUnit timeUnit, ARj aRj) {
        return e(j, timeUnit, aRj, false);
    }

    @VRj(VRj.j)
    @RRj
    public final AbstractC19747sRj<T> o(long j, TimeUnit timeUnit) {
        return b(j, timeUnit);
    }

    @VRj("custom")
    @RRj
    public final AbstractC19747sRj<T> p(long j, TimeUnit timeUnit, ARj aRj) {
        return a(j, timeUnit, (InterfaceC22802xRj) null, aRj);
    }

    @VRj("none")
    @RRj
    public final BRj<T> q() {
        return b(0L);
    }

    @VRj("custom")
    @RRj
    public final AbstractC19747sRj<AbstractC19747sRj<T>> r(long j, TimeUnit timeUnit, ARj aRj) {
        return a(j, timeUnit, aRj, Long.MAX_VALUE, false);
    }

    @VRj("none")
    @RRj
    public final BRj<Boolean> t() {
        return a((InterfaceC23424ySj) CSj.a());
    }

    @VRj("none")
    @RRj
    public final <R> AbstractC19747sRj<R> v(InterfaceC21591vSj<? super T, ? extends R> interfaceC21591vSj) {
        DSj.a(interfaceC21591vSj, "mapper is null");
        return C11943fdk.a(new C11285e_j(this, interfaceC21591vSj));
    }

    @VRj("none")
    @RRj
    public static <T> AbstractC19747sRj<T> c(Iterable<? extends InterfaceC22802xRj<? extends T>> iterable) {
        DSj.a(iterable, "sources is null");
        return d((InterfaceC22802xRj) e((Iterable) iterable));
    }

    @VRj("none")
    @RRj
    public static <T> AbstractC19747sRj<T> d(InterfaceC22802xRj<? extends InterfaceC22802xRj<? extends T>> interfaceC22802xRj, int i) {
        DSj.a(interfaceC22802xRj, "sources is null");
        DSj.a(i, "maxConcurrency");
        return C11943fdk.a(new GZj(interfaceC22802xRj, CSj.e(), true, i, i()));
    }

    @VRj("none")
    @RRj
    public static <T> AbstractC19747sRj<T> e(InterfaceC22802xRj<? extends InterfaceC22802xRj<? extends T>> interfaceC22802xRj, int i) {
        DSj.a(interfaceC22802xRj, "sources is null");
        DSj.a(i, "bufferSize");
        return C11943fdk.a(new V_j(interfaceC22802xRj, CSj.e(), i, false));
    }

    @VRj("none")
    @RRj
    public final <U> AbstractC19747sRj<U> f(InterfaceC21591vSj<? super T, ? extends Iterable<? extends U>> interfaceC21591vSj) {
        DSj.a(interfaceC21591vSj, "mapper is null");
        return C11943fdk.a(new LZj(this, interfaceC21591vSj));
    }

    @VRj("none")
    @RRj
    public final <R> AbstractC19747sRj<R> h(InterfaceC21591vSj<? super T, ? extends HRj<? extends R>> interfaceC21591vSj, boolean z) {
        DSj.a(interfaceC21591vSj, "mapper is null");
        return C11943fdk.a(new KZj(this, interfaceC21591vSj, z));
    }

    @VRj("none")
    @RRj
    public final YRj j(InterfaceC16710nSj<? super T> interfaceC16710nSj) {
        return a((InterfaceC16710nSj) interfaceC16710nSj, (InterfaceC16710nSj<? super Throwable>) CSj.f, CSj.c, CSj.d());
    }

    @VRj("custom")
    @RRj
    public final AbstractC19747sRj<T> m(long j, TimeUnit timeUnit, ARj aRj) {
        return g(j, timeUnit, aRj);
    }

    @VRj("custom")
    @RRj
    public final AbstractC19747sRj<T> o(long j, TimeUnit timeUnit, ARj aRj) {
        return b(j, timeUnit, aRj);
    }

    @VRj("none")
    @RRj
    public final TQj q(InterfaceC21591vSj<? super T, ? extends ZQj> interfaceC21591vSj) {
        return f((InterfaceC21591vSj) interfaceC21591vSj, false);
    }

    @VRj("none")
    @RRj
    public static <T, R> AbstractC19747sRj<R> a(InterfaceC21591vSj<? super Object[], ? extends R> interfaceC21591vSj, int i, InterfaceC22802xRj<? extends T>... interfaceC22802xRjArr) {
        return a(interfaceC22802xRjArr, interfaceC21591vSj, i);
    }

    @VRj("none")
    @RRj
    public static <T, R> AbstractC19747sRj<R> b(Iterable<? extends InterfaceC22802xRj<? extends T>> iterable, InterfaceC21591vSj<? super Object[], ? extends R> interfaceC21591vSj) {
        return b(iterable, interfaceC21591vSj, i());
    }

    @VRj("none")
    @RRj
    public final AbstractC19747sRj<T> g(InterfaceC16710nSj<? super YRj> interfaceC16710nSj) {
        return a(interfaceC16710nSj, CSj.c);
    }

    @VRj("none")
    @RRj
    public final <R> AbstractC19747sRj<R> i(InterfaceC21591vSj<? super T, ? extends HRj<? extends R>> interfaceC21591vSj) {
        return e(interfaceC21591vSj, 2);
    }

    @VRj("none")
    @RRj
    public final AbstractC19747sRj<T> j(long j, TimeUnit timeUnit) {
        return s(q(j, timeUnit));
    }

    @VRj(VRj.m)
    @RRj
    public final AbstractC19747sRj<T> k(long j, TimeUnit timeUnit) {
        return b(j, timeUnit, C18065pdk.g(), false, i());
    }

    @VRj(VRj.j)
    @RRj
    public final AbstractC19747sRj<T> l(long j, TimeUnit timeUnit) {
        return l(j, timeUnit, C18065pdk.a());
    }

    @VRj("none")
    @RRj
    public static <T, R> AbstractC19747sRj<R> a(Iterable<? extends InterfaceC22802xRj<? extends T>> iterable, InterfaceC21591vSj<? super Object[], ? extends R> interfaceC21591vSj) {
        return a(iterable, interfaceC21591vSj, i());
    }

    @VRj("none")
    @RRj
    public static <T, R> AbstractC19747sRj<R> b(Iterable<? extends InterfaceC22802xRj<? extends T>> iterable, InterfaceC21591vSj<? super Object[], ? extends R> interfaceC21591vSj, int i) {
        DSj.a(iterable, "sources is null");
        DSj.a(interfaceC21591vSj, "combiner is null");
        DSj.a(i, "bufferSize");
        return C11943fdk.a(new C11275eZj(null, iterable, interfaceC21591vSj, i << 1, true));
    }

    @VRj("none")
    @RRj
    public static <T> AbstractC19747sRj<T> c(Callable<? extends Throwable> callable) {
        DSj.a(callable, "errorSupplier is null");
        return C11943fdk.a(new EZj(callable));
    }

    @VRj("none")
    @RRj
    public final AbstractC19747sRj<T> f(InterfaceC22802xRj<? extends T> interfaceC22802xRj) {
        DSj.a(interfaceC22802xRj, "other is null");
        return a((InterfaceC22802xRj) this, (InterfaceC22802xRj) interfaceC22802xRj);
    }

    @VRj("none")
    @RRj
    public final BRj<T> g(T t) {
        return a(0L, (long) t);
    }

    @VRj("none")
    @RRj
    public final YRj h(InterfaceC16710nSj<? super T> interfaceC16710nSj) {
        return j((InterfaceC16710nSj) interfaceC16710nSj);
    }

    @VRj("none")
    @RRj
    public final <K> AbstractC19747sRj<Ick<K, T>> i(InterfaceC21591vSj<? super T, ? extends K> interfaceC21591vSj, boolean z) {
        return (AbstractC19747sRj<Ick<K, T>>) a(interfaceC21591vSj, CSj.e(), z, i());
    }

    @VRj("custom")
    @RRj
    public final AbstractC19747sRj<T> j(long j, TimeUnit timeUnit, ARj aRj) {
        return s(q(j, timeUnit, aRj));
    }

    @VRj("custom")
    @RRj
    public final AbstractC19747sRj<T> k(long j, TimeUnit timeUnit, ARj aRj) {
        return b(j, timeUnit, aRj, false, i());
    }

    @VRj("custom")
    @RRj
    public final AbstractC19747sRj<T> l(long j, TimeUnit timeUnit, ARj aRj) {
        DSj.a(timeUnit, "unit is null");
        DSj.a(aRj, "scheduler is null");
        return C11943fdk.a(new C10078cak(this, j, timeUnit, aRj));
    }

    @VRj("none")
    @RRj
    public static <T, R> AbstractC19747sRj<R> a(Iterable<? extends InterfaceC22802xRj<? extends T>> iterable, InterfaceC21591vSj<? super Object[], ? extends R> interfaceC21591vSj, int i) {
        DSj.a(iterable, "sources is null");
        DSj.a(interfaceC21591vSj, "combiner is null");
        DSj.a(i, "bufferSize");
        return C11943fdk.a(new C11275eZj(null, iterable, interfaceC21591vSj, i << 1, false));
    }

    @VRj("none")
    @RRj
    public static <T> BRj<Boolean> d(InterfaceC22802xRj<? extends T> interfaceC22802xRj, InterfaceC22802xRj<? extends T> interfaceC22802xRj2) {
        return a(interfaceC22802xRj, interfaceC22802xRj2, DSj.a(), i());
    }

    @VRj("none")
    @RRj
    public static <T, R> AbstractC19747sRj<R> e(InterfaceC22802xRj<? extends InterfaceC22802xRj<? extends T>> interfaceC22802xRj, InterfaceC21591vSj<? super Object[], ? extends R> interfaceC21591vSj) {
        DSj.a(interfaceC21591vSj, "zipper is null");
        DSj.a(interfaceC22802xRj, "sources is null");
        return C11943fdk.a(new C13760iak(interfaceC22802xRj, 16).p(XZj.c(interfaceC21591vSj)));
    }

    @VRj("none")
    @RRj
    public final <R> AbstractC19747sRj<R> g(InterfaceC21591vSj<? super T, ? extends InterfaceC17309oRj<? extends R>> interfaceC21591vSj, boolean z) {
        DSj.a(interfaceC21591vSj, "mapper is null");
        return C11943fdk.a(new JZj(this, interfaceC21591vSj, z));
    }

    @VRj(VRj.j)
    @RRj
    public final AbstractC19747sRj<T> h(long j, TimeUnit timeUnit) {
        return n(q(j, timeUnit));
    }

    @VRj("none")
    @RRj
    public final BRj<T> i(T t) {
        DSj.a((Object) t, "defaultItem is null");
        return C11943fdk.a(new C10066c_j(this, t));
    }

    @VRj("none")
    @RRj
    public static <T> AbstractC19747sRj<T> c(int i, int i2, InterfaceC22802xRj<? extends T>... interfaceC22802xRjArr) {
        return a((Object[]) interfaceC22802xRjArr).a(CSj.e(), false, i, i2);
    }

    @VRj("none")
    @RRj
    public static <T, R> AbstractC19747sRj<R> d(Iterable<? extends InterfaceC22802xRj<? extends T>> iterable, InterfaceC21591vSj<? super Object[], ? extends R> interfaceC21591vSj) {
        DSj.a(interfaceC21591vSj, "zipper is null");
        DSj.a(iterable, "sources is null");
        return C11943fdk.a(new C20468tak(null, iterable, interfaceC21591vSj, i(), false));
    }

    @VRj("none")
    @RRj
    public final AbstractC19747sRj<T> f(T t) {
        DSj.a((Object) t, "defaultItem is null");
        return p(h(t));
    }

    @VRj("custom")
    @RRj
    public final AbstractC19747sRj<T> h(long j, TimeUnit timeUnit, ARj aRj) {
        return n(q(j, timeUnit, aRj));
    }

    @VRj("none")
    @RRj
    public static <T> AbstractC19747sRj<T> c(InterfaceC22802xRj<? extends InterfaceC22802xRj<? extends T>> interfaceC22802xRj, int i) {
        DSj.a(interfaceC22802xRj, "sources is null");
        DSj.a(i, "maxConcurrency");
        return C11943fdk.a(new GZj(interfaceC22802xRj, CSj.e(), false, i, i()));
    }

    @VRj("none")
    @RRj
    public final <R> AbstractC19747sRj<R> g(InterfaceC21591vSj<? super AbstractC19747sRj<T>, ? extends InterfaceC22802xRj<R>> interfaceC21591vSj, int i) {
        DSj.a(interfaceC21591vSj, "selector is null");
        DSj.a(i, "bufferSize");
        return B_j.a(XZj.a(this, i), (InterfaceC21591vSj) interfaceC21591vSj);
    }

    @VRj("none")
    @RRj
    public final AbstractC19747sRj<T> h(Iterable<? extends T> iterable) {
        return b(e((Iterable) iterable), this);
    }

    @VRj(VRj.m)
    @RRj
    public final AbstractC19747sRj<T> i(long j, TimeUnit timeUnit) {
        return a(j, timeUnit, C18065pdk.g(), false, i());
    }

    @VRj("none")
    @RRj
    public static <T> AbstractC19747sRj<T> b(Iterable<? extends InterfaceC22802xRj<? extends T>> iterable) {
        DSj.a(iterable, "sources is null");
        return e((Iterable) iterable).a(CSj.e(), i(), false);
    }

    @VRj("none")
    @RRj
    public final AbstractC19747sRj<T> f(InterfaceC16710nSj<? super T> interfaceC16710nSj) {
        InterfaceC16710nSj<? super Throwable> d = CSj.d();
        InterfaceC13050hSj interfaceC13050hSj = CSj.c;
        return a((InterfaceC16710nSj) interfaceC16710nSj, d, interfaceC13050hSj, interfaceC13050hSj);
    }

    @VRj("none")
    @RRj
    public final <R> AbstractC19747sRj<R> h(InterfaceC21591vSj<? super T, ? extends InterfaceC22802xRj<? extends R>> interfaceC21591vSj, int i) {
        DSj.a(interfaceC21591vSj, "mapper is null");
        DSj.a(i, "bufferSize");
        if (this instanceof QSj) {
            Object call = ((QSj) this).call();
            if (call == null) {
                return o();
            }
            return ObservableScalarXMap.a(call, interfaceC21591vSj);
        }
        return C11943fdk.a(new V_j(this, interfaceC21591vSj, i, false));
    }

    @VRj("custom")
    @RRj
    public final AbstractC19747sRj<T> i(long j, TimeUnit timeUnit, ARj aRj) {
        return a(j, timeUnit, aRj, false, i());
    }

    @VRj("none")
    @RRj
    public static <T, R> AbstractC19747sRj<R> a(InterfaceC22802xRj<? extends T>[] interfaceC22802xRjArr, InterfaceC21591vSj<? super Object[], ? extends R> interfaceC21591vSj) {
        return a(interfaceC22802xRjArr, interfaceC21591vSj, i());
    }

    @VRj("none")
    @RRj
    public final T d() {
        XSj xSj = new XSj();
        a((InterfaceC24024zRj) xSj);
        T a2 = xSj.a();
        if (a2 != null) {
            return a2;
        }
        throw new NoSuchElementException();
    }

    @VRj("none")
    @RRj
    public final <R> AbstractC19747sRj<R> f(InterfaceC21591vSj<? super T, ? extends InterfaceC22802xRj<? extends R>> interfaceC21591vSj, int i) {
        return a((InterfaceC21591vSj) interfaceC21591vSj, false, i, i());
    }

    @VRj("none")
    @RRj
    public final <R> AbstractC19747sRj<R> i(InterfaceC21591vSj<? super T, ? extends InterfaceC22802xRj<? extends R>> interfaceC21591vSj, int i) {
        DSj.a(interfaceC21591vSj, "mapper is null");
        DSj.a(i, "bufferSize");
        if (this instanceof QSj) {
            Object call = ((QSj) this).call();
            if (call == null) {
                return o();
            }
            return ObservableScalarXMap.a(call, interfaceC21591vSj);
        }
        return C11943fdk.a(new V_j(this, interfaceC21591vSj, i, true));
    }

    @VRj("none")
    @RRj
    public static <T, R> AbstractC19747sRj<R> a(InterfaceC22802xRj<? extends T>[] interfaceC22802xRjArr, InterfaceC21591vSj<? super Object[], ? extends R> interfaceC21591vSj, int i) {
        DSj.a(interfaceC22802xRjArr, "sources is null");
        if (interfaceC22802xRjArr.length == 0) {
            return o();
        }
        DSj.a(interfaceC21591vSj, "combiner is null");
        DSj.a(i, "bufferSize");
        return C11943fdk.a(new C11275eZj(interfaceC22802xRjArr, null, interfaceC21591vSj, i << 1, false));
    }

    @VRj("none")
    @RRj
    public static <T> AbstractC19747sRj<T> b(InterfaceC22802xRj<? extends InterfaceC22802xRj<? extends T>> interfaceC22802xRj, int i) {
        DSj.a(interfaceC22802xRj, "sources is null");
        DSj.a(i, "prefetch");
        return C11943fdk.a(new C11885fZj(interfaceC22802xRj, CSj.e(), i, ErrorMode.IMMEDIATE));
    }

    @VRj("none")
    @RRj
    public static <T> AbstractC19747sRj<T> c(Iterable<? extends InterfaceC22802xRj<? extends T>> iterable, int i, int i2) {
        return e((Iterable) iterable).a(CSj.e(), true, i, i2);
    }

    @VRj("none")
    @RRj
    public final Iterable<T> e() {
        return new NYj(this);
    }

    @VRj("none")
    @RRj
    public final TQj f(InterfaceC21591vSj<? super T, ? extends ZQj> interfaceC21591vSj, boolean z) {
        DSj.a(interfaceC21591vSj, "mapper is null");
        return C11943fdk.a(new IZj(this, interfaceC21591vSj, z));
    }

    @VRj(VRj.j)
    @RRj
    public final AbstractC19747sRj<T> g(long j, TimeUnit timeUnit) {
        return g(j, timeUnit, C18065pdk.a());
    }

    @VRj("none")
    @RRj
    public static <T> AbstractC19747sRj<T> c(InterfaceC22802xRj<? extends T> interfaceC22802xRj, InterfaceC22802xRj<? extends T> interfaceC22802xRj2) {
        DSj.a(interfaceC22802xRj, "source1 is null");
        DSj.a(interfaceC22802xRj2, "source2 is null");
        return a((Object[]) new InterfaceC22802xRj[]{interfaceC22802xRj, interfaceC22802xRj2}).d(CSj.e(), true, 2);
    }

    @VRj("none")
    @RRj
    public final <R> AbstractC19747sRj<R> e(InterfaceC21591vSj<? super T, ? extends InterfaceC22802xRj<? extends R>> interfaceC21591vSj) {
        return a(interfaceC21591vSj, Integer.MAX_VALUE, i());
    }

    @VRj("custom")
    @RRj
    public final AbstractC19747sRj<T> g(long j, TimeUnit timeUnit, ARj aRj) {
        DSj.a(timeUnit, "unit is null");
        DSj.a(aRj, "scheduler is null");
        return C11943fdk.a(new F_j(this, j, timeUnit, aRj, false));
    }

    @VRj("none")
    @RRj
    public final <R> AbstractC19747sRj<R> e(InterfaceC21591vSj<? super T, ? extends HRj<? extends R>> interfaceC21591vSj, int i) {
        DSj.a(interfaceC21591vSj, "mapper is null");
        DSj.a(i, "prefetch");
        return C11943fdk.a(new FYj(this, interfaceC21591vSj, ErrorMode.IMMEDIATE, i));
    }

    @VRj(VRj.j)
    @RRj
    public final Hck<T> f(long j, TimeUnit timeUnit) {
        return f(j, timeUnit, C18065pdk.a());
    }

    @VRj("none")
    @RRj
    public static <T> AbstractC19747sRj<T> b(InterfaceC22802xRj<? extends T>... interfaceC22802xRjArr) {
        if (interfaceC22802xRjArr.length == 0) {
            return o();
        }
        if (interfaceC22802xRjArr.length == 1) {
            return v(interfaceC22802xRjArr[0]);
        }
        return C11943fdk.a(new C11885fZj(a((Object[]) interfaceC22802xRjArr), CSj.e(), i(), ErrorMode.BOUNDARY));
    }

    @VRj("none")
    @RRj
    public final T d(T t) {
        return k((AbstractC19747sRj<T>) t).d();
    }

    @VRj("custom")
    @RRj
    public final Hck<T> f(long j, TimeUnit timeUnit, ARj aRj) {
        DSj.a(timeUnit, "unit is null");
        DSj.a(aRj, "scheduler is null");
        return B_j.a(this, j, timeUnit, aRj);
    }

    @VRj("none")
    @RRj
    public static <T> AbstractC19747sRj<T> c(InterfaceC22802xRj<? extends T> interfaceC22802xRj, InterfaceC22802xRj<? extends T> interfaceC22802xRj2, InterfaceC22802xRj<? extends T> interfaceC22802xRj3) {
        DSj.a(interfaceC22802xRj, "source1 is null");
        DSj.a(interfaceC22802xRj2, "source2 is null");
        DSj.a(interfaceC22802xRj3, "source3 is null");
        return a((Object[]) new InterfaceC22802xRj[]{interfaceC22802xRj, interfaceC22802xRj2, interfaceC22802xRj3}).d(CSj.e(), true, 3);
    }

    @VRj("none")
    @RRj
    public final <R> AbstractC19747sRj<R> d(InterfaceC21591vSj<? super T, ? extends InterfaceC22802xRj<? extends R>> interfaceC21591vSj) {
        return a((InterfaceC21591vSj) interfaceC21591vSj, i(), true);
    }

    @VRj("none")
    @RRj
    public final AbstractC19747sRj<T> g(InterfaceC23424ySj<? super T> interfaceC23424ySj) {
        DSj.a(interfaceC23424ySj, "stopPredicate is null");
        return C11943fdk.a(new C8859aak(this, interfaceC23424ySj));
    }

    @VRj("none")
    @RRj
    public final <R> AbstractC19747sRj<R> d(InterfaceC21591vSj<? super T, ? extends InterfaceC17309oRj<? extends R>> interfaceC21591vSj, int i) {
        DSj.a(interfaceC21591vSj, "mapper is null");
        DSj.a(i, "prefetch");
        return C11943fdk.a(new EYj(this, interfaceC21591vSj, ErrorMode.IMMEDIATE, i));
    }

    @VRj("none")
    @RRj
    public final BRj<Boolean> e(Object obj) {
        DSj.a(obj, "element is null");
        return b((InterfaceC23424ySj) CSj.a(obj));
    }

    @VRj("none")
    @RRj
    public final AbstractC19747sRj<T> h(InterfaceC23424ySj<? super T> interfaceC23424ySj) {
        DSj.a(interfaceC23424ySj, "predicate is null");
        return C11943fdk.a(new C9469bak(this, interfaceC23424ySj));
    }

    @VRj("none")
    @RRj
    public static <T1, T2, R> AbstractC19747sRj<R> a(InterfaceC22802xRj<? extends T1> interfaceC22802xRj, InterfaceC22802xRj<? extends T2> interfaceC22802xRj2, InterfaceC14272jSj<? super T1, ? super T2, ? extends R> interfaceC14272jSj) {
        DSj.a(interfaceC22802xRj, "source1 is null");
        DSj.a(interfaceC22802xRj2, "source2 is null");
        return a(CSj.a((InterfaceC14272jSj) interfaceC14272jSj), i(), interfaceC22802xRj, interfaceC22802xRj2);
    }

    @VRj("none")
    @RRj
    public final AbstractC19747sRj<T> f(InterfaceC23424ySj<? super T> interfaceC23424ySj) {
        DSj.a(interfaceC23424ySj, "predicate is null");
        return C11943fdk.a(new S_j(this, interfaceC23424ySj));
    }

    @VRj("none")
    @RRj
    public final BRj<List<T>> g(int i) {
        DSj.a(i, "capacityHint");
        return C11943fdk.a(new C14370jak(this, i));
    }

    @VRj("none")
    @RRj
    public final AbstractC19747sRj<T> e(InterfaceC16710nSj<? super Throwable> interfaceC16710nSj) {
        InterfaceC16710nSj<? super T> d = CSj.d();
        InterfaceC13050hSj interfaceC13050hSj = CSj.c;
        return a((InterfaceC16710nSj) d, interfaceC16710nSj, interfaceC13050hSj, interfaceC13050hSj);
    }

    @VRj("none")
    @RRj
    public final BRj<List<T>> h(int i) {
        return a(CSj.g(), i);
    }

    @VRj("none")
    @RRj
    public static <T> AbstractC19747sRj<T> b(int i, int i2, InterfaceC22802xRj<? extends T>... interfaceC22802xRjArr) {
        return a((Object[]) interfaceC22802xRjArr).a(CSj.e(), i, i2, true);
    }

    @VRj("none")
    @RRj
    public static <T> AbstractC19747sRj<T> c(InterfaceC22802xRj<? extends T> interfaceC22802xRj, InterfaceC22802xRj<? extends T> interfaceC22802xRj2, InterfaceC22802xRj<? extends T> interfaceC22802xRj3, InterfaceC22802xRj<? extends T> interfaceC22802xRj4) {
        DSj.a(interfaceC22802xRj, "source1 is null");
        DSj.a(interfaceC22802xRj2, "source2 is null");
        DSj.a(interfaceC22802xRj3, "source3 is null");
        DSj.a(interfaceC22802xRj4, "source4 is null");
        return a((Object[]) new InterfaceC22802xRj[]{interfaceC22802xRj, interfaceC22802xRj2, interfaceC22802xRj3, interfaceC22802xRj4}).d(CSj.e(), true, 4);
    }

    @VRj("none")
    @RRj
    public final <R> AbstractC19747sRj<R> d(InterfaceC21591vSj<? super T, ? extends HRj<? extends R>> interfaceC21591vSj, boolean z) {
        return c(interfaceC21591vSj, z, 2);
    }

    @VRj("none")
    @RRj
    public final AbstractC19747sRj<T> e(InterfaceC13050hSj interfaceC13050hSj) {
        DSj.a(interfaceC13050hSj, "onTerminate is null");
        return a((InterfaceC16710nSj) CSj.d(), CSj.a(interfaceC13050hSj), interfaceC13050hSj, CSj.c);
    }

    @VRj("none")
    @RRj
    public final <E extends InterfaceC24024zRj<? super T>> E f(E e) {
        a((InterfaceC24024zRj) e);
        return e;
    }

    @VRj("none")
    @RRj
    public final AbstractC19747sRj<AbstractC19747sRj<T>> g(long j) {
        return a(j, j, i());
    }

    @VRj("none")
    @RRj
    public static <T1, T2, T3, R> AbstractC19747sRj<R> a(InterfaceC22802xRj<? extends T1> interfaceC22802xRj, InterfaceC22802xRj<? extends T2> interfaceC22802xRj2, InterfaceC22802xRj<? extends T3> interfaceC22802xRj3, InterfaceC17320oSj<? super T1, ? super T2, ? super T3, ? extends R> interfaceC17320oSj) {
        DSj.a(interfaceC22802xRj, "source1 is null");
        DSj.a(interfaceC22802xRj2, "source2 is null");
        DSj.a(interfaceC22802xRj3, "source3 is null");
        return a(CSj.a((InterfaceC17320oSj) interfaceC17320oSj), i(), interfaceC22802xRj, interfaceC22802xRj2, interfaceC22802xRj3);
    }

    @VRj("none")
    @RRj
    public static <T> AbstractC19747sRj<T> b(Callable<? extends InterfaceC22802xRj<? extends T>> callable) {
        DSj.a(callable, "supplier is null");
        return C11943fdk.a(new C18007pZj(callable));
    }

    @VRj(VRj.j)
    @RRj
    public final AbstractC19747sRj<T> d(long j, TimeUnit timeUnit) {
        return d(j, timeUnit, C18065pdk.a());
    }

    @VRj("none")
    @RRj
    public final AbstractC19747sRj<T> f(long j) {
        if (j >= 0) {
            return C11943fdk.a(new W_j(this, j));
        }
        throw new IllegalArgumentException("count >= 0 required but it was " + j);
    }

    @VRj("none")
    @RRj
    public final <B> AbstractC19747sRj<AbstractC19747sRj<T>> g(InterfaceC22802xRj<B> interfaceC22802xRj, int i) {
        DSj.a(interfaceC22802xRj, "boundary is null");
        DSj.a(i, "bufferSize");
        return C11943fdk.a(new C16809nak(this, interfaceC22802xRj, i));
    }

    @VRj("custom")
    @RRj
    public final AbstractC19747sRj<T> d(long j, TimeUnit timeUnit, ARj aRj) {
        return g((InterfaceC22802xRj) q(j, timeUnit, aRj));
    }

    @VRj("none")
    @RRj
    public static <T, S> AbstractC19747sRj<T> b(Callable<S> callable, InterfaceC13661iSj<S, InterfaceC8749aRj<T>> interfaceC13661iSj) {
        DSj.a(interfaceC13661iSj, "generator is null");
        return a((Callable) callable, XZj.a(interfaceC13661iSj), CSj.d());
    }

    @VRj("none")
    @RRj
    public final AbstractC19747sRj<T> d(InterfaceC13050hSj interfaceC13050hSj) {
        return a(CSj.d(), interfaceC13050hSj);
    }

    @VRj("none")
    @RRj
    public final AbstractC19747sRj<T> f(int i) {
        if (i < 0) {
            throw new IndexOutOfBoundsException("count >= 0 required but it was " + i);
        } else if (i == 0) {
            return C11943fdk.a(new VZj(this));
        } else {
            if (i == 1) {
                return C11943fdk.a(new Y_j(this));
            }
            return C11943fdk.a(new X_j(this, i));
        }
    }

    @VRj("none")
    @RRj
    public final AbstractC19747sRj<T> d(InterfaceC16710nSj<? super C18529qRj<T>> interfaceC16710nSj) {
        DSj.a(interfaceC16710nSj, "onNotification is null");
        return a((InterfaceC16710nSj) CSj.c((InterfaceC16710nSj) interfaceC16710nSj), (InterfaceC16710nSj<? super Throwable>) CSj.b((InterfaceC16710nSj) interfaceC16710nSj), CSj.a((InterfaceC16710nSj) interfaceC16710nSj), CSj.c);
    }

    @VRj("none")
    @RRj
    public final <R> AbstractC19747sRj<R> e(InterfaceC21591vSj<? super T, ? extends InterfaceC22802xRj<? extends R>> interfaceC21591vSj, boolean z) {
        return d(interfaceC21591vSj, z, Integer.MAX_VALUE);
    }

    @VRj("none")
    @RRj
    public static <T1, T2, T3, T4, R> AbstractC19747sRj<R> a(InterfaceC22802xRj<? extends T1> interfaceC22802xRj, InterfaceC22802xRj<? extends T2> interfaceC22802xRj2, InterfaceC22802xRj<? extends T3> interfaceC22802xRj3, InterfaceC22802xRj<? extends T4> interfaceC22802xRj4, InterfaceC17930pSj<? super T1, ? super T2, ? super T3, ? super T4, ? extends R> interfaceC17930pSj) {
        DSj.a(interfaceC22802xRj, "source1 is null");
        DSj.a(interfaceC22802xRj2, "source2 is null");
        DSj.a(interfaceC22802xRj3, "source3 is null");
        DSj.a(interfaceC22802xRj4, "source4 is null");
        return a(CSj.a((InterfaceC17930pSj) interfaceC17930pSj), i(), interfaceC22802xRj, interfaceC22802xRj2, interfaceC22802xRj3, interfaceC22802xRj4);
    }

    @VRj(VRj.j)
    @RRj
    public static AbstractC19747sRj<Long> b(long j, long j2, TimeUnit timeUnit) {
        return b(j, j2, timeUnit, C18065pdk.a());
    }

    @VRj("none")
    @RRj
    public final Iterable<T> c() {
        return a(i());
    }

    @VRj("none")
    @RRj
    public final AbstractC19747sRj<T> e(InterfaceC23424ySj<? super Throwable> interfaceC23424ySj) {
        return a(Long.MAX_VALUE, interfaceC23424ySj);
    }

    @VRj("custom")
    @RRj
    public static AbstractC19747sRj<Long> b(long j, long j2, TimeUnit timeUnit, ARj aRj) {
        DSj.a(timeUnit, "unit is null");
        DSj.a(aRj, "scheduler is null");
        return C11943fdk.a(new YZj(Math.max(0L, j), Math.max(0L, j2), timeUnit, aRj));
    }

    @VRj("none")
    @RRj
    public final Iterable<T> c(T t) {
        return new OYj(this, t);
    }

    @VRj("none")
    @RRj
    public final AbstractC19747sRj<T> e(long j) {
        if (j <= 0) {
            return C11943fdk.a(this);
        }
        return C11943fdk.a(new O_j(this, j));
    }

    @VRj("none")
    @RRj
    public final AbstractC19747sRj<T> c(int i) {
        DSj.a(i, "initialCapacity");
        return C11943fdk.a(new C9447bZj(this, i));
    }

    @VRj("custom")
    @RRj
    public final AbstractC19747sRj<T> f(ARj aRj) {
        DSj.a(aRj, "scheduler is null");
        return C11943fdk.a(new C14980kak(this, aRj));
    }

    @VRj("none")
    @RRj
    public final AbstractC19747sRj<T> e(int i) {
        if (i >= 0) {
            if (i == 0) {
                return C11943fdk.a(this);
            }
            return C11943fdk.a(new P_j(this, i));
        }
        throw new IndexOutOfBoundsException("count >= 0 required but it was " + i);
    }

    @VRj("none")
    @RRj
    public static <T> AbstractC19747sRj<T> b(Iterable<? extends InterfaceC22802xRj<? extends T>> iterable, int i, int i2) {
        return e((Iterable) iterable).a(CSj.e(), false, i, i2);
    }

    @VRj("none")
    @RRj
    public final TQj c(InterfaceC21591vSj<? super T, ? extends ZQj> interfaceC21591vSj) {
        return a((InterfaceC21591vSj) interfaceC21591vSj, true, 2);
    }

    @VRj("none")
    @RRj
    public final <R> AbstractC19747sRj<R> d(InterfaceC21591vSj<? super T, ? extends InterfaceC22802xRj<? extends R>> interfaceC21591vSj, boolean z, int i) {
        return a(interfaceC21591vSj, z, i, i());
    }

    @VRj("none")
    @RRj
    public final <B> AbstractC19747sRj<AbstractC19747sRj<T>> f(Callable<? extends InterfaceC22802xRj<B>> callable) {
        return a(callable, i());
    }

    @VRj("none")
    @RRj
    public static <T1, T2, T3, T4, T5, R> AbstractC19747sRj<R> a(InterfaceC22802xRj<? extends T1> interfaceC22802xRj, InterfaceC22802xRj<? extends T2> interfaceC22802xRj2, InterfaceC22802xRj<? extends T3> interfaceC22802xRj3, InterfaceC22802xRj<? extends T4> interfaceC22802xRj4, InterfaceC22802xRj<? extends T5> interfaceC22802xRj5, InterfaceC18540qSj<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? extends R> interfaceC18540qSj) {
        DSj.a(interfaceC22802xRj, "source1 is null");
        DSj.a(interfaceC22802xRj2, "source2 is null");
        DSj.a(interfaceC22802xRj3, "source3 is null");
        DSj.a(interfaceC22802xRj4, "source4 is null");
        DSj.a(interfaceC22802xRj5, "source5 is null");
        return a(CSj.a((InterfaceC18540qSj) interfaceC18540qSj), i(), interfaceC22802xRj, interfaceC22802xRj2, interfaceC22802xRj3, interfaceC22802xRj4, interfaceC22802xRj5);
    }

    @VRj("none")
    @RRj
    public static <T> AbstractC19747sRj<T> b(InterfaceC22802xRj<? extends T> interfaceC22802xRj, InterfaceC22802xRj<? extends T> interfaceC22802xRj2) {
        DSj.a(interfaceC22802xRj, "source1 is null");
        DSj.a(interfaceC22802xRj2, "source2 is null");
        return a((Object[]) new InterfaceC22802xRj[]{interfaceC22802xRj, interfaceC22802xRj2}).d(CSj.e(), false, 2);
    }

    @VRj("none")
    @RRj
    public final <U> AbstractC19747sRj<U> c(InterfaceC21591vSj<? super T, ? extends Iterable<? extends U>> interfaceC21591vSj, int i) {
        DSj.a(interfaceC21591vSj, "mapper is null");
        DSj.a(i, "prefetch");
        return (AbstractC19747sRj<U>) a(XZj.a(interfaceC21591vSj), i);
    }

    @VRj("none")
    @RRj
    public final YRj d(InterfaceC23424ySj<? super T> interfaceC23424ySj) {
        return a((InterfaceC23424ySj) interfaceC23424ySj, (InterfaceC16710nSj<? super Throwable>) CSj.f, CSj.c);
    }

    @VRj("none")
    @RRj
    public final Hck<T> d(int i) {
        DSj.a(i, "bufferSize");
        return B_j.h(this, i);
    }

    @VRj(VRj.j)
    @RRj
    public final AbstractC19747sRj<T> e(long j, TimeUnit timeUnit, boolean z) {
        return e(j, timeUnit, C18065pdk.a(), z);
    }

    @VRj("custom")
    @RRj
    public final AbstractC19747sRj<T> e(long j, TimeUnit timeUnit, ARj aRj, boolean z) {
        DSj.a(timeUnit, "unit is null");
        DSj.a(aRj, "scheduler is null");
        return C11943fdk.a(new C10688dak(this, j, timeUnit, aRj, z));
    }

    @VRj("none")
    @RRj
    public static <T> AbstractC19747sRj<T> b(InterfaceC22802xRj<? extends T> interfaceC22802xRj, InterfaceC22802xRj<? extends T> interfaceC22802xRj2, InterfaceC22802xRj<? extends T> interfaceC22802xRj3) {
        DSj.a(interfaceC22802xRj, "source1 is null");
        DSj.a(interfaceC22802xRj2, "source2 is null");
        DSj.a(interfaceC22802xRj3, "source3 is null");
        return a((Object[]) new InterfaceC22802xRj[]{interfaceC22802xRj, interfaceC22802xRj2, interfaceC22802xRj3}).d(CSj.e(), false, 3);
    }

    @VRj("none")
    @RRj
    public final <R> AbstractC19747sRj<R> c(InterfaceC21591vSj<? super T, ? extends InterfaceC17309oRj<? extends R>> interfaceC21591vSj, boolean z) {
        return b(interfaceC21591vSj, z, 2);
    }

    @VRj("none")
    @RRj
    public final AbstractC19747sRj<T> d(long j) {
        return a(j, CSj.b());
    }

    @VRj("none")
    @RRj
    public final <R> AbstractC19747sRj<R> c(InterfaceC21591vSj<? super T, ? extends HRj<? extends R>> interfaceC21591vSj, boolean z, int i) {
        DSj.a(interfaceC21591vSj, "mapper is null");
        DSj.a(i, "prefetch");
        return C11943fdk.a(new FYj(this, interfaceC21591vSj, z ? ErrorMode.END : ErrorMode.BOUNDARY, i));
    }

    @VRj("none")
    public final void d(InterfaceC24024zRj<? super T> interfaceC24024zRj) {
        DSj.a(interfaceC24024zRj, "observer is null");
        if (interfaceC24024zRj instanceof _ck) {
            a((InterfaceC24024zRj) interfaceC24024zRj);
        } else {
            a((InterfaceC24024zRj) new _ck(interfaceC24024zRj));
        }
    }

    @VRj("none")
    @RRj
    public final AbstractC19747sRj<C19282rdk<T>> e(ARj aRj) {
        return b(TimeUnit.MILLISECONDS, aRj);
    }

    @VRj("none")
    @RRj
    public static <T1, T2, T3, T4, T5, T6, R> AbstractC19747sRj<R> a(InterfaceC22802xRj<? extends T1> interfaceC22802xRj, InterfaceC22802xRj<? extends T2> interfaceC22802xRj2, InterfaceC22802xRj<? extends T3> interfaceC22802xRj3, InterfaceC22802xRj<? extends T4> interfaceC22802xRj4, InterfaceC22802xRj<? extends T5> interfaceC22802xRj5, InterfaceC22802xRj<? extends T6> interfaceC22802xRj6, InterfaceC19149rSj<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? super T6, ? extends R> interfaceC19149rSj) {
        DSj.a(interfaceC22802xRj, "source1 is null");
        DSj.a(interfaceC22802xRj2, "source2 is null");
        DSj.a(interfaceC22802xRj3, "source3 is null");
        DSj.a(interfaceC22802xRj4, "source4 is null");
        DSj.a(interfaceC22802xRj5, "source5 is null");
        DSj.a(interfaceC22802xRj6, "source6 is null");
        return a(CSj.a((InterfaceC19149rSj) interfaceC19149rSj), i(), interfaceC22802xRj, interfaceC22802xRj2, interfaceC22802xRj3, interfaceC22802xRj4, interfaceC22802xRj5, interfaceC22802xRj6);
    }

    @VRj("none")
    @RRj
    public final <U extends Collection<? super T>> BRj<U> e(Callable<U> callable) {
        DSj.a(callable, "collectionSupplier is null");
        return C11943fdk.a(new C14370jak(this, callable));
    }

    @VRj("none")
    @RRj
    public static <T> AbstractC19747sRj<T> b(InterfaceC22802xRj<? extends T> interfaceC22802xRj, InterfaceC22802xRj<? extends T> interfaceC22802xRj2, InterfaceC22802xRj<? extends T> interfaceC22802xRj3, InterfaceC22802xRj<? extends T> interfaceC22802xRj4) {
        DSj.a(interfaceC22802xRj, "source1 is null");
        DSj.a(interfaceC22802xRj2, "source2 is null");
        DSj.a(interfaceC22802xRj3, "source3 is null");
        DSj.a(interfaceC22802xRj4, "source4 is null");
        return a((Object[]) new InterfaceC22802xRj[]{interfaceC22802xRj, interfaceC22802xRj2, interfaceC22802xRj3, interfaceC22802xRj4}).d(CSj.e(), false, 4);
    }

    @VRj(VRj.j)
    @RRj
    public final AbstractC19747sRj<T> c(long j, TimeUnit timeUnit) {
        return a(j, timeUnit, C18065pdk.a(), false);
    }

    @VRj("custom")
    @RRj
    public final AbstractC19747sRj<T> c(long j, TimeUnit timeUnit, ARj aRj) {
        return a(j, timeUnit, aRj, false);
    }

    @VRj(VRj.m)
    @RRj
    public final AbstractC19747sRj<T> d(long j, TimeUnit timeUnit, boolean z) {
        return b(j, timeUnit, C18065pdk.g(), z, i());
    }

    @VRj("none")
    @RRj
    public final AbstractC19747sRj<T> c(InterfaceC16710nSj<? super T> interfaceC16710nSj) {
        DSj.a(interfaceC16710nSj, "onAfterNext is null");
        return C11943fdk.a(new C22279wZj(this, interfaceC16710nSj));
    }

    @VRj("custom")
    @RRj
    public final AbstractC19747sRj<T> d(long j, TimeUnit timeUnit, ARj aRj, boolean z) {
        return b(j, timeUnit, aRj, z, i());
    }

    @VRj("none")
    @RRj
    public final AbstractC19747sRj<C19282rdk<T>> d(ARj aRj) {
        return a(TimeUnit.MILLISECONDS, aRj);
    }

    @VRj("none")
    @RRj
    public final AbstractC19747sRj<T> c(InterfaceC13050hSj interfaceC13050hSj) {
        return a((InterfaceC16710nSj) CSj.d(), CSj.d(), interfaceC13050hSj, CSj.c);
    }

    @VRj(VRj.j)
    @RRj
    public final AbstractC19747sRj<AbstractC19747sRj<T>> d(long j, long j2, TimeUnit timeUnit) {
        return a(j, j2, timeUnit, C18065pdk.a(), i());
    }

    @VRj("none")
    @RRj
    public static <T> AbstractC19747sRj<T> b(Iterable<? extends InterfaceC22802xRj<? extends T>> iterable, int i) {
        return e((Iterable) iterable).d(CSj.e(), true, i);
    }

    @VRj("none")
    @RRj
    public final AbstractC19747sRj<T> c(InterfaceC24024zRj<? super T> interfaceC24024zRj) {
        DSj.a(interfaceC24024zRj, "observer is null");
        return a((InterfaceC16710nSj) XZj.c(interfaceC24024zRj), (InterfaceC16710nSj<? super Throwable>) XZj.b(interfaceC24024zRj), XZj.a(interfaceC24024zRj), CSj.c);
    }

    @VRj("custom")
    @RRj
    public final AbstractC19747sRj<AbstractC19747sRj<T>> d(long j, long j2, TimeUnit timeUnit, ARj aRj) {
        return a(j, j2, timeUnit, aRj, i());
    }

    @VRj("none")
    @RRj
    public static <T1, T2, T3, T4, T5, T6, T7, R> AbstractC19747sRj<R> a(InterfaceC22802xRj<? extends T1> interfaceC22802xRj, InterfaceC22802xRj<? extends T2> interfaceC22802xRj2, InterfaceC22802xRj<? extends T3> interfaceC22802xRj3, InterfaceC22802xRj<? extends T4> interfaceC22802xRj4, InterfaceC22802xRj<? extends T5> interfaceC22802xRj5, InterfaceC22802xRj<? extends T6> interfaceC22802xRj6, InterfaceC22802xRj<? extends T7> interfaceC22802xRj7, InterfaceC19758sSj<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? super T6, ? super T7, ? extends R> interfaceC19758sSj) {
        DSj.a(interfaceC22802xRj, "source1 is null");
        DSj.a(interfaceC22802xRj2, "source2 is null");
        DSj.a(interfaceC22802xRj3, "source3 is null");
        DSj.a(interfaceC22802xRj4, "source4 is null");
        DSj.a(interfaceC22802xRj5, "source5 is null");
        DSj.a(interfaceC22802xRj6, "source6 is null");
        DSj.a(interfaceC22802xRj7, "source7 is null");
        return a(CSj.a((InterfaceC19758sSj) interfaceC19758sSj), i(), interfaceC22802xRj, interfaceC22802xRj2, interfaceC22802xRj3, interfaceC22802xRj4, interfaceC22802xRj5, interfaceC22802xRj6, interfaceC22802xRj7);
    }

    @VRj("none")
    @RRj
    public static AbstractC19747sRj<Integer> b(int i, int i2) {
        if (i2 < 0) {
            throw new IllegalArgumentException("count >= 0 required but it was " + i2);
        } else if (i2 == 0) {
            return o();
        } else {
            if (i2 == 1) {
                return h(Integer.valueOf(i));
            }
            if (i + (i2 - 1) <= 2147483647L) {
                return C11943fdk.a(new C19845s_j(i, i2));
            }
            throw new IllegalArgumentException("Integer overflow");
        }
    }

    @VRj("none")
    @RRj
    public final <U, V> AbstractC19747sRj<AbstractC19747sRj<T>> d(InterfaceC22802xRj<U> interfaceC22802xRj, InterfaceC21591vSj<? super U, ? extends InterfaceC22802xRj<V>> interfaceC21591vSj) {
        return a(interfaceC22802xRj, interfaceC21591vSj, i());
    }

    @VRj("none")
    @RRj
    public final AbstractC19747sRj<T> c(InterfaceC23424ySj<? super T> interfaceC23424ySj) {
        DSj.a(interfaceC23424ySj, "predicate is null");
        return C11943fdk.a(new FZj(this, interfaceC23424ySj));
    }

    @VRj("none")
    @RRj
    public static <T1, T2, R> AbstractC19747sRj<R> b(InterfaceC22802xRj<? extends T1> interfaceC22802xRj, InterfaceC22802xRj<? extends T2> interfaceC22802xRj2, InterfaceC14272jSj<? super T1, ? super T2, ? extends R> interfaceC14272jSj) {
        DSj.a(interfaceC22802xRj, "source1 is null");
        DSj.a(interfaceC22802xRj2, "source2 is null");
        return a(CSj.a((InterfaceC14272jSj) interfaceC14272jSj), false, i(), interfaceC22802xRj, interfaceC22802xRj2);
    }

    @VRj("none")
    @RRj
    public final AbstractC19747sRj<T> c(long j) {
        if (j >= 0) {
            if (j == 0) {
                return o();
            }
            return C11943fdk.a(new C23511y_j(this, j));
        }
        throw new IllegalArgumentException("times >= 0 required but it was " + j);
    }

    @VRj("none")
    @RRj
    public static <T1, T2, T3, T4, T5, T6, T7, T8, R> AbstractC19747sRj<R> a(InterfaceC22802xRj<? extends T1> interfaceC22802xRj, InterfaceC22802xRj<? extends T2> interfaceC22802xRj2, InterfaceC22802xRj<? extends T3> interfaceC22802xRj3, InterfaceC22802xRj<? extends T4> interfaceC22802xRj4, InterfaceC22802xRj<? extends T5> interfaceC22802xRj5, InterfaceC22802xRj<? extends T6> interfaceC22802xRj6, InterfaceC22802xRj<? extends T7> interfaceC22802xRj7, InterfaceC22802xRj<? extends T8> interfaceC22802xRj8, InterfaceC20369tSj<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? super T6, ? super T7, ? super T8, ? extends R> interfaceC20369tSj) {
        DSj.a(interfaceC22802xRj, "source1 is null");
        DSj.a(interfaceC22802xRj2, "source2 is null");
        DSj.a(interfaceC22802xRj3, "source3 is null");
        DSj.a(interfaceC22802xRj4, "source4 is null");
        DSj.a(interfaceC22802xRj5, "source5 is null");
        DSj.a(interfaceC22802xRj6, "source6 is null");
        DSj.a(interfaceC22802xRj7, "source7 is null");
        DSj.a(interfaceC22802xRj8, "source8 is null");
        return a(CSj.a((InterfaceC20369tSj) interfaceC20369tSj), i(), interfaceC22802xRj, interfaceC22802xRj2, interfaceC22802xRj3, interfaceC22802xRj4, interfaceC22802xRj5, interfaceC22802xRj6, interfaceC22802xRj7, interfaceC22802xRj8);
    }

    @VRj("none")
    @RRj
    public static <T1, T2, T3, R> AbstractC19747sRj<R> b(InterfaceC22802xRj<? extends T1> interfaceC22802xRj, InterfaceC22802xRj<? extends T2> interfaceC22802xRj2, InterfaceC22802xRj<? extends T3> interfaceC22802xRj3, InterfaceC17320oSj<? super T1, ? super T2, ? super T3, ? extends R> interfaceC17320oSj) {
        DSj.a(interfaceC22802xRj, "source1 is null");
        DSj.a(interfaceC22802xRj2, "source2 is null");
        DSj.a(interfaceC22802xRj3, "source3 is null");
        return a(CSj.a((InterfaceC17320oSj) interfaceC17320oSj), false, i(), interfaceC22802xRj, interfaceC22802xRj2, interfaceC22802xRj3);
    }

    @VRj("none")
    @RRj
    public final <R> AbstractC19747sRj<R> c(Callable<R> callable, InterfaceC14272jSj<R, ? super T, R> interfaceC14272jSj) {
        DSj.a(callable, "seedSupplier is null");
        DSj.a(interfaceC14272jSj, "accumulator is null");
        return C11943fdk.a(new I_j(this, callable, interfaceC14272jSj));
    }

    @VRj("none")
    @RRj
    public static <T1, T2, T3, T4, R> AbstractC19747sRj<R> b(InterfaceC22802xRj<? extends T1> interfaceC22802xRj, InterfaceC22802xRj<? extends T2> interfaceC22802xRj2, InterfaceC22802xRj<? extends T3> interfaceC22802xRj3, InterfaceC22802xRj<? extends T4> interfaceC22802xRj4, InterfaceC17930pSj<? super T1, ? super T2, ? super T3, ? super T4, ? extends R> interfaceC17930pSj) {
        DSj.a(interfaceC22802xRj, "source1 is null");
        DSj.a(interfaceC22802xRj2, "source2 is null");
        DSj.a(interfaceC22802xRj3, "source3 is null");
        DSj.a(interfaceC22802xRj4, "source4 is null");
        return a(CSj.a((InterfaceC17930pSj) interfaceC17930pSj), false, i(), interfaceC22802xRj, interfaceC22802xRj2, interfaceC22802xRj3, interfaceC22802xRj4);
    }

    @VRj(VRj.m)
    @RRj
    public final AbstractC19747sRj<T> c(long j, TimeUnit timeUnit, boolean z) {
        return a(j, timeUnit, C18065pdk.g(), z, i());
    }

    @VRj("custom")
    @RRj
    public final AbstractC19747sRj<T> c(long j, TimeUnit timeUnit, ARj aRj, boolean z) {
        return a(j, timeUnit, aRj, z, i());
    }

    @VRj("custom")
    @RRj
    public final AbstractC19747sRj<T> c(ARj aRj) {
        DSj.a(aRj, "scheduler is null");
        return C11943fdk.a(new T_j(this, aRj));
    }

    @VRj(VRj.m)
    @RRj
    public final AbstractC19747sRj<T> c(long j, long j2, TimeUnit timeUnit) {
        return a(j, j2, timeUnit, C18065pdk.g(), false, i());
    }

    @VRj("none")
    @RRj
    public static <T1, T2, T3, T4, T5, T6, T7, T8, T9, R> AbstractC19747sRj<R> a(InterfaceC22802xRj<? extends T1> interfaceC22802xRj, InterfaceC22802xRj<? extends T2> interfaceC22802xRj2, InterfaceC22802xRj<? extends T3> interfaceC22802xRj3, InterfaceC22802xRj<? extends T4> interfaceC22802xRj4, InterfaceC22802xRj<? extends T5> interfaceC22802xRj5, InterfaceC22802xRj<? extends T6> interfaceC22802xRj6, InterfaceC22802xRj<? extends T7> interfaceC22802xRj7, InterfaceC22802xRj<? extends T8> interfaceC22802xRj8, InterfaceC22802xRj<? extends T9> interfaceC22802xRj9, InterfaceC20980uSj<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? super T6, ? super T7, ? super T8, ? super T9, ? extends R> interfaceC20980uSj) {
        DSj.a(interfaceC22802xRj, "source1 is null");
        DSj.a(interfaceC22802xRj2, "source2 is null");
        DSj.a(interfaceC22802xRj3, "source3 is null");
        DSj.a(interfaceC22802xRj4, "source4 is null");
        DSj.a(interfaceC22802xRj5, "source5 is null");
        DSj.a(interfaceC22802xRj6, "source6 is null");
        DSj.a(interfaceC22802xRj7, "source7 is null");
        DSj.a(interfaceC22802xRj8, "source8 is null");
        DSj.a(interfaceC22802xRj9, "source9 is null");
        return a(CSj.a((InterfaceC20980uSj) interfaceC20980uSj), i(), interfaceC22802xRj, interfaceC22802xRj2, interfaceC22802xRj3, interfaceC22802xRj4, interfaceC22802xRj5, interfaceC22802xRj6, interfaceC22802xRj7, interfaceC22802xRj8, interfaceC22802xRj9);
    }

    @VRj("none")
    @RRj
    public static <T1, T2, T3, T4, T5, R> AbstractC19747sRj<R> b(InterfaceC22802xRj<? extends T1> interfaceC22802xRj, InterfaceC22802xRj<? extends T2> interfaceC22802xRj2, InterfaceC22802xRj<? extends T3> interfaceC22802xRj3, InterfaceC22802xRj<? extends T4> interfaceC22802xRj4, InterfaceC22802xRj<? extends T5> interfaceC22802xRj5, InterfaceC18540qSj<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? extends R> interfaceC18540qSj) {
        DSj.a(interfaceC22802xRj, "source1 is null");
        DSj.a(interfaceC22802xRj2, "source2 is null");
        DSj.a(interfaceC22802xRj3, "source3 is null");
        DSj.a(interfaceC22802xRj4, "source4 is null");
        DSj.a(interfaceC22802xRj5, "source5 is null");
        return a(CSj.a((InterfaceC18540qSj) interfaceC18540qSj), false, i(), interfaceC22802xRj, interfaceC22802xRj2, interfaceC22802xRj3, interfaceC22802xRj4, interfaceC22802xRj5);
    }

    @VRj("custom")
    @RRj
    public final AbstractC19747sRj<T> c(long j, long j2, TimeUnit timeUnit, ARj aRj) {
        return a(j, j2, timeUnit, aRj, false, i());
    }

    @VRj("none")
    @RRj
    public final <U, V> AbstractC19747sRj<T> c(InterfaceC22802xRj<U> interfaceC22802xRj, InterfaceC21591vSj<? super T, ? extends InterfaceC22802xRj<V>> interfaceC21591vSj) {
        DSj.a(interfaceC22802xRj, "firstTimeoutIndicator is null");
        return b(interfaceC22802xRj, interfaceC21591vSj, (InterfaceC22802xRj) null);
    }

    @VRj("none")
    @RRj
    public final <K, V> BRj<Map<K, Collection<V>>> c(InterfaceC21591vSj<? super T, ? extends K> interfaceC21591vSj, InterfaceC21591vSj<? super T, ? extends V> interfaceC21591vSj2) {
        return a((InterfaceC21591vSj) interfaceC21591vSj, (InterfaceC21591vSj) interfaceC21591vSj2, (Callable) HashMapSupplier.asCallable(), (InterfaceC21591vSj) ArrayListSupplier.asFunction());
    }

    @VRj("none")
    @RRj
    public static <T1, T2, T3, T4, T5, T6, R> AbstractC19747sRj<R> b(InterfaceC22802xRj<? extends T1> interfaceC22802xRj, InterfaceC22802xRj<? extends T2> interfaceC22802xRj2, InterfaceC22802xRj<? extends T3> interfaceC22802xRj3, InterfaceC22802xRj<? extends T4> interfaceC22802xRj4, InterfaceC22802xRj<? extends T5> interfaceC22802xRj5, InterfaceC22802xRj<? extends T6> interfaceC22802xRj6, InterfaceC19149rSj<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? super T6, ? extends R> interfaceC19149rSj) {
        DSj.a(interfaceC22802xRj, "source1 is null");
        DSj.a(interfaceC22802xRj2, "source2 is null");
        DSj.a(interfaceC22802xRj3, "source3 is null");
        DSj.a(interfaceC22802xRj4, "source4 is null");
        DSj.a(interfaceC22802xRj5, "source5 is null");
        DSj.a(interfaceC22802xRj6, "source6 is null");
        return a(CSj.a((InterfaceC19149rSj) interfaceC19149rSj), false, i(), interfaceC22802xRj, interfaceC22802xRj2, interfaceC22802xRj3, interfaceC22802xRj4, interfaceC22802xRj5, interfaceC22802xRj6);
    }

    @VRj("none")
    @RRj
    public final <K, V> BRj<Map<K, Collection<V>>> c(InterfaceC21591vSj<? super T, ? extends K> interfaceC21591vSj, InterfaceC21591vSj<? super T, ? extends V> interfaceC21591vSj2, Callable<Map<K, Collection<V>>> callable) {
        return a((InterfaceC21591vSj) interfaceC21591vSj, (InterfaceC21591vSj) interfaceC21591vSj2, (Callable) callable, (InterfaceC21591vSj) ArrayListSupplier.asFunction());
    }

    @VRj("none")
    @RRj
    public final <R> AbstractC19747sRj<R> c(InterfaceC22802xRj<?>[] interfaceC22802xRjArr, InterfaceC21591vSj<? super Object[], R> interfaceC21591vSj) {
        DSj.a(interfaceC22802xRjArr, "others is null");
        DSj.a(interfaceC21591vSj, "combiner is null");
        return C11943fdk.a(new C19857sak(this, interfaceC22802xRjArr, interfaceC21591vSj));
    }

    @VRj("none")
    @RRj
    public static <T> AbstractC19747sRj<T> a(InterfaceC22802xRj<? extends T> interfaceC22802xRj, InterfaceC22802xRj<? extends T> interfaceC22802xRj2) {
        DSj.a(interfaceC22802xRj, "source1 is null");
        DSj.a(interfaceC22802xRj2, "source2 is null");
        return b(interfaceC22802xRj, interfaceC22802xRj2);
    }

    @VRj("none")
    @RRj
    public final <R> AbstractC19747sRj<R> c(Iterable<? extends InterfaceC22802xRj<?>> iterable, InterfaceC21591vSj<? super Object[], R> interfaceC21591vSj) {
        DSj.a(iterable, "others is null");
        DSj.a(interfaceC21591vSj, "combiner is null");
        return C11943fdk.a(new C19857sak(this, iterable, interfaceC21591vSj));
    }

    @VRj("none")
    @RRj
    public static <T> AbstractC19747sRj<T> a(InterfaceC22802xRj<? extends T> interfaceC22802xRj, InterfaceC22802xRj<? extends T> interfaceC22802xRj2, InterfaceC22802xRj<? extends T> interfaceC22802xRj3) {
        DSj.a(interfaceC22802xRj, "source1 is null");
        DSj.a(interfaceC22802xRj2, "source2 is null");
        DSj.a(interfaceC22802xRj3, "source3 is null");
        return b(interfaceC22802xRj, interfaceC22802xRj2, interfaceC22802xRj3);
    }

    @VRj("none")
    @RRj
    public static <T1, T2, T3, T4, T5, T6, T7, R> AbstractC19747sRj<R> b(InterfaceC22802xRj<? extends T1> interfaceC22802xRj, InterfaceC22802xRj<? extends T2> interfaceC22802xRj2, InterfaceC22802xRj<? extends T3> interfaceC22802xRj3, InterfaceC22802xRj<? extends T4> interfaceC22802xRj4, InterfaceC22802xRj<? extends T5> interfaceC22802xRj5, InterfaceC22802xRj<? extends T6> interfaceC22802xRj6, InterfaceC22802xRj<? extends T7> interfaceC22802xRj7, InterfaceC19758sSj<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? super T6, ? super T7, ? extends R> interfaceC19758sSj) {
        DSj.a(interfaceC22802xRj, "source1 is null");
        DSj.a(interfaceC22802xRj2, "source2 is null");
        DSj.a(interfaceC22802xRj3, "source3 is null");
        DSj.a(interfaceC22802xRj4, "source4 is null");
        DSj.a(interfaceC22802xRj5, "source5 is null");
        DSj.a(interfaceC22802xRj6, "source6 is null");
        DSj.a(interfaceC22802xRj7, "source7 is null");
        return a(CSj.a((InterfaceC19758sSj) interfaceC19758sSj), false, i(), interfaceC22802xRj, interfaceC22802xRj2, interfaceC22802xRj3, interfaceC22802xRj4, interfaceC22802xRj5, interfaceC22802xRj6, interfaceC22802xRj7);
    }

    @VRj("none")
    @RRj
    public static <T> AbstractC19747sRj<T> a(InterfaceC22802xRj<? extends T> interfaceC22802xRj, InterfaceC22802xRj<? extends T> interfaceC22802xRj2, InterfaceC22802xRj<? extends T> interfaceC22802xRj3, InterfaceC22802xRj<? extends T> interfaceC22802xRj4) {
        DSj.a(interfaceC22802xRj, "source1 is null");
        DSj.a(interfaceC22802xRj2, "source2 is null");
        DSj.a(interfaceC22802xRj3, "source3 is null");
        DSj.a(interfaceC22802xRj4, "source4 is null");
        return b(interfaceC22802xRj, interfaceC22802xRj2, interfaceC22802xRj3, interfaceC22802xRj4);
    }

    @VRj("none")
    @RRj
    public static <T1, T2, T3, T4, T5, T6, T7, T8, R> AbstractC19747sRj<R> b(InterfaceC22802xRj<? extends T1> interfaceC22802xRj, InterfaceC22802xRj<? extends T2> interfaceC22802xRj2, InterfaceC22802xRj<? extends T3> interfaceC22802xRj3, InterfaceC22802xRj<? extends T4> interfaceC22802xRj4, InterfaceC22802xRj<? extends T5> interfaceC22802xRj5, InterfaceC22802xRj<? extends T6> interfaceC22802xRj6, InterfaceC22802xRj<? extends T7> interfaceC22802xRj7, InterfaceC22802xRj<? extends T8> interfaceC22802xRj8, InterfaceC20369tSj<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? super T6, ? super T7, ? super T8, ? extends R> interfaceC20369tSj) {
        DSj.a(interfaceC22802xRj, "source1 is null");
        DSj.a(interfaceC22802xRj2, "source2 is null");
        DSj.a(interfaceC22802xRj3, "source3 is null");
        DSj.a(interfaceC22802xRj4, "source4 is null");
        DSj.a(interfaceC22802xRj5, "source5 is null");
        DSj.a(interfaceC22802xRj6, "source6 is null");
        DSj.a(interfaceC22802xRj7, "source7 is null");
        DSj.a(interfaceC22802xRj8, "source8 is null");
        return a(CSj.a((InterfaceC20369tSj) interfaceC20369tSj), false, i(), interfaceC22802xRj, interfaceC22802xRj2, interfaceC22802xRj3, interfaceC22802xRj4, interfaceC22802xRj5, interfaceC22802xRj6, interfaceC22802xRj7, interfaceC22802xRj8);
    }

    @VRj("none")
    @RRj
    public static <T> AbstractC19747sRj<T> a(int i, int i2, InterfaceC22802xRj<? extends T>... interfaceC22802xRjArr) {
        return a((Object[]) interfaceC22802xRjArr).a(CSj.e(), i, i2, false);
    }

    @VRj("none")
    @RRj
    public static <T> AbstractC19747sRj<T> a(InterfaceC22802xRj<? extends InterfaceC22802xRj<? extends T>> interfaceC22802xRj, int i, boolean z) {
        DSj.a(interfaceC22802xRj, "sources is null");
        DSj.a(i, "prefetch is null");
        return C11943fdk.a(new C11885fZj(interfaceC22802xRj, CSj.e(), i, z ? ErrorMode.END : ErrorMode.BOUNDARY));
    }

    @VRj("none")
    @RRj
    public static <T> AbstractC19747sRj<T> a(InterfaceC22802xRj<? extends InterfaceC22802xRj<? extends T>> interfaceC22802xRj, int i, int i2) {
        return v(interfaceC22802xRj).a(CSj.e(), i, i2);
    }

    @VRj("none")
    @RRj
    public static <T> AbstractC19747sRj<T> a(Iterable<? extends InterfaceC22802xRj<? extends T>> iterable, int i, int i2) {
        return e((Iterable) iterable).a(CSj.e(), i, i2, false);
    }

    @VRj("none")
    @RRj
    public static <T> AbstractC19747sRj<T> a(InterfaceC21580vRj<T> interfaceC21580vRj) {
        DSj.a(interfaceC21580vRj, "source is null");
        return C11943fdk.a(new C16177mZj(interfaceC21580vRj));
    }

    @VRj("none")
    @RRj
    public static <T> AbstractC19747sRj<T> a(Throwable th) {
        DSj.a(th, "exception is null");
        return c((Callable<? extends Throwable>) CSj.b(th));
    }

    @VRj("none")
    @RRj
    public static <T1, T2, T3, T4, T5, T6, T7, T8, T9, R> AbstractC19747sRj<R> b(InterfaceC22802xRj<? extends T1> interfaceC22802xRj, InterfaceC22802xRj<? extends T2> interfaceC22802xRj2, InterfaceC22802xRj<? extends T3> interfaceC22802xRj3, InterfaceC22802xRj<? extends T4> interfaceC22802xRj4, InterfaceC22802xRj<? extends T5> interfaceC22802xRj5, InterfaceC22802xRj<? extends T6> interfaceC22802xRj6, InterfaceC22802xRj<? extends T7> interfaceC22802xRj7, InterfaceC22802xRj<? extends T8> interfaceC22802xRj8, InterfaceC22802xRj<? extends T9> interfaceC22802xRj9, InterfaceC20980uSj<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? super T6, ? super T7, ? super T8, ? super T9, ? extends R> interfaceC20980uSj) {
        DSj.a(interfaceC22802xRj, "source1 is null");
        DSj.a(interfaceC22802xRj2, "source2 is null");
        DSj.a(interfaceC22802xRj3, "source3 is null");
        DSj.a(interfaceC22802xRj4, "source4 is null");
        DSj.a(interfaceC22802xRj5, "source5 is null");
        DSj.a(interfaceC22802xRj6, "source6 is null");
        DSj.a(interfaceC22802xRj7, "source7 is null");
        DSj.a(interfaceC22802xRj8, "source8 is null");
        DSj.a(interfaceC22802xRj9, "source9 is null");
        return a(CSj.a((InterfaceC20980uSj) interfaceC20980uSj), false, i(), interfaceC22802xRj, interfaceC22802xRj2, interfaceC22802xRj3, interfaceC22802xRj4, interfaceC22802xRj5, interfaceC22802xRj6, interfaceC22802xRj7, interfaceC22802xRj8, interfaceC22802xRj9);
    }

    @VRj("none")
    @RRj
    public static <T> AbstractC19747sRj<T> a(T... tArr) {
        DSj.a(tArr, "items is null");
        if (tArr.length == 0) {
            return o();
        }
        if (tArr.length == 1) {
            return h(tArr[0]);
        }
        return C11943fdk.a(new MZj(tArr));
    }

    @VRj("none")
    @RRj
    public static <T> AbstractC19747sRj<T> a(Future<? extends T> future) {
        DSj.a(future, "future is null");
        return C11943fdk.a(new OZj(future, 0L, null));
    }

    @VRj("none")
    @RRj
    public static <T> AbstractC19747sRj<T> a(Future<? extends T> future, long j, TimeUnit timeUnit) {
        DSj.a(future, "future is null");
        DSj.a(timeUnit, "unit is null");
        return C11943fdk.a(new OZj(future, j, timeUnit));
    }

    @VRj("none")
    @RRj
    public final BRj<Boolean> b(InterfaceC23424ySj<? super T> interfaceC23424ySj) {
        DSj.a(interfaceC23424ySj, "predicate is null");
        return C11943fdk.a(new UYj(this, interfaceC23424ySj));
    }

    @VRj("none")
    @RRj
    public final T b() {
        WSj wSj = new WSj();
        a((InterfaceC24024zRj) wSj);
        T a2 = wSj.a();
        if (a2 != null) {
            return a2;
        }
        throw new NoSuchElementException();
    }

    @VRj("custom")
    @RRj
    public static <T> AbstractC19747sRj<T> a(Future<? extends T> future, long j, TimeUnit timeUnit, ARj aRj) {
        DSj.a(aRj, "scheduler is null");
        return a(future, j, timeUnit).c(aRj);
    }

    @VRj("custom")
    @RRj
    public static <T> AbstractC19747sRj<T> a(Future<? extends T> future, ARj aRj) {
        DSj.a(aRj, "scheduler is null");
        return a((Future) future).c(aRj);
    }

    @VRj("none")
    @RRj
    public final T b(T t) {
        XSj xSj = new XSj();
        a((InterfaceC24024zRj) xSj);
        T a2 = xSj.a();
        return a2 != null ? a2 : t;
    }

    @VRj("none")
    @PRj(BackpressureKind.UNBOUNDED_IN)
    @RRj
    public static <T> AbstractC19747sRj<T> a(InterfaceC18902qwk<? extends T> interfaceC18902qwk) {
        DSj.a(interfaceC18902qwk, "publisher is null");
        return C11943fdk.a(new QZj(interfaceC18902qwk));
    }

    @VRj("none")
    public final void b(InterfaceC16710nSj<? super T> interfaceC16710nSj) {
        WYj.a(this, interfaceC16710nSj, CSj.f, CSj.c);
    }

    @VRj("none")
    public final void b(InterfaceC24024zRj<? super T> interfaceC24024zRj) {
        WYj.a(this, interfaceC24024zRj);
    }

    @VRj("none")
    @RRj
    public static <T, S> AbstractC19747sRj<T> a(Callable<S> callable, InterfaceC13661iSj<S, InterfaceC8749aRj<T>> interfaceC13661iSj, InterfaceC16710nSj<? super S> interfaceC16710nSj) {
        DSj.a(interfaceC13661iSj, "generator is null");
        return a((Callable) callable, XZj.a(interfaceC13661iSj), (InterfaceC16710nSj) interfaceC16710nSj);
    }

    @VRj("none")
    @RRj
    public final AbstractC19747sRj<List<T>> b(int i) {
        return a(i, i);
    }

    @VRj("none")
    @RRj
    public final <B> AbstractC19747sRj<List<T>> b(InterfaceC22802xRj<B> interfaceC22802xRj) {
        return (AbstractC19747sRj<List<T>>) a((InterfaceC22802xRj) interfaceC22802xRj, (Callable) ArrayListSupplier.asCallable());
    }

    @VRj("none")
    @RRj
    public static <T, S> AbstractC19747sRj<T> a(Callable<S> callable, InterfaceC14272jSj<S, InterfaceC8749aRj<T>, S> interfaceC14272jSj) {
        return a((Callable) callable, (InterfaceC14272jSj) interfaceC14272jSj, CSj.d());
    }

    @VRj("none")
    @RRj
    public final <R> AbstractC19747sRj<R> b(InterfaceC21591vSj<? super T, ? extends InterfaceC22802xRj<? extends R>> interfaceC21591vSj, boolean z) {
        return a(interfaceC21591vSj, Integer.MAX_VALUE, i(), z);
    }

    @VRj("none")
    @RRj
    public static <T, S> AbstractC19747sRj<T> a(Callable<S> callable, InterfaceC14272jSj<S, InterfaceC8749aRj<T>, S> interfaceC14272jSj, InterfaceC16710nSj<? super S> interfaceC16710nSj) {
        DSj.a(callable, "initialState is null");
        DSj.a(interfaceC14272jSj, "generator is null");
        DSj.a(interfaceC16710nSj, "disposeState is null");
        return C11943fdk.a(new SZj(callable, interfaceC14272jSj, interfaceC16710nSj));
    }

    @VRj("none")
    @RRj
    public final TQj b(InterfaceC21591vSj<? super T, ? extends ZQj> interfaceC21591vSj) {
        return b(interfaceC21591vSj, 2);
    }

    @VRj("none")
    @RRj
    public final TQj b(InterfaceC21591vSj<? super T, ? extends ZQj> interfaceC21591vSj, int i) {
        DSj.a(interfaceC21591vSj, "mapper is null");
        DSj.a(i, "capacityHint");
        return C11943fdk.a(new DYj(this, interfaceC21591vSj, ErrorMode.IMMEDIATE, i));
    }

    @VRj(VRj.j)
    @RRj
    public static AbstractC19747sRj<Long> a(long j, long j2, long j3, long j4, TimeUnit timeUnit) {
        return a(j, j2, j3, j4, timeUnit, C18065pdk.a());
    }

    @VRj("none")
    @RRj
    public final <R> AbstractC19747sRj<R> b(InterfaceC21591vSj<? super T, ? extends InterfaceC17309oRj<? extends R>> interfaceC21591vSj, boolean z, int i) {
        DSj.a(interfaceC21591vSj, "mapper is null");
        DSj.a(i, "prefetch");
        return C11943fdk.a(new EYj(this, interfaceC21591vSj, z ? ErrorMode.END : ErrorMode.BOUNDARY, i));
    }

    @VRj("custom")
    @RRj
    public static AbstractC19747sRj<Long> a(long j, long j2, long j3, long j4, TimeUnit timeUnit, ARj aRj) {
        if (j2 < 0) {
            throw new IllegalArgumentException("count >= 0 required but it was " + j2);
        } else if (j2 == 0) {
            return o().c(j3, timeUnit, aRj);
        } else {
            long j5 = j + (j2 - 1);
            if (j > 0 && j5 < 0) {
                throw new IllegalArgumentException("Overflow! start + count is bigger than Long.MAX_VALUE");
            }
            DSj.a(timeUnit, "unit is null");
            DSj.a(aRj, "scheduler is null");
            return C11943fdk.a(new ZZj(j, j5, Math.max(0L, j3), Math.max(0L, j4), timeUnit, aRj));
        }
    }

    @VRj(VRj.j)
    @RRj
    public final AbstractC19747sRj<T> b(long j, TimeUnit timeUnit) {
        return b(j, timeUnit, C18065pdk.a());
    }

    @VRj("custom")
    @RRj
    public final AbstractC19747sRj<T> b(long j, TimeUnit timeUnit, ARj aRj) {
        DSj.a(timeUnit, "unit is null");
        DSj.a(aRj, "scheduler is null");
        return C11943fdk.a(new C17397oZj(this, j, timeUnit, aRj));
    }

    @VRj("none")
    @RRj
    public static <T> AbstractC19747sRj<T> a(T t, T t2) {
        DSj.a((Object) t, "item1 is null");
        DSj.a((Object) t2, "item2 is null");
        return a(t, t2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @VRj("none")
    @RRj
    public final <U, V> AbstractC19747sRj<T> b(InterfaceC22802xRj<U> interfaceC22802xRj, InterfaceC21591vSj<? super T, ? extends InterfaceC22802xRj<V>> interfaceC21591vSj) {
        return g((InterfaceC22802xRj) interfaceC22802xRj).l((InterfaceC21591vSj) interfaceC21591vSj);
    }

    @VRj("none")
    @RRj
    public final AbstractC19747sRj<T> b(InterfaceC13050hSj interfaceC13050hSj) {
        DSj.a(interfaceC13050hSj, "onFinally is null");
        return C11943fdk.a(new C22890xZj(this, interfaceC13050hSj));
    }

    @VRj("none")
    @RRj
    public static <T> AbstractC19747sRj<T> a(T t, T t2, T t3) {
        DSj.a((Object) t, "item1 is null");
        DSj.a((Object) t2, "item2 is null");
        DSj.a((Object) t3, "item3 is null");
        return a(t, t2, t3);
    }

    @VRj("none")
    @RRj
    public final BRj<T> b(long j) {
        if (j >= 0) {
            return C11943fdk.a(new CZj(this, j, null));
        }
        throw new IndexOutOfBoundsException("index >= 0 required but it was " + j);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @VRj("none")
    @RRj
    public final <U, V> AbstractC19747sRj<V> b(InterfaceC21591vSj<? super T, ? extends Iterable<? extends U>> interfaceC21591vSj, InterfaceC14272jSj<? super T, ? super U, ? extends V> interfaceC14272jSj) {
        DSj.a(interfaceC21591vSj, "mapper is null");
        DSj.a(interfaceC14272jSj, "resultSelector is null");
        return (AbstractC19747sRj<V>) a((InterfaceC21591vSj) XZj.a(interfaceC21591vSj), (InterfaceC14272jSj) interfaceC14272jSj, false, i(), i());
    }

    @VRj("none")
    @RRj
    public static <T> AbstractC19747sRj<T> a(T t, T t2, T t3, T t4) {
        DSj.a((Object) t, "item1 is null");
        DSj.a((Object) t2, "item2 is null");
        DSj.a((Object) t3, "item3 is null");
        DSj.a((Object) t4, "item4 is null");
        return a(t, t2, t3, t4);
    }

    @VRj("none")
    @RRj
    public final <TRight, TLeftEnd, TRightEnd, R> AbstractC19747sRj<R> b(InterfaceC22802xRj<? extends TRight> interfaceC22802xRj, InterfaceC21591vSj<? super T, ? extends InterfaceC22802xRj<TLeftEnd>> interfaceC21591vSj, InterfaceC21591vSj<? super TRight, ? extends InterfaceC22802xRj<TRightEnd>> interfaceC21591vSj2, InterfaceC14272jSj<? super T, ? super TRight, ? extends R> interfaceC14272jSj) {
        DSj.a(interfaceC22802xRj, "other is null");
        DSj.a(interfaceC21591vSj, "leftEnd is null");
        DSj.a(interfaceC21591vSj2, "rightEnd is null");
        DSj.a(interfaceC14272jSj, "resultSelector is null");
        return C11943fdk.a(new _Zj(this, interfaceC22802xRj, interfaceC21591vSj, interfaceC21591vSj2, interfaceC14272jSj));
    }

    @VRj("none")
    @RRj
    public static <T> AbstractC19747sRj<T> a(T t, T t2, T t3, T t4, T t5) {
        DSj.a((Object) t, "item1 is null");
        DSj.a((Object) t2, "item2 is null");
        DSj.a((Object) t3, "item3 is null");
        DSj.a((Object) t4, "item4 is null");
        DSj.a((Object) t5, "item5 is null");
        return a(t, t2, t3, t4, t5);
    }

    @VRj("none")
    @RRj
    public final AbstractC19747sRj<T> b(HRj<? extends T> hRj) {
        DSj.a(hRj, "other is null");
        return C11943fdk.a(new C14359j_j(this, hRj));
    }

    @VRj("none")
    @RRj
    public final AbstractC19747sRj<T> b(InterfaceC17309oRj<? extends T> interfaceC17309oRj) {
        DSj.a(interfaceC17309oRj, "other is null");
        return C11943fdk.a(new C13748i_j(this, interfaceC17309oRj));
    }

    @VRj("none")
    @RRj
    public final AbstractC19747sRj<T> b(ZQj zQj) {
        DSj.a(zQj, "other is null");
        return C11943fdk.a(new C13137h_j(this, zQj));
    }

    @VRj("none")
    @RRj
    public static <T> AbstractC19747sRj<T> a(T t, T t2, T t3, T t4, T t5, T t6) {
        DSj.a((Object) t, "item1 is null");
        DSj.a((Object) t2, "item2 is null");
        DSj.a((Object) t3, "item3 is null");
        DSj.a((Object) t4, "item4 is null");
        DSj.a((Object) t5, "item5 is null");
        DSj.a((Object) t6, "item6 is null");
        return a(t, t2, t3, t4, t5, t6);
    }

    @VRj("none")
    @RRj
    public final <U> AbstractC19747sRj<U> b(Class<U> cls) {
        DSj.a(cls, "clazz is null");
        return c((InterfaceC23424ySj) CSj.b((Class) cls)).a((Class) cls);
    }

    @VRj("none")
    @RRj
    public final <R> BRj<R> b(Callable<R> callable, InterfaceC14272jSj<R, ? super T, R> interfaceC14272jSj) {
        DSj.a(callable, "seedSupplier is null");
        DSj.a(interfaceC14272jSj, "reducer is null");
        return C11943fdk.a(new C22289w_j(this, callable, interfaceC14272jSj));
    }

    @VRj("custom")
    @RRj
    public final Hck<T> b(ARj aRj) {
        DSj.a(aRj, "scheduler is null");
        return B_j.a((Hck) B(), aRj);
    }

    @VRj("none")
    @RRj
    public static <T> AbstractC19747sRj<T> a(T t, T t2, T t3, T t4, T t5, T t6, T t7) {
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
    @RRj
    public final AbstractC19747sRj<T> b(InterfaceC14881kSj<? super Integer, ? super Throwable> interfaceC14881kSj) {
        DSj.a(interfaceC14881kSj, "predicate is null");
        return C11943fdk.a(new C_j(this, interfaceC14881kSj));
    }

    @VRj("none")
    @RRj
    public final AbstractC19747sRj<T> b(InterfaceC15491lSj interfaceC15491lSj) {
        DSj.a(interfaceC15491lSj, "stop is null");
        return a(Long.MAX_VALUE, CSj.a(interfaceC15491lSj));
    }

    @VRj(VRj.j)
    @RRj
    public final AbstractC19747sRj<T> b(long j, TimeUnit timeUnit, boolean z) {
        return b(j, timeUnit, C18065pdk.a(), z);
    }

    @VRj("custom")
    @RRj
    public final AbstractC19747sRj<T> b(long j, TimeUnit timeUnit, ARj aRj, boolean z) {
        DSj.a(timeUnit, "unit is null");
        DSj.a(aRj, "scheduler is null");
        return C11943fdk.a(new F_j(this, j, timeUnit, aRj, z));
    }

    @VRj("none")
    @RRj
    public static <T> AbstractC19747sRj<T> a(T t, T t2, T t3, T t4, T t5, T t6, T t7, T t8) {
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
    @RRj
    public final AbstractC19747sRj<T> b(InterfaceC14272jSj<T, T, T> interfaceC14272jSj) {
        DSj.a(interfaceC14272jSj, "accumulator is null");
        return C11943fdk.a(new H_j(this, interfaceC14272jSj));
    }

    @VRj("none")
    @RRj
    public final <R> AbstractC19747sRj<R> b(R r, InterfaceC14272jSj<R, ? super T, R> interfaceC14272jSj) {
        DSj.a(r, "initialValue is null");
        return c(CSj.b(r), interfaceC14272jSj);
    }

    @VRj("none")
    @RRj
    public final AbstractC19747sRj<T> b(T... tArr) {
        AbstractC19747sRj a2 = a((Object[]) tArr);
        return a2 == o() ? C11943fdk.a(this) : b(a2, this);
    }

    @VRj("none")
    @RRj
    public static <T> AbstractC19747sRj<T> a(T t, T t2, T t3, T t4, T t5, T t6, T t7, T t8, T t9) {
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

    @VRj("none")
    @RRj
    public final YRj b(InterfaceC16710nSj<? super T> interfaceC16710nSj, InterfaceC16710nSj<? super Throwable> interfaceC16710nSj2) {
        return a((InterfaceC16710nSj) interfaceC16710nSj, interfaceC16710nSj2, CSj.c, CSj.d());
    }

    @VRj("none")
    @RRj
    public final YRj b(InterfaceC16710nSj<? super T> interfaceC16710nSj, InterfaceC16710nSj<? super Throwable> interfaceC16710nSj2, InterfaceC13050hSj interfaceC13050hSj) {
        return a((InterfaceC16710nSj) interfaceC16710nSj, interfaceC16710nSj2, interfaceC13050hSj, CSj.d());
    }

    @VRj("custom")
    @RRj
    public final AbstractC19747sRj<T> b(long j, TimeUnit timeUnit, ARj aRj, boolean z, int i) {
        return a(Long.MAX_VALUE, j, timeUnit, aRj, z, i);
    }

    private <U, V> AbstractC19747sRj<T> b(InterfaceC22802xRj<U> interfaceC22802xRj, InterfaceC21591vSj<? super T, ? extends InterfaceC22802xRj<V>> interfaceC21591vSj, InterfaceC22802xRj<? extends T> interfaceC22802xRj2) {
        DSj.a(interfaceC21591vSj, "itemTimeoutIndicator is null");
        return C11943fdk.a(new C11907fak(this, interfaceC22802xRj, interfaceC21591vSj, interfaceC22802xRj2));
    }

    @VRj("none")
    @RRj
    public final AbstractC19747sRj<C19282rdk<T>> b(TimeUnit timeUnit) {
        return b(timeUnit, C18065pdk.a());
    }

    @VRj("none")
    @RRj
    public final AbstractC19747sRj<C19282rdk<T>> b(TimeUnit timeUnit, ARj aRj) {
        DSj.a(timeUnit, "unit is null");
        DSj.a(aRj, "scheduler is null");
        return (AbstractC19747sRj<C19282rdk<T>>) v(CSj.a(timeUnit, aRj));
    }

    @VRj("none")
    @RRj
    public final <K, V> BRj<Map<K, V>> b(InterfaceC21591vSj<? super T, ? extends K> interfaceC21591vSj, InterfaceC21591vSj<? super T, ? extends V> interfaceC21591vSj2) {
        DSj.a(interfaceC21591vSj, "keySelector is null");
        DSj.a(interfaceC21591vSj2, "valueSelector is null");
        return (BRj<Map<K, V>>) a((Callable) HashMapSupplier.asCallable(), (InterfaceC13661iSj) CSj.a(interfaceC21591vSj, interfaceC21591vSj2));
    }

    @VRj("none")
    @RRj
    public static <T> AbstractC19747sRj<T> a(T t, T t2, T t3, T t4, T t5, T t6, T t7, T t8, T t9, T t10) {
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

    /* JADX WARN: Multi-variable type inference failed */
    @VRj("none")
    @RRj
    public final <K, V> BRj<Map<K, V>> b(InterfaceC21591vSj<? super T, ? extends K> interfaceC21591vSj, InterfaceC21591vSj<? super T, ? extends V> interfaceC21591vSj2, Callable<? extends Map<K, V>> callable) {
        DSj.a(interfaceC21591vSj, "keySelector is null");
        DSj.a(interfaceC21591vSj2, "valueSelector is null");
        DSj.a(callable, "mapSupplier is null");
        return (BRj<Map<K, V>>) a((Callable) callable, (InterfaceC13661iSj) CSj.a(interfaceC21591vSj, interfaceC21591vSj2));
    }

    @VRj("none")
    @RRj
    public final BRj<List<T>> b(Comparator<? super T> comparator) {
        DSj.a(comparator, "comparator is null");
        return (BRj<List<T>>) N().i(CSj.a((Comparator) comparator));
    }

    @VRj("none")
    @RRj
    public final AbstractC19747sRj<AbstractC19747sRj<T>> b(long j, long j2) {
        return a(j, j2, i());
    }

    @VRj("none")
    @RRj
    public final <U, R> AbstractC19747sRj<R> b(InterfaceC22802xRj<? extends U> interfaceC22802xRj, InterfaceC14272jSj<? super T, ? super U, ? extends R> interfaceC14272jSj) {
        DSj.a(interfaceC22802xRj, "other is null");
        return b(this, interfaceC22802xRj, interfaceC14272jSj);
    }

    @VRj("none")
    @RRj
    public static <T> AbstractC19747sRj<T> a(Iterable<? extends InterfaceC22802xRj<? extends T>> iterable, int i) {
        return e((Iterable) iterable).f(CSj.e(), i);
    }

    @VRj("none")
    @RRj
    public static AbstractC19747sRj<Long> a(long j, long j2) {
        if (j2 < 0) {
            throw new IllegalArgumentException("count >= 0 required but it was " + j2);
        } else if (j2 == 0) {
            return o();
        } else {
            if (j2 == 1) {
                return h(Long.valueOf(j));
            }
            long j3 = (j2 - 1) + j;
            if (j > 0 && j3 < 0) {
                throw new IllegalArgumentException("Overflow! start + count is bigger than Long.MAX_VALUE");
            }
            return C11943fdk.a(new C20456t_j(j, j2));
        }
    }

    @VRj("none")
    @RRj
    public static <T> BRj<Boolean> a(InterfaceC22802xRj<? extends T> interfaceC22802xRj, InterfaceC22802xRj<? extends T> interfaceC22802xRj2, InterfaceC14881kSj<? super T, ? super T> interfaceC14881kSj) {
        return a(interfaceC22802xRj, interfaceC22802xRj2, interfaceC14881kSj, i());
    }

    @VRj("none")
    @RRj
    public static <T> BRj<Boolean> a(InterfaceC22802xRj<? extends T> interfaceC22802xRj, InterfaceC22802xRj<? extends T> interfaceC22802xRj2, InterfaceC14881kSj<? super T, ? super T> interfaceC14881kSj, int i) {
        DSj.a(interfaceC22802xRj, "source1 is null");
        DSj.a(interfaceC22802xRj2, "source2 is null");
        DSj.a(interfaceC14881kSj, "isEqual is null");
        DSj.a(i, "bufferSize");
        return C11943fdk.a(new K_j(interfaceC22802xRj, interfaceC22802xRj2, interfaceC14881kSj, i));
    }

    @VRj("none")
    @RRj
    public static <T> BRj<Boolean> a(InterfaceC22802xRj<? extends T> interfaceC22802xRj, InterfaceC22802xRj<? extends T> interfaceC22802xRj2, int i) {
        return a(interfaceC22802xRj, interfaceC22802xRj2, DSj.a(), i);
    }

    @VRj("none")
    @RRj
    public static <T, D> AbstractC19747sRj<T> a(Callable<? extends D> callable, InterfaceC21591vSj<? super D, ? extends InterfaceC22802xRj<? extends T>> interfaceC21591vSj, InterfaceC16710nSj<? super D> interfaceC16710nSj) {
        return a((Callable) callable, (InterfaceC21591vSj) interfaceC21591vSj, (InterfaceC16710nSj) interfaceC16710nSj, true);
    }

    @VRj("none")
    @RRj
    public static <T, D> AbstractC19747sRj<T> a(Callable<? extends D> callable, InterfaceC21591vSj<? super D, ? extends InterfaceC22802xRj<? extends T>> interfaceC21591vSj, InterfaceC16710nSj<? super D> interfaceC16710nSj, boolean z) {
        DSj.a(callable, "resourceSupplier is null");
        DSj.a(interfaceC21591vSj, "sourceSupplier is null");
        DSj.a(interfaceC16710nSj, "disposer is null");
        return C11943fdk.a(new C15590lak(callable, interfaceC21591vSj, interfaceC16710nSj, z));
    }

    @VRj("none")
    @RRj
    public static <T1, T2, R> AbstractC19747sRj<R> a(InterfaceC22802xRj<? extends T1> interfaceC22802xRj, InterfaceC22802xRj<? extends T2> interfaceC22802xRj2, InterfaceC14272jSj<? super T1, ? super T2, ? extends R> interfaceC14272jSj, boolean z) {
        DSj.a(interfaceC22802xRj, "source1 is null");
        DSj.a(interfaceC22802xRj2, "source2 is null");
        return a(CSj.a((InterfaceC14272jSj) interfaceC14272jSj), z, i(), interfaceC22802xRj, interfaceC22802xRj2);
    }

    @VRj("none")
    @RRj
    public static <T1, T2, R> AbstractC19747sRj<R> a(InterfaceC22802xRj<? extends T1> interfaceC22802xRj, InterfaceC22802xRj<? extends T2> interfaceC22802xRj2, InterfaceC14272jSj<? super T1, ? super T2, ? extends R> interfaceC14272jSj, boolean z, int i) {
        DSj.a(interfaceC22802xRj, "source1 is null");
        DSj.a(interfaceC22802xRj2, "source2 is null");
        return a(CSj.a((InterfaceC14272jSj) interfaceC14272jSj), z, i, interfaceC22802xRj, interfaceC22802xRj2);
    }

    @VRj("none")
    @RRj
    public static <T, R> AbstractC19747sRj<R> a(InterfaceC21591vSj<? super Object[], ? extends R> interfaceC21591vSj, boolean z, int i, InterfaceC22802xRj<? extends T>... interfaceC22802xRjArr) {
        if (interfaceC22802xRjArr.length == 0) {
            return o();
        }
        DSj.a(interfaceC21591vSj, "zipper is null");
        DSj.a(i, "bufferSize");
        return C11943fdk.a(new C20468tak(interfaceC22802xRjArr, null, interfaceC21591vSj, i, z));
    }

    @VRj("none")
    @RRj
    public static <T, R> AbstractC19747sRj<R> a(Iterable<? extends InterfaceC22802xRj<? extends T>> iterable, InterfaceC21591vSj<? super Object[], ? extends R> interfaceC21591vSj, boolean z, int i) {
        DSj.a(interfaceC21591vSj, "zipper is null");
        DSj.a(iterable, "sources is null");
        DSj.a(i, "bufferSize");
        return C11943fdk.a(new C20468tak(null, iterable, interfaceC21591vSj, i, z));
    }

    @VRj("none")
    @RRj
    public final BRj<Boolean> a(InterfaceC23424ySj<? super T> interfaceC23424ySj) {
        DSj.a(interfaceC23424ySj, "predicate is null");
        return C11943fdk.a(new RYj(this, interfaceC23424ySj));
    }

    @VRj("none")
    @RRj
    public final AbstractC19747sRj<T> a(InterfaceC22802xRj<? extends T> interfaceC22802xRj) {
        DSj.a(interfaceC22802xRj, "other is null");
        return a(this, interfaceC22802xRj);
    }

    @VRj("none")
    @RRj
    public final <R> R a(InterfaceC20358tRj<T, ? extends R> interfaceC20358tRj) {
        DSj.a(interfaceC20358tRj, "converter is null");
        return interfaceC20358tRj.a(this);
    }

    @VRj("none")
    @RRj
    public final T a(T t) {
        WSj wSj = new WSj();
        a((InterfaceC24024zRj) wSj);
        T a2 = wSj.a();
        return a2 != null ? a2 : t;
    }

    @VRj("none")
    public final void a(InterfaceC16710nSj<? super T> interfaceC16710nSj) {
        Iterator<T> it = c().iterator();
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
    @RRj
    public final Iterable<T> a(int i) {
        DSj.a(i, "bufferSize");
        return new MYj(this, i);
    }

    @VRj("none")
    public final void a(InterfaceC16710nSj<? super T> interfaceC16710nSj, InterfaceC16710nSj<? super Throwable> interfaceC16710nSj2) {
        WYj.a(this, interfaceC16710nSj, interfaceC16710nSj2, CSj.c);
    }

    @VRj("none")
    public final void a(InterfaceC16710nSj<? super T> interfaceC16710nSj, InterfaceC16710nSj<? super Throwable> interfaceC16710nSj2, InterfaceC13050hSj interfaceC13050hSj) {
        WYj.a(this, interfaceC16710nSj, interfaceC16710nSj2, interfaceC13050hSj);
    }

    @VRj("none")
    @RRj
    public final AbstractC19747sRj<List<T>> a(int i, int i2) {
        return (AbstractC19747sRj<List<T>>) a(i, i2, ArrayListSupplier.asCallable());
    }

    @VRj("none")
    @RRj
    public final <U extends Collection<? super T>> AbstractC19747sRj<U> a(int i, int i2, Callable<U> callable) {
        DSj.a(i, "count");
        DSj.a(i2, C12339gLh.d);
        DSj.a(callable, "bufferSupplier is null");
        return C11943fdk.a(new XYj(this, i, i2, callable));
    }

    @VRj("none")
    @RRj
    public final <U extends Collection<? super T>> AbstractC19747sRj<U> a(int i, Callable<U> callable) {
        return a(i, i, callable);
    }

    @VRj(VRj.j)
    @RRj
    public final AbstractC19747sRj<List<T>> a(long j, long j2, TimeUnit timeUnit) {
        return (AbstractC19747sRj<List<T>>) a(j, j2, timeUnit, C18065pdk.a(), ArrayListSupplier.asCallable());
    }

    @VRj("custom")
    @RRj
    public final AbstractC19747sRj<List<T>> a(long j, long j2, TimeUnit timeUnit, ARj aRj) {
        return (AbstractC19747sRj<List<T>>) a(j, j2, timeUnit, aRj, ArrayListSupplier.asCallable());
    }

    @VRj("custom")
    @RRj
    public final <U extends Collection<? super T>> AbstractC19747sRj<U> a(long j, long j2, TimeUnit timeUnit, ARj aRj, Callable<U> callable) {
        DSj.a(timeUnit, "unit is null");
        DSj.a(aRj, "scheduler is null");
        DSj.a(callable, "bufferSupplier is null");
        return C11943fdk.a(new C8837aZj(this, j, j2, timeUnit, aRj, callable, Integer.MAX_VALUE, false));
    }

    @VRj(VRj.j)
    @RRj
    public final AbstractC19747sRj<List<T>> a(long j, TimeUnit timeUnit) {
        return a(j, timeUnit, C18065pdk.a(), Integer.MAX_VALUE);
    }

    @VRj(VRj.j)
    @RRj
    public final AbstractC19747sRj<List<T>> a(long j, TimeUnit timeUnit, int i) {
        return a(j, timeUnit, C18065pdk.a(), i);
    }

    @VRj("custom")
    @RRj
    public final AbstractC19747sRj<List<T>> a(long j, TimeUnit timeUnit, ARj aRj, int i) {
        return (AbstractC19747sRj<List<T>>) a(j, timeUnit, aRj, i, (Callable) ArrayListSupplier.asCallable(), false);
    }

    @VRj("custom")
    @RRj
    public final <U extends Collection<? super T>> AbstractC19747sRj<U> a(long j, TimeUnit timeUnit, ARj aRj, int i, Callable<U> callable, boolean z) {
        DSj.a(timeUnit, "unit is null");
        DSj.a(aRj, "scheduler is null");
        DSj.a(callable, "bufferSupplier is null");
        DSj.a(i, "count");
        return C11943fdk.a(new C8837aZj(this, j, j, timeUnit, aRj, callable, i, z));
    }

    @VRj("custom")
    @RRj
    public final AbstractC19747sRj<List<T>> a(long j, TimeUnit timeUnit, ARj aRj) {
        return (AbstractC19747sRj<List<T>>) a(j, timeUnit, aRj, Integer.MAX_VALUE, (Callable) ArrayListSupplier.asCallable(), false);
    }

    @VRj("none")
    @RRj
    public final <TOpening, TClosing> AbstractC19747sRj<List<T>> a(InterfaceC22802xRj<? extends TOpening> interfaceC22802xRj, InterfaceC21591vSj<? super TOpening, ? extends InterfaceC22802xRj<? extends TClosing>> interfaceC21591vSj) {
        return (AbstractC19747sRj<List<T>>) a((InterfaceC22802xRj) interfaceC22802xRj, (InterfaceC21591vSj) interfaceC21591vSj, (Callable) ArrayListSupplier.asCallable());
    }

    @VRj("none")
    @RRj
    public final <TOpening, TClosing, U extends Collection<? super T>> AbstractC19747sRj<U> a(InterfaceC22802xRj<? extends TOpening> interfaceC22802xRj, InterfaceC21591vSj<? super TOpening, ? extends InterfaceC22802xRj<? extends TClosing>> interfaceC21591vSj, Callable<U> callable) {
        DSj.a(interfaceC22802xRj, "openingIndicator is null");
        DSj.a(interfaceC21591vSj, "closingIndicator is null");
        DSj.a(callable, "bufferSupplier is null");
        return C11943fdk.a(new YYj(this, interfaceC22802xRj, interfaceC21591vSj, callable));
    }

    @VRj("none")
    @RRj
    public final <B> AbstractC19747sRj<List<T>> a(InterfaceC22802xRj<B> interfaceC22802xRj, int i) {
        DSj.a(i, "initialCapacity");
        return (AbstractC19747sRj<List<T>>) a((InterfaceC22802xRj) interfaceC22802xRj, (Callable) CSj.b(i));
    }

    @VRj("none")
    @RRj
    public final <B, U extends Collection<? super T>> AbstractC19747sRj<U> a(InterfaceC22802xRj<B> interfaceC22802xRj, Callable<U> callable) {
        DSj.a(interfaceC22802xRj, "boundary is null");
        DSj.a(callable, "bufferSupplier is null");
        return C11943fdk.a(new _Yj(this, interfaceC22802xRj, callable));
    }

    @VRj("none")
    @RRj
    public final <B> AbstractC19747sRj<List<T>> a(Callable<? extends InterfaceC22802xRj<B>> callable) {
        return (AbstractC19747sRj<List<T>>) a((Callable) callable, (Callable) ArrayListSupplier.asCallable());
    }

    @VRj("none")
    @RRj
    public final <B, U extends Collection<? super T>> AbstractC19747sRj<U> a(Callable<? extends InterfaceC22802xRj<B>> callable, Callable<U> callable2) {
        DSj.a(callable, "boundarySupplier is null");
        DSj.a(callable2, "bufferSupplier is null");
        return C11943fdk.a(new ZYj(this, callable, callable2));
    }

    @VRj("none")
    @RRj
    public final <U> AbstractC19747sRj<U> a(Class<U> cls) {
        DSj.a(cls, "clazz is null");
        return (AbstractC19747sRj<U>) v(CSj.a((Class) cls));
    }

    @VRj("none")
    @RRj
    public final <U> BRj<U> a(Callable<? extends U> callable, InterfaceC13661iSj<? super U, ? super T> interfaceC13661iSj) {
        DSj.a(callable, "initialValueSupplier is null");
        DSj.a(interfaceC13661iSj, "collector is null");
        return C11943fdk.a(new C10666dZj(this, callable, interfaceC13661iSj));
    }

    @VRj("none")
    @RRj
    public final <U> BRj<U> a(U u, InterfaceC13661iSj<? super U, ? super T> interfaceC13661iSj) {
        DSj.a(u, "initialValue is null");
        return a((Callable) CSj.b(u), (InterfaceC13661iSj) interfaceC13661iSj);
    }

    @VRj("none")
    @RRj
    public final <R> AbstractC19747sRj<R> a(InterfaceC23413yRj<? super T, ? extends R> interfaceC23413yRj) {
        DSj.a(interfaceC23413yRj, "composer is null");
        return v(interfaceC23413yRj.a(this));
    }

    @VRj("none")
    @RRj
    public final <R> AbstractC19747sRj<R> a(InterfaceC21591vSj<? super T, ? extends InterfaceC22802xRj<? extends R>> interfaceC21591vSj) {
        return a(interfaceC21591vSj, 2);
    }

    @VRj("none")
    @RRj
    public final <R> AbstractC19747sRj<R> a(InterfaceC21591vSj<? super T, ? extends InterfaceC22802xRj<? extends R>> interfaceC21591vSj, int i) {
        DSj.a(interfaceC21591vSj, "mapper is null");
        DSj.a(i, "prefetch");
        if (this instanceof QSj) {
            Object call = ((QSj) this).call();
            if (call == null) {
                return o();
            }
            return ObservableScalarXMap.a(call, interfaceC21591vSj);
        }
        return C11943fdk.a(new C11885fZj(this, interfaceC21591vSj, i, ErrorMode.IMMEDIATE));
    }

    @VRj("none")
    @RRj
    public final <R> AbstractC19747sRj<R> a(InterfaceC21591vSj<? super T, ? extends InterfaceC22802xRj<? extends R>> interfaceC21591vSj, int i, boolean z) {
        DSj.a(interfaceC21591vSj, "mapper is null");
        DSj.a(i, "prefetch");
        if (this instanceof QSj) {
            Object call = ((QSj) this).call();
            if (call == null) {
                return o();
            }
            return ObservableScalarXMap.a(call, interfaceC21591vSj);
        }
        return C11943fdk.a(new C11885fZj(this, interfaceC21591vSj, i, z ? ErrorMode.END : ErrorMode.BOUNDARY));
    }

    @VRj("none")
    @RRj
    public final <R> AbstractC19747sRj<R> a(InterfaceC21591vSj<? super T, ? extends InterfaceC22802xRj<? extends R>> interfaceC21591vSj, int i, int i2) {
        DSj.a(interfaceC21591vSj, "mapper is null");
        DSj.a(i, "maxConcurrency");
        DSj.a(i2, "prefetch");
        return C11943fdk.a(new C12495gZj(this, interfaceC21591vSj, ErrorMode.IMMEDIATE, i, i2));
    }

    @VRj("none")
    @RRj
    public final <R> AbstractC19747sRj<R> a(InterfaceC21591vSj<? super T, ? extends InterfaceC22802xRj<? extends R>> interfaceC21591vSj, int i, int i2, boolean z) {
        DSj.a(interfaceC21591vSj, "mapper is null");
        DSj.a(i, "maxConcurrency");
        DSj.a(i2, "prefetch");
        return C11943fdk.a(new C12495gZj(this, interfaceC21591vSj, z ? ErrorMode.END : ErrorMode.BOUNDARY, i, i2));
    }

    @VRj("none")
    @RRj
    public final TQj a(InterfaceC21591vSj<? super T, ? extends ZQj> interfaceC21591vSj, boolean z) {
        return a(interfaceC21591vSj, z, 2);
    }

    @VRj("none")
    @RRj
    public final TQj a(InterfaceC21591vSj<? super T, ? extends ZQj> interfaceC21591vSj, boolean z, int i) {
        DSj.a(interfaceC21591vSj, "mapper is null");
        DSj.a(i, "prefetch");
        return C11943fdk.a(new DYj(this, interfaceC21591vSj, z ? ErrorMode.END : ErrorMode.BOUNDARY, i));
    }

    @VRj("none")
    @RRj
    public final AbstractC19747sRj<T> a(HRj<? extends T> hRj) {
        DSj.a(hRj, "other is null");
        return C11943fdk.a(new C14349jZj(this, hRj));
    }

    @VRj("none")
    @RRj
    public final AbstractC19747sRj<T> a(InterfaceC17309oRj<? extends T> interfaceC17309oRj) {
        DSj.a(interfaceC17309oRj, "other is null");
        return C11943fdk.a(new C13738iZj(this, interfaceC17309oRj));
    }

    @VRj("none")
    @RRj
    public final AbstractC19747sRj<T> a(ZQj zQj) {
        DSj.a(zQj, "other is null");
        return C11943fdk.a(new C13127hZj(this, zQj));
    }

    @VRj(VRj.j)
    @RRj
    public final AbstractC19747sRj<T> a(long j, TimeUnit timeUnit, boolean z) {
        return a(j, timeUnit, C18065pdk.a(), z);
    }

    @VRj("custom")
    @RRj
    public final AbstractC19747sRj<T> a(long j, TimeUnit timeUnit, ARj aRj, boolean z) {
        DSj.a(timeUnit, "unit is null");
        DSj.a(aRj, "scheduler is null");
        return C11943fdk.a(new C18617qZj(this, j, timeUnit, aRj, z));
    }

    @VRj("none")
    @RRj
    public final <K> AbstractC19747sRj<T> a(InterfaceC21591vSj<? super T, K> interfaceC21591vSj, Callable<? extends Collection<? super K>> callable) {
        DSj.a(interfaceC21591vSj, "keySelector is null");
        DSj.a(callable, "collectionSupplier is null");
        return C11943fdk.a(new C21057uZj(this, interfaceC21591vSj, callable));
    }

    @VRj("none")
    @RRj
    public final AbstractC19747sRj<T> a(InterfaceC14881kSj<? super T, ? super T> interfaceC14881kSj) {
        DSj.a(interfaceC14881kSj, "comparer is null");
        return C11943fdk.a(new C21668vZj(this, CSj.e(), interfaceC14881kSj));
    }

    @VRj("none")
    @RRj
    public final AbstractC19747sRj<T> a(InterfaceC13050hSj interfaceC13050hSj) {
        DSj.a(interfaceC13050hSj, "onFinally is null");
        return a((InterfaceC16710nSj) CSj.d(), CSj.d(), CSj.c, interfaceC13050hSj);
    }

    @VRj("none")
    @RRj
    private AbstractC19747sRj<T> a(InterfaceC16710nSj<? super T> interfaceC16710nSj, InterfaceC16710nSj<? super Throwable> interfaceC16710nSj2, InterfaceC13050hSj interfaceC13050hSj, InterfaceC13050hSj interfaceC13050hSj2) {
        DSj.a(interfaceC16710nSj, "onNext is null");
        DSj.a(interfaceC16710nSj2, "onError is null");
        DSj.a(interfaceC13050hSj, "onComplete is null");
        DSj.a(interfaceC13050hSj2, "onAfterTerminate is null");
        return C11943fdk.a(new C23501yZj(this, interfaceC16710nSj, interfaceC16710nSj2, interfaceC13050hSj, interfaceC13050hSj2));
    }

    @VRj("none")
    @RRj
    public final AbstractC19747sRj<T> a(InterfaceC16710nSj<? super YRj> interfaceC16710nSj, InterfaceC13050hSj interfaceC13050hSj) {
        DSj.a(interfaceC16710nSj, "onSubscribe is null");
        DSj.a(interfaceC13050hSj, "onDispose is null");
        return C11943fdk.a(new C24112zZj(this, interfaceC16710nSj, interfaceC13050hSj));
    }

    @VRj("none")
    @RRj
    public final AbstractC13650iRj<T> a(long j) {
        if (j >= 0) {
            return C11943fdk.a(new BZj(this, j));
        }
        throw new IndexOutOfBoundsException("index >= 0 required but it was " + j);
    }

    @VRj("none")
    @RRj
    public final BRj<T> a(long j, T t) {
        if (j >= 0) {
            DSj.a((Object) t, "defaultItem is null");
            return C11943fdk.a(new CZj(this, j, t));
        }
        throw new IndexOutOfBoundsException("index >= 0 required but it was " + j);
    }

    @VRj("none")
    @RRj
    public final <R> AbstractC19747sRj<R> a(InterfaceC21591vSj<? super T, ? extends InterfaceC22802xRj<? extends R>> interfaceC21591vSj, boolean z, int i, int i2) {
        DSj.a(interfaceC21591vSj, "mapper is null");
        DSj.a(i, "maxConcurrency");
        DSj.a(i2, "bufferSize");
        if (this instanceof QSj) {
            Object call = ((QSj) this).call();
            if (call == null) {
                return o();
            }
            return ObservableScalarXMap.a(call, interfaceC21591vSj);
        }
        return C11943fdk.a(new GZj(this, interfaceC21591vSj, z, i, i2));
    }

    @VRj("none")
    @RRj
    public final <R> AbstractC19747sRj<R> a(InterfaceC21591vSj<? super T, ? extends InterfaceC22802xRj<? extends R>> interfaceC21591vSj, InterfaceC21591vSj<? super Throwable, ? extends InterfaceC22802xRj<? extends R>> interfaceC21591vSj2, Callable<? extends InterfaceC22802xRj<? extends R>> callable) {
        DSj.a(interfaceC21591vSj, "onNextMapper is null");
        DSj.a(interfaceC21591vSj2, "onErrorMapper is null");
        DSj.a(callable, "onCompleteSupplier is null");
        return h((InterfaceC22802xRj) new C11895f_j(this, interfaceC21591vSj, interfaceC21591vSj2, callable));
    }

    @VRj("none")
    @RRj
    public final <R> AbstractC19747sRj<R> a(InterfaceC21591vSj<? super T, ? extends InterfaceC22802xRj<? extends R>> interfaceC21591vSj, InterfaceC21591vSj<Throwable, ? extends InterfaceC22802xRj<? extends R>> interfaceC21591vSj2, Callable<? extends InterfaceC22802xRj<? extends R>> callable, int i) {
        DSj.a(interfaceC21591vSj, "onNextMapper is null");
        DSj.a(interfaceC21591vSj2, "onErrorMapper is null");
        DSj.a(callable, "onCompleteSupplier is null");
        return c(new C11895f_j(this, interfaceC21591vSj, interfaceC21591vSj2, callable), i);
    }

    @VRj("none")
    @RRj
    public final <U, R> AbstractC19747sRj<R> a(InterfaceC21591vSj<? super T, ? extends InterfaceC22802xRj<? extends U>> interfaceC21591vSj, InterfaceC14272jSj<? super T, ? super U, ? extends R> interfaceC14272jSj) {
        return a((InterfaceC21591vSj) interfaceC21591vSj, (InterfaceC14272jSj) interfaceC14272jSj, false, i(), i());
    }

    @VRj("none")
    @RRj
    public final <U, R> AbstractC19747sRj<R> a(InterfaceC21591vSj<? super T, ? extends InterfaceC22802xRj<? extends U>> interfaceC21591vSj, InterfaceC14272jSj<? super T, ? super U, ? extends R> interfaceC14272jSj, boolean z) {
        return a(interfaceC21591vSj, interfaceC14272jSj, z, i(), i());
    }

    @VRj("none")
    @RRj
    public final <U, R> AbstractC19747sRj<R> a(InterfaceC21591vSj<? super T, ? extends InterfaceC22802xRj<? extends U>> interfaceC21591vSj, InterfaceC14272jSj<? super T, ? super U, ? extends R> interfaceC14272jSj, boolean z, int i) {
        return a(interfaceC21591vSj, interfaceC14272jSj, z, i, i());
    }

    @VRj("none")
    @RRj
    public final <U, R> AbstractC19747sRj<R> a(InterfaceC21591vSj<? super T, ? extends InterfaceC22802xRj<? extends U>> interfaceC21591vSj, InterfaceC14272jSj<? super T, ? super U, ? extends R> interfaceC14272jSj, boolean z, int i, int i2) {
        DSj.a(interfaceC21591vSj, "mapper is null");
        DSj.a(interfaceC14272jSj, "combiner is null");
        return a(XZj.a(interfaceC21591vSj, interfaceC14272jSj), z, i, i2);
    }

    @VRj("none")
    @RRj
    public final <U, R> AbstractC19747sRj<R> a(InterfaceC21591vSj<? super T, ? extends InterfaceC22802xRj<? extends U>> interfaceC21591vSj, InterfaceC14272jSj<? super T, ? super U, ? extends R> interfaceC14272jSj, int i) {
        return a((InterfaceC21591vSj) interfaceC21591vSj, (InterfaceC14272jSj) interfaceC14272jSj, false, i, i());
    }

    @VRj("none")
    @RRj
    public final YRj a(InterfaceC23424ySj<? super T> interfaceC23424ySj, InterfaceC16710nSj<? super Throwable> interfaceC16710nSj) {
        return a((InterfaceC23424ySj) interfaceC23424ySj, interfaceC16710nSj, CSj.c);
    }

    @VRj("none")
    @RRj
    public final YRj a(InterfaceC23424ySj<? super T> interfaceC23424ySj, InterfaceC16710nSj<? super Throwable> interfaceC16710nSj, InterfaceC13050hSj interfaceC13050hSj) {
        DSj.a(interfaceC23424ySj, "onNext is null");
        DSj.a(interfaceC16710nSj, "onError is null");
        DSj.a(interfaceC13050hSj, "onComplete is null");
        ForEachWhileObserver forEachWhileObserver = new ForEachWhileObserver(interfaceC23424ySj, interfaceC16710nSj, interfaceC13050hSj);
        a((InterfaceC24024zRj) forEachWhileObserver);
        return forEachWhileObserver;
    }

    @VRj("none")
    @RRj
    public final <K, V> AbstractC19747sRj<Ick<K, V>> a(InterfaceC21591vSj<? super T, ? extends K> interfaceC21591vSj, InterfaceC21591vSj<? super T, ? extends V> interfaceC21591vSj2) {
        return a((InterfaceC21591vSj) interfaceC21591vSj, (InterfaceC21591vSj) interfaceC21591vSj2, false, i());
    }

    @VRj("none")
    @RRj
    public final <K, V> AbstractC19747sRj<Ick<K, V>> a(InterfaceC21591vSj<? super T, ? extends K> interfaceC21591vSj, InterfaceC21591vSj<? super T, ? extends V> interfaceC21591vSj2, boolean z) {
        return a(interfaceC21591vSj, interfaceC21591vSj2, z, i());
    }

    @VRj("none")
    @RRj
    public final <K, V> AbstractC19747sRj<Ick<K, V>> a(InterfaceC21591vSj<? super T, ? extends K> interfaceC21591vSj, InterfaceC21591vSj<? super T, ? extends V> interfaceC21591vSj2, boolean z, int i) {
        DSj.a(interfaceC21591vSj, "keySelector is null");
        DSj.a(interfaceC21591vSj2, "valueSelector is null");
        DSj.a(i, "bufferSize");
        return C11943fdk.a(new ObservableGroupBy(this, interfaceC21591vSj, interfaceC21591vSj2, i, z));
    }

    @VRj("none")
    @RRj
    public final <TRight, TLeftEnd, TRightEnd, R> AbstractC19747sRj<R> a(InterfaceC22802xRj<? extends TRight> interfaceC22802xRj, InterfaceC21591vSj<? super T, ? extends InterfaceC22802xRj<TLeftEnd>> interfaceC21591vSj, InterfaceC21591vSj<? super TRight, ? extends InterfaceC22802xRj<TRightEnd>> interfaceC21591vSj2, InterfaceC14272jSj<? super T, ? super AbstractC19747sRj<TRight>, ? extends R> interfaceC14272jSj) {
        DSj.a(interfaceC22802xRj, "other is null");
        DSj.a(interfaceC21591vSj, "leftEnd is null");
        DSj.a(interfaceC21591vSj2, "rightEnd is null");
        DSj.a(interfaceC14272jSj, "resultSelector is null");
        return C11943fdk.a(new TZj(this, interfaceC22802xRj, interfaceC21591vSj, interfaceC21591vSj2, interfaceC14272jSj));
    }

    @VRj("none")
    @RRj
    public final <R> AbstractC19747sRj<R> a(InterfaceC22191wRj<? extends R, ? super T> interfaceC22191wRj) {
        DSj.a(interfaceC22191wRj, "lifter is null");
        return C11943fdk.a(new C10676d_j(this, interfaceC22191wRj));
    }

    @VRj("custom")
    @RRj
    public final AbstractC19747sRj<T> a(ARj aRj) {
        return a(aRj, false, i());
    }

    @VRj("custom")
    @RRj
    public final AbstractC19747sRj<T> a(ARj aRj, boolean z) {
        return a(aRj, z, i());
    }

    @VRj("custom")
    @RRj
    public final AbstractC19747sRj<T> a(ARj aRj, boolean z, int i) {
        DSj.a(aRj, "scheduler is null");
        DSj.a(i, "bufferSize");
        return C11943fdk.a(new C15578l_j(this, aRj, z, i));
    }

    @VRj("none")
    @RRj
    public final AbstractC13650iRj<T> a(InterfaceC14272jSj<T, T, T> interfaceC14272jSj) {
        DSj.a(interfaceC14272jSj, "reducer is null");
        return C11943fdk.a(new C21067u_j(this, interfaceC14272jSj));
    }

    @VRj("none")
    @RRj
    public final <R> BRj<R> a(R r, InterfaceC14272jSj<R, ? super T, R> interfaceC14272jSj) {
        DSj.a(r, "seed is null");
        DSj.a(interfaceC14272jSj, "reducer is null");
        return C11943fdk.a(new C21678v_j(this, r, interfaceC14272jSj));
    }

    @VRj("none")
    @RRj
    public final AbstractC19747sRj<T> a(InterfaceC15491lSj interfaceC15491lSj) {
        DSj.a(interfaceC15491lSj, "stop is null");
        return C11943fdk.a(new C24122z_j(this, interfaceC15491lSj));
    }

    @VRj(VRj.j)
    @RRj
    public final <R> AbstractC19747sRj<R> a(InterfaceC21591vSj<? super AbstractC19747sRj<T>, ? extends InterfaceC22802xRj<R>> interfaceC21591vSj, int i, long j, TimeUnit timeUnit) {
        return a(interfaceC21591vSj, i, j, timeUnit, C18065pdk.a());
    }

    @VRj("custom")
    @RRj
    public final <R> AbstractC19747sRj<R> a(InterfaceC21591vSj<? super AbstractC19747sRj<T>, ? extends InterfaceC22802xRj<R>> interfaceC21591vSj, int i, long j, TimeUnit timeUnit, ARj aRj) {
        DSj.a(interfaceC21591vSj, "selector is null");
        DSj.a(i, "bufferSize");
        DSj.a(timeUnit, "unit is null");
        DSj.a(aRj, "scheduler is null");
        return B_j.a(XZj.a(this, i, j, timeUnit, aRj), (InterfaceC21591vSj) interfaceC21591vSj);
    }

    @VRj("custom")
    @RRj
    public final <R> AbstractC19747sRj<R> a(InterfaceC21591vSj<? super AbstractC19747sRj<T>, ? extends InterfaceC22802xRj<R>> interfaceC21591vSj, int i, ARj aRj) {
        DSj.a(interfaceC21591vSj, "selector is null");
        DSj.a(aRj, "scheduler is null");
        DSj.a(i, "bufferSize");
        return B_j.a(XZj.a(this, i), XZj.a(interfaceC21591vSj, aRj));
    }

    @VRj(VRj.j)
    @RRj
    public final <R> AbstractC19747sRj<R> a(InterfaceC21591vSj<? super AbstractC19747sRj<T>, ? extends InterfaceC22802xRj<R>> interfaceC21591vSj, long j, TimeUnit timeUnit) {
        return a(interfaceC21591vSj, j, timeUnit, C18065pdk.a());
    }

    @VRj("custom")
    @RRj
    public final <R> AbstractC19747sRj<R> a(InterfaceC21591vSj<? super AbstractC19747sRj<T>, ? extends InterfaceC22802xRj<R>> interfaceC21591vSj, long j, TimeUnit timeUnit, ARj aRj) {
        DSj.a(interfaceC21591vSj, "selector is null");
        DSj.a(timeUnit, "unit is null");
        DSj.a(aRj, "scheduler is null");
        return B_j.a(XZj.a(this, j, timeUnit, aRj), (InterfaceC21591vSj) interfaceC21591vSj);
    }

    @VRj("custom")
    @RRj
    public final <R> AbstractC19747sRj<R> a(InterfaceC21591vSj<? super AbstractC19747sRj<T>, ? extends InterfaceC22802xRj<R>> interfaceC21591vSj, ARj aRj) {
        DSj.a(interfaceC21591vSj, "selector is null");
        DSj.a(aRj, "scheduler is null");
        return B_j.a(XZj.a(this), XZj.a(interfaceC21591vSj, aRj));
    }

    @VRj(VRj.j)
    @RRj
    public final Hck<T> a(int i, long j, TimeUnit timeUnit) {
        return a(i, j, timeUnit, C18065pdk.a());
    }

    @VRj("custom")
    @RRj
    public final Hck<T> a(int i, long j, TimeUnit timeUnit, ARj aRj) {
        DSj.a(i, "bufferSize");
        DSj.a(timeUnit, "unit is null");
        DSj.a(aRj, "scheduler is null");
        return B_j.a(this, j, timeUnit, aRj, i);
    }

    @VRj("custom")
    @RRj
    public final Hck<T> a(int i, ARj aRj) {
        DSj.a(i, "bufferSize");
        return B_j.a((Hck) d(i), aRj);
    }

    @VRj("none")
    @RRj
    public final AbstractC19747sRj<T> a(long j, InterfaceC23424ySj<? super Throwable> interfaceC23424ySj) {
        if (j >= 0) {
            DSj.a(interfaceC23424ySj, "predicate is null");
            return C11943fdk.a(new D_j(this, j, interfaceC23424ySj));
        }
        throw new IllegalArgumentException("times >= 0 required but it was " + j);
    }

    @VRj("none")
    @RRj
    public final <U> AbstractC19747sRj<T> a(InterfaceC22802xRj<U> interfaceC22802xRj, boolean z) {
        DSj.a(interfaceC22802xRj, "sampler is null");
        return C11943fdk.a(new G_j(this, interfaceC22802xRj, z));
    }

    @VRj("custom")
    @RRj
    public final AbstractC19747sRj<T> a(long j, TimeUnit timeUnit, ARj aRj, boolean z, int i) {
        DSj.a(timeUnit, "unit is null");
        DSj.a(aRj, "scheduler is null");
        DSj.a(i, "bufferSize");
        return C11943fdk.a(new Q_j(this, j, timeUnit, aRj, i << 1, z));
    }

    @VRj("none")
    @RRj
    public final AbstractC19747sRj<T> a(Comparator<? super T> comparator) {
        DSj.a(comparator, "sortFunction is null");
        return N().s().v(CSj.a((Comparator) comparator)).r(CSj.e());
    }

    @VRj("none")
    @RRj
    public final YRj a(InterfaceC16710nSj<? super T> interfaceC16710nSj, InterfaceC16710nSj<? super Throwable> interfaceC16710nSj2, InterfaceC13050hSj interfaceC13050hSj, InterfaceC16710nSj<? super YRj> interfaceC16710nSj3) {
        DSj.a(interfaceC16710nSj, "onNext is null");
        DSj.a(interfaceC16710nSj2, "onError is null");
        DSj.a(interfaceC13050hSj, "onComplete is null");
        DSj.a(interfaceC16710nSj3, "onSubscribe is null");
        LambdaObserver lambdaObserver = new LambdaObserver(interfaceC16710nSj, interfaceC16710nSj2, interfaceC13050hSj, interfaceC16710nSj3);
        a((InterfaceC24024zRj) lambdaObserver);
        return lambdaObserver;
    }

    @Override // com.lenovo.anyshare.InterfaceC22802xRj
    @VRj("none")
    public final void a(InterfaceC24024zRj<? super T> interfaceC24024zRj) {
        DSj.a(interfaceC24024zRj, "observer is null");
        try {
            InterfaceC24024zRj<? super T> a2 = C11943fdk.a(this, interfaceC24024zRj);
            DSj.a(a2, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins");
            e((InterfaceC24024zRj) a2);
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
    @RRj
    public final AbstractC19747sRj<T> a(long j, long j2, TimeUnit timeUnit, ARj aRj, boolean z, int i) {
        DSj.a(timeUnit, "unit is null");
        DSj.a(aRj, "scheduler is null");
        DSj.a(i, "bufferSize");
        if (j >= 0) {
            return C11943fdk.a(new Z_j(this, j, j2, timeUnit, aRj, i, z));
        }
        throw new IndexOutOfBoundsException("count >= 0 required but it was " + j);
    }

    @VRj("none")
    @RRj
    public final AbstractC19747sRj<C19282rdk<T>> a(TimeUnit timeUnit) {
        return a(timeUnit, C18065pdk.a());
    }

    @VRj("none")
    @RRj
    public final AbstractC19747sRj<C19282rdk<T>> a(TimeUnit timeUnit, ARj aRj) {
        DSj.a(timeUnit, "unit is null");
        DSj.a(aRj, "scheduler is null");
        return C11943fdk.a(new C11297eak(this, timeUnit, aRj));
    }

    @VRj("none")
    @RRj
    public final <V> AbstractC19747sRj<T> a(InterfaceC21591vSj<? super T, ? extends InterfaceC22802xRj<V>> interfaceC21591vSj, InterfaceC22802xRj<? extends T> interfaceC22802xRj) {
        DSj.a(interfaceC22802xRj, "other is null");
        return b((InterfaceC22802xRj) null, interfaceC21591vSj, interfaceC22802xRj);
    }

    @VRj(VRj.j)
    @RRj
    public final AbstractC19747sRj<T> a(long j, TimeUnit timeUnit, InterfaceC22802xRj<? extends T> interfaceC22802xRj) {
        DSj.a(interfaceC22802xRj, "other is null");
        return a(j, timeUnit, interfaceC22802xRj, C18065pdk.a());
    }

    @VRj("custom")
    @RRj
    public final AbstractC19747sRj<T> a(long j, TimeUnit timeUnit, ARj aRj, InterfaceC22802xRj<? extends T> interfaceC22802xRj) {
        DSj.a(interfaceC22802xRj, "other is null");
        return a(j, timeUnit, interfaceC22802xRj, aRj);
    }

    @VRj("none")
    @RRj
    public final <U, V> AbstractC19747sRj<T> a(InterfaceC22802xRj<U> interfaceC22802xRj, InterfaceC21591vSj<? super T, ? extends InterfaceC22802xRj<V>> interfaceC21591vSj, InterfaceC22802xRj<? extends T> interfaceC22802xRj2) {
        DSj.a(interfaceC22802xRj, "firstTimeoutIndicator is null");
        DSj.a(interfaceC22802xRj2, "other is null");
        return b(interfaceC22802xRj, interfaceC21591vSj, interfaceC22802xRj2);
    }

    private AbstractC19747sRj<T> a(long j, TimeUnit timeUnit, InterfaceC22802xRj<? extends T> interfaceC22802xRj, ARj aRj) {
        DSj.a(timeUnit, "timeUnit is null");
        DSj.a(aRj, "scheduler is null");
        return C11943fdk.a(new C12517gak(this, j, timeUnit, aRj, interfaceC22802xRj));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @VRj("none")
    @RRj
    public final <K, V> BRj<Map<K, Collection<V>>> a(InterfaceC21591vSj<? super T, ? extends K> interfaceC21591vSj, InterfaceC21591vSj<? super T, ? extends V> interfaceC21591vSj2, Callable<? extends Map<K, Collection<V>>> callable, InterfaceC21591vSj<? super K, ? extends Collection<? super V>> interfaceC21591vSj3) {
        DSj.a(interfaceC21591vSj, "keySelector is null");
        DSj.a(interfaceC21591vSj2, "valueSelector is null");
        DSj.a(callable, "mapSupplier is null");
        DSj.a(interfaceC21591vSj3, "collectionFactory is null");
        return (BRj<Map<K, Collection<V>>>) a((Callable) callable, (InterfaceC13661iSj) CSj.a(interfaceC21591vSj, interfaceC21591vSj2, interfaceC21591vSj3));
    }

    @VRj("none")
    @PRj(BackpressureKind.SPECIAL)
    @RRj
    public final AbstractC9359bRj<T> a(BackpressureStrategy backpressureStrategy) {
        C14914kVj c14914kVj = new C14914kVj(this);
        int i = C19138rRj.f26084a[backpressureStrategy.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return c14914kVj.z();
                    }
                    return C11943fdk.a(new MVj(c14914kVj));
                }
                return c14914kVj;
            }
            return c14914kVj.B();
        }
        return c14914kVj.A();
    }

    @VRj("none")
    @RRj
    public final BRj<List<T>> a(Comparator<? super T> comparator, int i) {
        DSj.a(comparator, "comparator is null");
        return (BRj<List<T>>) g(i).i(CSj.a((Comparator) comparator));
    }

    @VRj("none")
    @RRj
    public final AbstractC19747sRj<AbstractC19747sRj<T>> a(long j, long j2, int i) {
        DSj.b(j, "count");
        DSj.b(j2, C12339gLh.d);
        DSj.a(i, "bufferSize");
        return C11943fdk.a(new C16199mak(this, j, j2, i));
    }

    @VRj("custom")
    @RRj
    public final AbstractC19747sRj<AbstractC19747sRj<T>> a(long j, long j2, TimeUnit timeUnit, ARj aRj, int i) {
        DSj.b(j, "timespan");
        DSj.b(j2, "timeskip");
        DSj.a(i, "bufferSize");
        DSj.a(aRj, "scheduler is null");
        DSj.a(timeUnit, "unit is null");
        return C11943fdk.a(new C18639qak(this, j, j2, timeUnit, aRj, Long.MAX_VALUE, i, false));
    }

    @VRj(VRj.j)
    @RRj
    public final AbstractC19747sRj<AbstractC19747sRj<T>> a(long j, TimeUnit timeUnit, long j2) {
        return a(j, timeUnit, C18065pdk.a(), j2, false);
    }

    @VRj(VRj.j)
    @RRj
    public final AbstractC19747sRj<AbstractC19747sRj<T>> a(long j, TimeUnit timeUnit, long j2, boolean z) {
        return a(j, timeUnit, C18065pdk.a(), j2, z);
    }

    @VRj("custom")
    @RRj
    public final AbstractC19747sRj<AbstractC19747sRj<T>> a(long j, TimeUnit timeUnit, ARj aRj, long j2) {
        return a(j, timeUnit, aRj, j2, false);
    }

    @VRj("custom")
    @RRj
    public final AbstractC19747sRj<AbstractC19747sRj<T>> a(long j, TimeUnit timeUnit, ARj aRj, long j2, boolean z) {
        return a(j, timeUnit, aRj, j2, z, i());
    }

    @VRj("custom")
    @RRj
    public final AbstractC19747sRj<AbstractC19747sRj<T>> a(long j, TimeUnit timeUnit, ARj aRj, long j2, boolean z, int i) {
        DSj.a(i, "bufferSize");
        DSj.a(aRj, "scheduler is null");
        DSj.a(timeUnit, "unit is null");
        DSj.b(j2, "count");
        return C11943fdk.a(new C18639qak(this, j, j, timeUnit, aRj, j2, i, z));
    }

    @VRj("none")
    @RRj
    public final <U, V> AbstractC19747sRj<AbstractC19747sRj<T>> a(InterfaceC22802xRj<U> interfaceC22802xRj, InterfaceC21591vSj<? super U, ? extends InterfaceC22802xRj<V>> interfaceC21591vSj, int i) {
        DSj.a(interfaceC22802xRj, "openingIndicator is null");
        DSj.a(interfaceC21591vSj, "closingIndicator is null");
        DSj.a(i, "bufferSize");
        return C11943fdk.a(new C17419oak(this, interfaceC22802xRj, interfaceC21591vSj, i));
    }

    @VRj("none")
    @RRj
    public final <B> AbstractC19747sRj<AbstractC19747sRj<T>> a(Callable<? extends InterfaceC22802xRj<B>> callable, int i) {
        DSj.a(callable, "boundary is null");
        DSj.a(i, "bufferSize");
        return C11943fdk.a(new C18029pak(this, callable, i));
    }

    @VRj("none")
    @RRj
    public final <U, R> AbstractC19747sRj<R> a(InterfaceC22802xRj<? extends U> interfaceC22802xRj, InterfaceC14272jSj<? super T, ? super U, ? extends R> interfaceC14272jSj) {
        DSj.a(interfaceC22802xRj, "other is null");
        DSj.a(interfaceC14272jSj, "combiner is null");
        return C11943fdk.a(new C19247rak(this, interfaceC14272jSj, interfaceC22802xRj));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @VRj("none")
    @RRj
    public final <T1, T2, R> AbstractC19747sRj<R> a(InterfaceC22802xRj<T1> interfaceC22802xRj, InterfaceC22802xRj<T2> interfaceC22802xRj2, InterfaceC17320oSj<? super T, ? super T1, ? super T2, R> interfaceC17320oSj) {
        DSj.a(interfaceC22802xRj, "o1 is null");
        DSj.a(interfaceC22802xRj2, "o2 is null");
        DSj.a(interfaceC17320oSj, "combiner is null");
        return c(new InterfaceC22802xRj[]{interfaceC22802xRj, interfaceC22802xRj2}, CSj.a((InterfaceC17320oSj) interfaceC17320oSj));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @VRj("none")
    @RRj
    public final <T1, T2, T3, R> AbstractC19747sRj<R> a(InterfaceC22802xRj<T1> interfaceC22802xRj, InterfaceC22802xRj<T2> interfaceC22802xRj2, InterfaceC22802xRj<T3> interfaceC22802xRj3, InterfaceC17930pSj<? super T, ? super T1, ? super T2, ? super T3, R> interfaceC17930pSj) {
        DSj.a(interfaceC22802xRj, "o1 is null");
        DSj.a(interfaceC22802xRj2, "o2 is null");
        DSj.a(interfaceC22802xRj3, "o3 is null");
        DSj.a(interfaceC17930pSj, "combiner is null");
        return c(new InterfaceC22802xRj[]{interfaceC22802xRj, interfaceC22802xRj2, interfaceC22802xRj3}, CSj.a((InterfaceC17930pSj) interfaceC17930pSj));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @VRj("none")
    @RRj
    public final <T1, T2, T3, T4, R> AbstractC19747sRj<R> a(InterfaceC22802xRj<T1> interfaceC22802xRj, InterfaceC22802xRj<T2> interfaceC22802xRj2, InterfaceC22802xRj<T3> interfaceC22802xRj3, InterfaceC22802xRj<T4> interfaceC22802xRj4, InterfaceC18540qSj<? super T, ? super T1, ? super T2, ? super T3, ? super T4, R> interfaceC18540qSj) {
        DSj.a(interfaceC22802xRj, "o1 is null");
        DSj.a(interfaceC22802xRj2, "o2 is null");
        DSj.a(interfaceC22802xRj3, "o3 is null");
        DSj.a(interfaceC22802xRj4, "o4 is null");
        DSj.a(interfaceC18540qSj, "combiner is null");
        return c(new InterfaceC22802xRj[]{interfaceC22802xRj, interfaceC22802xRj2, interfaceC22802xRj3, interfaceC22802xRj4}, CSj.a((InterfaceC18540qSj) interfaceC18540qSj));
    }

    @VRj("none")
    @RRj
    public final <U, R> AbstractC19747sRj<R> a(Iterable<U> iterable, InterfaceC14272jSj<? super T, ? super U, ? extends R> interfaceC14272jSj) {
        DSj.a(iterable, "other is null");
        DSj.a(interfaceC14272jSj, "zipper is null");
        return C11943fdk.a(new C21079uak(this, iterable, interfaceC14272jSj));
    }

    @VRj("none")
    @RRj
    public final <U, R> AbstractC19747sRj<R> a(InterfaceC22802xRj<? extends U> interfaceC22802xRj, InterfaceC14272jSj<? super T, ? super U, ? extends R> interfaceC14272jSj, boolean z) {
        return a(this, interfaceC22802xRj, interfaceC14272jSj, z);
    }

    @VRj("none")
    @RRj
    public final <U, R> AbstractC19747sRj<R> a(InterfaceC22802xRj<? extends U> interfaceC22802xRj, InterfaceC14272jSj<? super T, ? super U, ? extends R> interfaceC14272jSj, boolean z, int i) {
        return a(this, interfaceC22802xRj, interfaceC14272jSj, z, i);
    }

    @VRj("none")
    @RRj
    public final C9505bdk<T> a(boolean z) {
        C9505bdk<T> c9505bdk = new C9505bdk<>();
        if (z) {
            c9505bdk.dispose();
        }
        a((InterfaceC24024zRj) c9505bdk);
        return c9505bdk;
    }
}
