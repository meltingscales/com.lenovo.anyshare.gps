package com.lenovo.anyshare;

import io.reactivex.annotations.BackpressureKind;
import io.reactivex.internal.observers.BiConsumerSingleObserver;
import io.reactivex.internal.observers.ConsumerSingleObserver;
import io.reactivex.internal.util.ErrorMode;
import java.util.NoSuchElementException;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public abstract class BRj<T> implements HRj<T> {
    @VRj("none")
    @RRj
    public static <T> BRj<T> a(Iterable<? extends HRj<? extends T>> iterable) {
        DSj.a(iterable, "sources is null");
        return C11943fdk.a(new C4832Oak(null, iterable));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> AbstractC9359bRj<T> b(Iterable<? extends HRj<? extends T>> iterable) {
        return a((InterfaceC18902qwk) AbstractC9359bRj.e((Iterable) iterable));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> AbstractC9359bRj<T> c(HRj<? extends T>... hRjArr) {
        return AbstractC9359bRj.a(hRjArr).e(C21091ubk.b());
    }

    @VRj("none")
    @PRj(BackpressureKind.UNBOUNDED_IN)
    @RRj
    public static <T> BRj<T> d(InterfaceC18902qwk<? extends T> interfaceC18902qwk) {
        DSj.a(interfaceC18902qwk, "publisher is null");
        return C11943fdk.a(new C19259rbk(interfaceC18902qwk));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> AbstractC9359bRj<T> e(InterfaceC18902qwk<? extends HRj<? extends T>> interfaceC18902qwk) {
        DSj.a(interfaceC18902qwk, "sources is null");
        return C11943fdk.a(new C10622dVj(interfaceC18902qwk, C21091ubk.b(), false, Integer.MAX_VALUE, AbstractC9359bRj.j()));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> AbstractC9359bRj<T> f(InterfaceC18902qwk<? extends HRj<? extends T>> interfaceC18902qwk) {
        DSj.a(interfaceC18902qwk, "sources is null");
        return C11943fdk.a(new C10622dVj(interfaceC18902qwk, C21091ubk.b(), true, Integer.MAX_VALUE, AbstractC9359bRj.j()));
    }

    @VRj("none")
    @RRj
    public static <T> BRj<T> g(HRj<T> hRj) {
        DSj.a(hRj, "onSubscribe is null");
        if (!(hRj instanceof BRj)) {
            return C11943fdk.a(new C19869sbk(hRj));
        }
        throw new IllegalArgumentException("unsafeCreate(Single) should be upgraded");
    }

    @VRj("none")
    @RRj
    public static <T> BRj<T> h(HRj<T> hRj) {
        DSj.a(hRj, "source is null");
        if (hRj instanceof BRj) {
            return C11943fdk.a((BRj) hRj);
        }
        return C11943fdk.a(new C19869sbk(hRj));
    }

    @VRj("none")
    @RRj
    public static <T> BRj<T> i() {
        return C11943fdk.a(C24145zbk.f29885a);
    }

    public abstract void b(ERj<? super T> eRj);

    @VRj("none")
    @RRj
    public final BRj<T> j(InterfaceC21591vSj<? super Throwable, ? extends HRj<? extends T>> interfaceC21591vSj) {
        DSj.a(interfaceC21591vSj, "resumeFunctionInCaseOfError is null");
        return C11943fdk.a(new C1390Cbk(this, interfaceC21591vSj));
    }

    @VRj("none")
    @RRj
    public final BRj<T> k(InterfaceC21591vSj<Throwable, ? extends T> interfaceC21591vSj) {
        DSj.a(interfaceC21591vSj, "resumeFunction is null");
        return C11943fdk.a(new C1088Bbk(this, interfaceC21591vSj, null));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final AbstractC9359bRj<T> l(InterfaceC21591vSj<? super AbstractC9359bRj<Object>, ? extends InterfaceC18902qwk<?>> interfaceC21591vSj) {
        return p().z(interfaceC21591vSj);
    }

    @VRj("none")
    @RRj
    public final BRj<T> m(InterfaceC21591vSj<? super AbstractC9359bRj<Throwable>, ? extends InterfaceC18902qwk<?>> interfaceC21591vSj) {
        return a((AbstractC9359bRj) p().B(interfaceC21591vSj));
    }

    @VRj("none")
    @RRj
    public final <R> R n(InterfaceC21591vSj<? super BRj<T>, R> interfaceC21591vSj) {
        try {
            DSj.a(interfaceC21591vSj, "convert is null");
            return interfaceC21591vSj.apply(this);
        } catch (Throwable th) {
            C11198eSj.b(th);
            throw C22325wck.c(th);
        }
    }

    @VRj("none")
    @RRj
    @Deprecated
    public final TQj o() {
        return C11943fdk.a(new DTj(this));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final AbstractC9359bRj<T> p() {
        if (this instanceof FSj) {
            return ((FSj) this).b();
        }
        return C11943fdk.a(new C2834Hbk(this));
    }

    @VRj("none")
    @RRj
    public final Future<T> q() {
        return (Future) c((BRj<T>) new FutureC8771aTj());
    }

    @VRj("none")
    @RRj
    public final AbstractC13650iRj<T> r() {
        if (this instanceof GSj) {
            return ((GSj) this).c();
        }
        return C11943fdk.a(new MXj(this));
    }

    @VRj("none")
    @RRj
    public final AbstractC19747sRj<T> s() {
        if (this instanceof HSj) {
            return ((HSj) this).a();
        }
        return C11943fdk.a(new C3122Ibk(this));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> AbstractC9359bRj<T> b(HRj<? extends T>... hRjArr) {
        return C11943fdk.a(new C22224wUj(AbstractC9359bRj.a(hRjArr), C21091ubk.b(), 2, ErrorMode.BOUNDARY));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> AbstractC9359bRj<T> c(Iterable<? extends HRj<? extends T>> iterable) {
        return AbstractC9359bRj.e((Iterable) iterable).e(C21091ubk.b());
    }

    @VRj("none")
    @RRj
    public final <R> BRj<R> i(InterfaceC21591vSj<? super T, ? extends R> interfaceC21591vSj) {
        DSj.a(interfaceC21591vSj, "mapper is null");
        return C11943fdk.a(new C22924xbk(this, interfaceC21591vSj));
    }

    @VRj("none")
    @RRj
    public final BRj<T> l() {
        return a((AbstractC9359bRj) p().H());
    }

    @VRj("none")
    public final YRj m() {
        return a(CSj.d(), CSj.f);
    }

    @VRj("none")
    @RRj
    public static <T> BRj<T> a(HRj<? extends T>... hRjArr) {
        if (hRjArr.length == 0) {
            return b((Callable<? extends Throwable>) C21091ubk.a());
        }
        if (hRjArr.length == 1) {
            return h(hRjArr[0]);
        }
        return C11943fdk.a(new C4832Oak(hRjArr, null));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> AbstractC9359bRj<T> b(InterfaceC18902qwk<? extends HRj<? extends T>> interfaceC18902qwk) {
        return AbstractC9359bRj.h((InterfaceC18902qwk) interfaceC18902qwk).e(C21091ubk.b());
    }

    @VRj("none")
    @RRj
    public static <T> BRj<T> c(Callable<? extends T> callable) {
        DSj.a(callable, "callable is null");
        return C11943fdk.a(new C18651qbk(callable));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> AbstractC9359bRj<T> d(Iterable<? extends HRj<? extends T>> iterable) {
        return e(AbstractC9359bRj.e((Iterable) iterable));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> AbstractC9359bRj<T> e(Iterable<? extends HRj<? extends T>> iterable) {
        return f(AbstractC9359bRj.e((Iterable) iterable));
    }

    @VRj("none")
    @RRj
    public final BRj<T> f() {
        return C11943fdk.a(new C20480tbk(this));
    }

    @VRj("none")
    @RRj
    public final BRj<T> j() {
        return C11943fdk.a(new C7987Zak(this));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final AbstractC9359bRj<T> k() {
        return p().F();
    }

    @VRj("none")
    @RRj
    public static <T> BRj<T> b(Callable<? extends Throwable> callable) {
        DSj.a(callable, "errorSupplier is null");
        return C11943fdk.a(new C14382jbk(callable));
    }

    @VRj("none")
    @RRj
    public static <T> BRj<T> d(HRj<? extends HRj<? extends T>> hRj) {
        DSj.a(hRj, "source is null");
        return C11943fdk.a(new C14992kbk(hRj, CSj.e()));
    }

    @VRj("none")
    @RRj
    public final BRj<T> e() {
        return C11943fdk.a(new C5118Pak(this));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final <R> AbstractC9359bRj<R> f(InterfaceC21591vSj<? super T, ? extends InterfaceC18902qwk<? extends R>> interfaceC21591vSj) {
        DSj.a(interfaceC21591vSj, "mapper is null");
        return C11943fdk.a(new C18041pbk(this, interfaceC21591vSj));
    }

    @VRj("none")
    @RRj
    public final C9505bdk<T> n() {
        C9505bdk<T> c9505bdk = new C9505bdk<>();
        a((ERj) c9505bdk);
        return c9505bdk;
    }

    @VRj("none")
    @RRj
    public static <T> BRj<T> c(InterfaceC22802xRj<? extends T> interfaceC22802xRj) {
        DSj.a(interfaceC22802xRj, "observableSource is null");
        return C11943fdk.a(new N_j(interfaceC22802xRj, null));
    }

    @VRj("none")
    @RRj
    public final <R> AbstractC19747sRj<R> e(InterfaceC21591vSj<? super T, ? extends InterfaceC22802xRj<? extends R>> interfaceC21591vSj) {
        DSj.a(interfaceC21591vSj, "mapper is null");
        return C11943fdk.a(new KYj(this, interfaceC21591vSj));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final <U> AbstractC9359bRj<U> g(InterfaceC21591vSj<? super T, ? extends Iterable<? extends U>> interfaceC21591vSj) {
        DSj.a(interfaceC21591vSj, "mapper is null");
        return C11943fdk.a(new C16211mbk(this, interfaceC21591vSj));
    }

    @VRj("none")
    @RRj
    public final <U> AbstractC19747sRj<U> h(InterfaceC21591vSj<? super T, ? extends Iterable<? extends U>> interfaceC21591vSj) {
        DSj.a(interfaceC21591vSj, "mapper is null");
        return C11943fdk.a(new C16821nbk(this, interfaceC21591vSj));
    }

    @VRj("none")
    @RRj
    public static <T> BRj<T> b(T t) {
        DSj.a((Object) t, "item is null");
        return C11943fdk.a(new C21702vbk(t));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> AbstractC9359bRj<T> d(HRj<? extends T> hRj, HRj<? extends T> hRj2) {
        DSj.a(hRj, "source1 is null");
        DSj.a(hRj2, "source2 is null");
        return f(AbstractC9359bRj.a(hRj, hRj2));
    }

    @VRj("none")
    @RRj
    public final <E> BRj<T> f(HRj<? extends E> hRj) {
        DSj.a(hRj, "other is null");
        return g(new C2834Hbk(hRj));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> AbstractC9359bRj<T> c(HRj<? extends T> hRj, HRj<? extends T> hRj2) {
        DSj.a(hRj, "source1 is null");
        DSj.a(hRj2, "source2 is null");
        return e(AbstractC9359bRj.a(hRj, hRj2));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final AbstractC9359bRj<T> e(HRj<? extends T> hRj) {
        return c(this, hRj);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final <E> BRj<T> g(InterfaceC18902qwk<E> interfaceC18902qwk) {
        DSj.a(interfaceC18902qwk, "other is null");
        return C11943fdk.a(new C1970Ebk(this, interfaceC18902qwk));
    }

    @VRj("none")
    @RRj
    public final BRj<C18529qRj<T>> h() {
        return C11943fdk.a(new C23535ybk(this));
    }

    @VRj("none")
    @RRj
    public static <T> AbstractC19747sRj<T> a(InterfaceC22802xRj<? extends HRj<? extends T>> interfaceC22802xRj) {
        DSj.a(interfaceC22802xRj, "sources is null");
        return C11943fdk.a(new C11885fZj(interfaceC22802xRj, C21091ubk.c(), 2, ErrorMode.IMMEDIATE));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> AbstractC9359bRj<T> b(HRj<? extends T> hRj, HRj<? extends T> hRj2, HRj<? extends T> hRj3) {
        DSj.a(hRj, "source1 is null");
        DSj.a(hRj2, "source2 is null");
        DSj.a(hRj3, "source3 is null");
        return e(AbstractC9359bRj.a(hRj, hRj2, hRj3));
    }

    @VRj("none")
    @RRj
    public final YRj e(InterfaceC16710nSj<? super T> interfaceC16710nSj) {
        return a(interfaceC16710nSj, CSj.f);
    }

    @VRj(VRj.j)
    @RRj
    public static BRj<Long> d(long j, TimeUnit timeUnit) {
        return d(j, timeUnit, C18065pdk.a());
    }

    @VRj("none")
    @RRj
    public final TQj g() {
        return C11943fdk.a(new DTj(this));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> AbstractC9359bRj<T> a(InterfaceC18902qwk<? extends HRj<? extends T>> interfaceC18902qwk) {
        return a(interfaceC18902qwk, 2);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> AbstractC9359bRj<T> c(HRj<? extends T> hRj, HRj<? extends T> hRj2, HRj<? extends T> hRj3) {
        DSj.a(hRj, "source1 is null");
        DSj.a(hRj2, "source2 is null");
        DSj.a(hRj3, "source3 is null");
        return f(AbstractC9359bRj.a(hRj, hRj2, hRj3));
    }

    @VRj("custom")
    @RRj
    public static BRj<Long> d(long j, TimeUnit timeUnit, ARj aRj) {
        DSj.a(timeUnit, "unit is null");
        DSj.a(aRj, "scheduler is null");
        return C11943fdk.a(new C2546Gbk(j, timeUnit, aRj));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> AbstractC9359bRj<T> a(InterfaceC18902qwk<? extends HRj<? extends T>> interfaceC18902qwk, int i) {
        DSj.a(interfaceC18902qwk, "sources is null");
        DSj.a(i, "prefetch");
        return C11943fdk.a(new C24057zUj(interfaceC18902qwk, C21091ubk.b(), i, ErrorMode.IMMEDIATE));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> AbstractC9359bRj<T> b(HRj<? extends T> hRj, HRj<? extends T> hRj2, HRj<? extends T> hRj3, HRj<? extends T> hRj4) {
        DSj.a(hRj, "source1 is null");
        DSj.a(hRj2, "source2 is null");
        DSj.a(hRj3, "source3 is null");
        DSj.a(hRj4, "source4 is null");
        return e(AbstractC9359bRj.a(hRj, hRj2, hRj3, hRj4));
    }

    @VRj("none")
    @RRj
    public final BRj<T> d(InterfaceC13050hSj interfaceC13050hSj) {
        DSj.a(interfaceC13050hSj, "onTerminate is null");
        return C11943fdk.a(new C13161hbk(this, interfaceC13050hSj));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> AbstractC9359bRj<T> a(HRj<? extends T> hRj, HRj<? extends T> hRj2) {
        DSj.a(hRj, "source1 is null");
        DSj.a(hRj2, "source2 is null");
        return a((InterfaceC18902qwk) AbstractC9359bRj.a(hRj, hRj2));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> AbstractC9359bRj<T> c(HRj<? extends T> hRj, HRj<? extends T> hRj2, HRj<? extends T> hRj3, HRj<? extends T> hRj4) {
        DSj.a(hRj, "source1 is null");
        DSj.a(hRj2, "source2 is null");
        DSj.a(hRj3, "source3 is null");
        DSj.a(hRj4, "source4 is null");
        return f(AbstractC9359bRj.a(hRj, hRj2, hRj3, hRj4));
    }

    @VRj("none")
    @RRj
    public final BRj<T> d(InterfaceC16710nSj<? super T> interfaceC16710nSj) {
        DSj.a(interfaceC16710nSj, "onSuccess is null");
        return C11943fdk.a(new C12529gbk(this, interfaceC16710nSj));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> AbstractC9359bRj<T> a(HRj<? extends T> hRj, HRj<? extends T> hRj2, HRj<? extends T> hRj3) {
        DSj.a(hRj, "source1 is null");
        DSj.a(hRj2, "source2 is null");
        DSj.a(hRj3, "source3 is null");
        return a((InterfaceC18902qwk) AbstractC9359bRj.a(hRj, hRj2, hRj3));
    }

    @VRj("none")
    @RRj
    public static <T> BRj<Boolean> b(HRj<? extends T> hRj, HRj<? extends T> hRj2) {
        DSj.a(hRj, "first is null");
        DSj.a(hRj2, "second is null");
        return C11943fdk.a(new C13772ibk(hRj, hRj2));
    }

    @VRj("none")
    @RRj
    public final <R> AbstractC13650iRj<R> d(InterfaceC21591vSj<? super T, ? extends InterfaceC17309oRj<? extends R>> interfaceC21591vSj) {
        DSj.a(interfaceC21591vSj, "mapper is null");
        return C11943fdk.a(new C17431obk(this, interfaceC21591vSj));
    }

    @VRj("none")
    @RRj
    public final <U> BRj<T> c(HRj<U> hRj) {
        DSj.a(hRj, "other is null");
        return C11943fdk.a(new C7413Xak(this, hRj));
    }

    @VRj("none")
    @RRj
    public final T d() {
        YSj ySj = new YSj();
        a((ERj) ySj);
        return (T) ySj.a();
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final AbstractC9359bRj<T> b(HRj<? extends T> hRj) {
        return a(this, hRj);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static <T> AbstractC9359bRj<T> a(HRj<? extends T> hRj, HRj<? extends T> hRj2, HRj<? extends T> hRj3, HRj<? extends T> hRj4) {
        DSj.a(hRj, "source1 is null");
        DSj.a(hRj2, "source2 is null");
        DSj.a(hRj3, "source3 is null");
        DSj.a(hRj4, "source4 is null");
        return a((InterfaceC18902qwk) AbstractC9359bRj.a(hRj, hRj2, hRj3, hRj4));
    }

    @VRj("none")
    @RRj
    public final <U> BRj<T> b(InterfaceC22802xRj<U> interfaceC22802xRj) {
        DSj.a(interfaceC22802xRj, "other is null");
        return C11943fdk.a(new C6839Vak(this, interfaceC22802xRj));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final <U> BRj<T> c(InterfaceC18902qwk<U> interfaceC18902qwk) {
        DSj.a(interfaceC18902qwk, "other is null");
        return C11943fdk.a(new C7126Wak(this, interfaceC18902qwk));
    }

    @VRj(VRj.j)
    @RRj
    public final BRj<T> b(long j, TimeUnit timeUnit) {
        return b(j, timeUnit, C18065pdk.a());
    }

    @VRj("none")
    @RRj
    public final BRj<T> c(InterfaceC16710nSj<? super YRj> interfaceC16710nSj) {
        DSj.a(interfaceC16710nSj, "onSubscribe is null");
        return C11943fdk.a(new C11919fbk(this, interfaceC16710nSj));
    }

    @VRj("custom")
    @RRj
    public final BRj<T> b(long j, TimeUnit timeUnit, ARj aRj) {
        return b((InterfaceC22802xRj) AbstractC19747sRj.q(j, timeUnit, aRj));
    }

    @VRj("none")
    @RRj
    public final BRj<T> b(InterfaceC13050hSj interfaceC13050hSj) {
        DSj.a(interfaceC13050hSj, "onFinally is null");
        return C11943fdk.a(new C9481bbk(this, interfaceC13050hSj));
    }

    @VRj("none")
    @RRj
    public final BRj<T> c(InterfaceC13050hSj interfaceC13050hSj) {
        DSj.a(interfaceC13050hSj, "onDispose is null");
        return C11943fdk.a(new C10090cbk(this, interfaceC13050hSj));
    }

    @VRj("none")
    @RRj
    public static <T> BRj<T> a(FRj<T> fRj) {
        DSj.a(fRj, "source is null");
        return C11943fdk.a(new C5692Rak(fRj));
    }

    @VRj("none")
    @RRj
    public final BRj<T> b(InterfaceC16710nSj<? super Throwable> interfaceC16710nSj) {
        DSj.a(interfaceC16710nSj, "onError is null");
        return C11943fdk.a(new C10700dbk(this, interfaceC16710nSj));
    }

    @VRj("none")
    @RRj
    public final TQj c(InterfaceC21591vSj<? super T, ? extends ZQj> interfaceC21591vSj) {
        DSj.a(interfaceC21591vSj, "mapper is null");
        return C11943fdk.a(new C15602lbk(this, interfaceC21591vSj));
    }

    @VRj("none")
    @RRj
    public static <T> BRj<T> a(Callable<? extends HRj<? extends T>> callable) {
        DSj.a(callable, "singleSupplier is null");
        return C11943fdk.a(new C5979Sak(callable));
    }

    @VRj("none")
    @RRj
    public final <R> BRj<R> b(InterfaceC21591vSj<? super T, ? extends HRj<? extends R>> interfaceC21591vSj) {
        DSj.a(interfaceC21591vSj, "mapper is null");
        return C11943fdk.a(new C14992kbk(this, interfaceC21591vSj));
    }

    @VRj("none")
    @RRj
    public final BRj<T> c(T t) {
        DSj.a((Object) t, "value is null");
        return C11943fdk.a(new C1088Bbk(this, null, t));
    }

    @VRj("none")
    @RRj
    public static <T> BRj<T> a(Throwable th) {
        DSj.a(th, "exception is null");
        return b((Callable<? extends Throwable>) CSj.b(th));
    }

    @VRj("none")
    @RRj
    public final BRj<T> b(long j) {
        return a((AbstractC9359bRj) p().e(j));
    }

    @VRj("none")
    @RRj
    public final <E extends ERj<? super T>> E c(E e) {
        a((ERj) e);
        return e;
    }

    @VRj("none")
    @RRj
    public static <T> BRj<T> a(Future<? extends T> future) {
        return a(AbstractC9359bRj.a(future));
    }

    @VRj("none")
    @RRj
    public final BRj<T> b(InterfaceC23424ySj<? super Throwable> interfaceC23424ySj) {
        return a((AbstractC9359bRj) p().e(interfaceC23424ySj));
    }

    @VRj(VRj.j)
    @RRj
    public final BRj<T> c(long j, TimeUnit timeUnit) {
        return b(j, timeUnit, C18065pdk.a(), (HRj) null);
    }

    @VRj("none")
    @RRj
    public static <T> BRj<T> a(Future<? extends T> future, long j, TimeUnit timeUnit) {
        return a(AbstractC9359bRj.a(future, j, timeUnit));
    }

    @VRj("none")
    @RRj
    public final YRj b(InterfaceC13661iSj<? super T, ? super Throwable> interfaceC13661iSj) {
        DSj.a(interfaceC13661iSj, "onCallback is null");
        BiConsumerSingleObserver biConsumerSingleObserver = new BiConsumerSingleObserver(interfaceC13661iSj);
        a((ERj) biConsumerSingleObserver);
        return biConsumerSingleObserver;
    }

    @VRj("custom")
    @RRj
    public final BRj<T> c(long j, TimeUnit timeUnit, ARj aRj) {
        return b(j, timeUnit, aRj, (HRj) null);
    }

    @VRj("custom")
    @RRj
    public static <T> BRj<T> a(Future<? extends T> future, long j, TimeUnit timeUnit, ARj aRj) {
        return a(AbstractC9359bRj.a(future, j, timeUnit, aRj));
    }

    @VRj("custom")
    @RRj
    public final BRj<T> c(ARj aRj) {
        DSj.a(aRj, "scheduler is null");
        return C11943fdk.a(new Jbk(this, aRj));
    }

    @VRj("custom")
    @RRj
    public static <T> BRj<T> a(Future<? extends T> future, ARj aRj) {
        return a(AbstractC9359bRj.a((Future) future, aRj));
    }

    @VRj("none")
    @RRj
    public static <T, U> BRj<T> a(Callable<U> callable, InterfaceC21591vSj<? super U, ? extends HRj<? extends T>> interfaceC21591vSj, InterfaceC16710nSj<? super U> interfaceC16710nSj) {
        return a((Callable) callable, (InterfaceC21591vSj) interfaceC21591vSj, (InterfaceC16710nSj) interfaceC16710nSj, true);
    }

    @VRj("custom")
    @RRj
    public final BRj<T> b(ARj aRj) {
        DSj.a(aRj, "scheduler is null");
        return C11943fdk.a(new C1680Dbk(this, aRj));
    }

    @VRj("none")
    @RRj
    public static <T, U> BRj<T> a(Callable<U> callable, InterfaceC21591vSj<? super U, ? extends HRj<? extends T>> interfaceC21591vSj, InterfaceC16710nSj<? super U> interfaceC16710nSj, boolean z) {
        DSj.a(callable, "resourceSupplier is null");
        DSj.a(interfaceC21591vSj, "singleFunction is null");
        DSj.a(interfaceC16710nSj, "disposer is null");
        return C11943fdk.a(new Kbk(callable, interfaceC21591vSj, interfaceC16710nSj, z));
    }

    @VRj("none")
    @RRj
    public final BRj<T> b(ZQj zQj) {
        DSj.a(zQj, "other is null");
        return g(new WTj(zQj));
    }

    private BRj<T> b(long j, TimeUnit timeUnit, ARj aRj, HRj<? extends T> hRj) {
        DSj.a(timeUnit, "unit is null");
        DSj.a(aRj, "scheduler is null");
        return C11943fdk.a(new C2258Fbk(this, j, timeUnit, aRj, hRj));
    }

    @VRj("none")
    @RRj
    public static <T, R> BRj<R> a(Iterable<? extends HRj<? extends T>> iterable, InterfaceC21591vSj<? super Object[], ? extends R> interfaceC21591vSj) {
        DSj.a(interfaceC21591vSj, "zipper is null");
        DSj.a(iterable, "sources is null");
        return C11943fdk.a(new Mbk(iterable, interfaceC21591vSj));
    }

    @VRj("none")
    @RRj
    public static <T1, T2, R> BRj<R> a(HRj<? extends T1> hRj, HRj<? extends T2> hRj2, InterfaceC14272jSj<? super T1, ? super T2, ? extends R> interfaceC14272jSj) {
        DSj.a(hRj, "source1 is null");
        DSj.a(hRj2, "source2 is null");
        return a(CSj.a((InterfaceC14272jSj) interfaceC14272jSj), hRj, hRj2);
    }

    @VRj("none")
    @RRj
    public static <T1, T2, T3, R> BRj<R> a(HRj<? extends T1> hRj, HRj<? extends T2> hRj2, HRj<? extends T3> hRj3, InterfaceC17320oSj<? super T1, ? super T2, ? super T3, ? extends R> interfaceC17320oSj) {
        DSj.a(hRj, "source1 is null");
        DSj.a(hRj2, "source2 is null");
        DSj.a(hRj3, "source3 is null");
        return a(CSj.a((InterfaceC17320oSj) interfaceC17320oSj), hRj, hRj2, hRj3);
    }

    @VRj("none")
    @RRj
    public static <T1, T2, T3, T4, R> BRj<R> a(HRj<? extends T1> hRj, HRj<? extends T2> hRj2, HRj<? extends T3> hRj3, HRj<? extends T4> hRj4, InterfaceC17930pSj<? super T1, ? super T2, ? super T3, ? super T4, ? extends R> interfaceC17930pSj) {
        DSj.a(hRj, "source1 is null");
        DSj.a(hRj2, "source2 is null");
        DSj.a(hRj3, "source3 is null");
        DSj.a(hRj4, "source4 is null");
        return a(CSj.a((InterfaceC17930pSj) interfaceC17930pSj), hRj, hRj2, hRj3, hRj4);
    }

    @VRj("none")
    @RRj
    public static <T1, T2, T3, T4, T5, R> BRj<R> a(HRj<? extends T1> hRj, HRj<? extends T2> hRj2, HRj<? extends T3> hRj3, HRj<? extends T4> hRj4, HRj<? extends T5> hRj5, InterfaceC18540qSj<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? extends R> interfaceC18540qSj) {
        DSj.a(hRj, "source1 is null");
        DSj.a(hRj2, "source2 is null");
        DSj.a(hRj3, "source3 is null");
        DSj.a(hRj4, "source4 is null");
        DSj.a(hRj5, "source5 is null");
        return a(CSj.a((InterfaceC18540qSj) interfaceC18540qSj), hRj, hRj2, hRj3, hRj4, hRj5);
    }

    @VRj("none")
    @RRj
    public static <T1, T2, T3, T4, T5, T6, R> BRj<R> a(HRj<? extends T1> hRj, HRj<? extends T2> hRj2, HRj<? extends T3> hRj3, HRj<? extends T4> hRj4, HRj<? extends T5> hRj5, HRj<? extends T6> hRj6, InterfaceC19149rSj<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? super T6, ? extends R> interfaceC19149rSj) {
        DSj.a(hRj, "source1 is null");
        DSj.a(hRj2, "source2 is null");
        DSj.a(hRj3, "source3 is null");
        DSj.a(hRj4, "source4 is null");
        DSj.a(hRj5, "source5 is null");
        DSj.a(hRj6, "source6 is null");
        return a(CSj.a((InterfaceC19149rSj) interfaceC19149rSj), hRj, hRj2, hRj3, hRj4, hRj5, hRj6);
    }

    @VRj("none")
    @RRj
    public static <T1, T2, T3, T4, T5, T6, T7, R> BRj<R> a(HRj<? extends T1> hRj, HRj<? extends T2> hRj2, HRj<? extends T3> hRj3, HRj<? extends T4> hRj4, HRj<? extends T5> hRj5, HRj<? extends T6> hRj6, HRj<? extends T7> hRj7, InterfaceC19758sSj<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? super T6, ? super T7, ? extends R> interfaceC19758sSj) {
        DSj.a(hRj, "source1 is null");
        DSj.a(hRj2, "source2 is null");
        DSj.a(hRj3, "source3 is null");
        DSj.a(hRj4, "source4 is null");
        DSj.a(hRj5, "source5 is null");
        DSj.a(hRj6, "source6 is null");
        DSj.a(hRj7, "source7 is null");
        return a(CSj.a((InterfaceC19758sSj) interfaceC19758sSj), hRj, hRj2, hRj3, hRj4, hRj5, hRj6, hRj7);
    }

    @VRj("none")
    @RRj
    public static <T1, T2, T3, T4, T5, T6, T7, T8, R> BRj<R> a(HRj<? extends T1> hRj, HRj<? extends T2> hRj2, HRj<? extends T3> hRj3, HRj<? extends T4> hRj4, HRj<? extends T5> hRj5, HRj<? extends T6> hRj6, HRj<? extends T7> hRj7, HRj<? extends T8> hRj8, InterfaceC20369tSj<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? super T6, ? super T7, ? super T8, ? extends R> interfaceC20369tSj) {
        DSj.a(hRj, "source1 is null");
        DSj.a(hRj2, "source2 is null");
        DSj.a(hRj3, "source3 is null");
        DSj.a(hRj4, "source4 is null");
        DSj.a(hRj5, "source5 is null");
        DSj.a(hRj6, "source6 is null");
        DSj.a(hRj7, "source7 is null");
        DSj.a(hRj8, "source8 is null");
        return a(CSj.a((InterfaceC20369tSj) interfaceC20369tSj), hRj, hRj2, hRj3, hRj4, hRj5, hRj6, hRj7, hRj8);
    }

    @VRj("none")
    @RRj
    public static <T1, T2, T3, T4, T5, T6, T7, T8, T9, R> BRj<R> a(HRj<? extends T1> hRj, HRj<? extends T2> hRj2, HRj<? extends T3> hRj3, HRj<? extends T4> hRj4, HRj<? extends T5> hRj5, HRj<? extends T6> hRj6, HRj<? extends T7> hRj7, HRj<? extends T8> hRj8, HRj<? extends T9> hRj9, InterfaceC20980uSj<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? super T6, ? super T7, ? super T8, ? super T9, ? extends R> interfaceC20980uSj) {
        DSj.a(hRj, "source1 is null");
        DSj.a(hRj2, "source2 is null");
        DSj.a(hRj3, "source3 is null");
        DSj.a(hRj4, "source4 is null");
        DSj.a(hRj5, "source5 is null");
        DSj.a(hRj6, "source6 is null");
        DSj.a(hRj7, "source7 is null");
        DSj.a(hRj8, "source8 is null");
        DSj.a(hRj9, "source9 is null");
        return a(CSj.a((InterfaceC20980uSj) interfaceC20980uSj), hRj, hRj2, hRj3, hRj4, hRj5, hRj6, hRj7, hRj8, hRj9);
    }

    @VRj("none")
    @RRj
    public static <T, R> BRj<R> a(InterfaceC21591vSj<? super Object[], ? extends R> interfaceC21591vSj, HRj<? extends T>... hRjArr) {
        DSj.a(interfaceC21591vSj, "zipper is null");
        DSj.a(hRjArr, "sources is null");
        if (hRjArr.length == 0) {
            return a((Throwable) new NoSuchElementException());
        }
        return C11943fdk.a(new Lbk(hRjArr, interfaceC21591vSj));
    }

    @VRj("none")
    @RRj
    public final BRj<T> a(HRj<? extends T> hRj) {
        DSj.a(hRj, "other is null");
        return a(this, hRj);
    }

    @VRj("none")
    @RRj
    public final <R> R a(CRj<T, ? extends R> cRj) {
        DSj.a(cRj, "converter is null");
        return cRj.a(this);
    }

    @VRj("none")
    @RRj
    public final <R> BRj<R> a(IRj<? super T, ? extends R> iRj) {
        DSj.a(iRj, "transformer is null");
        return h(iRj.a(this));
    }

    @VRj("none")
    @RRj
    public final <U> BRj<U> a(Class<? extends U> cls) {
        DSj.a(cls, "clazz is null");
        return (BRj<U>) i(CSj.a((Class) cls));
    }

    @VRj(VRj.j)
    @RRj
    public final BRj<T> a(long j, TimeUnit timeUnit) {
        return a(j, timeUnit, C18065pdk.a(), false);
    }

    @VRj(VRj.j)
    @RRj
    public final BRj<T> a(long j, TimeUnit timeUnit, boolean z) {
        return a(j, timeUnit, C18065pdk.a(), z);
    }

    @VRj("custom")
    @RRj
    public final BRj<T> a(long j, TimeUnit timeUnit, ARj aRj) {
        return a(j, timeUnit, aRj, false);
    }

    @VRj("custom")
    @RRj
    public final BRj<T> a(long j, TimeUnit timeUnit, ARj aRj, boolean z) {
        DSj.a(timeUnit, "unit is null");
        DSj.a(aRj, "scheduler is null");
        return C11943fdk.a(new C6266Tak(this, j, timeUnit, aRj, z));
    }

    @VRj("none")
    @RRj
    public final BRj<T> a(ZQj zQj) {
        DSj.a(zQj, "other is null");
        return C11943fdk.a(new C6552Uak(this, zQj));
    }

    @VRj("none")
    @RRj
    public final <R> AbstractC13650iRj<R> a(InterfaceC21591vSj<? super T, C18529qRj<R>> interfaceC21591vSj) {
        DSj.a(interfaceC21591vSj, "selector is null");
        return C11943fdk.a(new C7700Yak(this, interfaceC21591vSj));
    }

    @VRj("none")
    @RRj
    public final BRj<T> a(InterfaceC16710nSj<? super T> interfaceC16710nSj) {
        DSj.a(interfaceC16710nSj, "onAfterSuccess is null");
        return C11943fdk.a(new C8274_ak(this, interfaceC16710nSj));
    }

    @VRj("none")
    @RRj
    public final BRj<T> a(InterfaceC13050hSj interfaceC13050hSj) {
        DSj.a(interfaceC13050hSj, "onAfterTerminate is null");
        return C11943fdk.a(new C8871abk(this, interfaceC13050hSj));
    }

    @VRj("none")
    @RRj
    public final BRj<T> a(InterfaceC13661iSj<? super T, ? super Throwable> interfaceC13661iSj) {
        DSj.a(interfaceC13661iSj, "onEvent is null");
        return C11943fdk.a(new C11309ebk(this, interfaceC13661iSj));
    }

    @VRj("none")
    @RRj
    public final AbstractC13650iRj<T> a(InterfaceC23424ySj<? super T> interfaceC23424ySj) {
        DSj.a(interfaceC23424ySj, "predicate is null");
        return C11943fdk.a(new C23479yXj(this, interfaceC23424ySj));
    }

    @VRj("none")
    @RRj
    public final <R> BRj<R> a(GRj<? extends R, ? super T> gRj) {
        DSj.a(gRj, "lift is null");
        return C11943fdk.a(new C22313wbk(this, gRj));
    }

    @VRj("none")
    @RRj
    public final BRj<Boolean> a(Object obj) {
        return a(obj, DSj.a());
    }

    @VRj("none")
    @RRj
    public final BRj<Boolean> a(Object obj, InterfaceC14881kSj<Object, Object> interfaceC14881kSj) {
        DSj.a(obj, "value is null");
        DSj.a(interfaceC14881kSj, "comparer is null");
        return C11943fdk.a(new C5405Qak(this, obj, interfaceC14881kSj));
    }

    @VRj("custom")
    @RRj
    public final BRj<T> a(ARj aRj) {
        DSj.a(aRj, "scheduler is null");
        return C11943fdk.a(new C0798Abk(this, aRj));
    }

    @VRj("none")
    @RRj
    public final BRj<T> a(BRj<? extends T> bRj) {
        DSj.a(bRj, "resumeSingleInCaseOfError is null");
        return j(CSj.c(bRj));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final AbstractC9359bRj<T> a(long j) {
        return p().d(j);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final AbstractC9359bRj<T> a(InterfaceC15491lSj interfaceC15491lSj) {
        return p().a(interfaceC15491lSj);
    }

    @VRj("none")
    @RRj
    public final BRj<T> a(InterfaceC14881kSj<? super Integer, ? super Throwable> interfaceC14881kSj) {
        return a((AbstractC9359bRj) p().b(interfaceC14881kSj));
    }

    @VRj("none")
    @RRj
    public final BRj<T> a(long j, InterfaceC23424ySj<? super Throwable> interfaceC23424ySj) {
        return a((AbstractC9359bRj) p().a(j, interfaceC23424ySj));
    }

    @VRj("none")
    @RRj
    public final YRj a(InterfaceC16710nSj<? super T> interfaceC16710nSj, InterfaceC16710nSj<? super Throwable> interfaceC16710nSj2) {
        DSj.a(interfaceC16710nSj, "onSuccess is null");
        DSj.a(interfaceC16710nSj2, "onError is null");
        ConsumerSingleObserver consumerSingleObserver = new ConsumerSingleObserver(interfaceC16710nSj, interfaceC16710nSj2);
        a((ERj) consumerSingleObserver);
        return consumerSingleObserver;
    }

    @Override // com.lenovo.anyshare.HRj
    @VRj("none")
    public final void a(ERj<? super T> eRj) {
        DSj.a(eRj, "observer is null");
        ERj<? super T> a2 = C11943fdk.a(this, eRj);
        DSj.a(a2, "The RxJavaPlugins.onSubscribe hook returned a null SingleObserver. Please check the handler provided to RxJavaPlugins.setOnSingleSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins");
        try {
            b((ERj) a2);
        } catch (NullPointerException e) {
            throw e;
        } catch (Throwable th) {
            C11198eSj.b(th);
            NullPointerException nullPointerException = new NullPointerException("subscribeActual failed");
            nullPointerException.initCause(th);
            throw nullPointerException;
        }
    }

    @VRj("custom")
    @RRj
    public final BRj<T> a(long j, TimeUnit timeUnit, ARj aRj, HRj<? extends T> hRj) {
        DSj.a(hRj, "other is null");
        return b(j, timeUnit, aRj, hRj);
    }

    @VRj(VRj.j)
    @RRj
    public final BRj<T> a(long j, TimeUnit timeUnit, HRj<? extends T> hRj) {
        DSj.a(hRj, "other is null");
        return b(j, timeUnit, C18065pdk.a(), hRj);
    }

    @VRj("none")
    @RRj
    public final <U, R> BRj<R> a(HRj<U> hRj, InterfaceC14272jSj<? super T, ? super U, ? extends R> interfaceC14272jSj) {
        return a(this, hRj, interfaceC14272jSj);
    }

    @VRj("none")
    @RRj
    public final C9505bdk<T> a(boolean z) {
        C9505bdk<T> c9505bdk = new C9505bdk<>();
        if (z) {
            c9505bdk.cancel();
        }
        a((ERj) c9505bdk);
        return c9505bdk;
    }

    public static <T> BRj<T> a(AbstractC9359bRj<T> abstractC9359bRj) {
        return C11943fdk.a(new C19192rWj(abstractC9359bRj, null));
    }
}
