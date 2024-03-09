package com.lenovo.anyshare;

import io.reactivex.annotations.BackpressureKind;
import io.reactivex.internal.observers.CallbackCompletableObserver;
import io.reactivex.internal.observers.EmptyCompletableObserver;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public abstract class TQj implements ZQj {
    @VRj("none")
    @RRj
    public static TQj a(ZQj... zQjArr) {
        DSj.a(zQjArr, "sources is null");
        if (zQjArr.length == 0) {
            return g();
        }
        if (zQjArr.length == 1) {
            return h(zQjArr[0]);
        }
        return C11943fdk.a(new C13672iTj(zQjArr, null));
    }

    @VRj("none")
    @RRj
    public static TQj b(ZQj... zQjArr) {
        DSj.a(zQjArr, "sources is null");
        if (zQjArr.length == 0) {
            return g();
        }
        if (zQjArr.length == 1) {
            return h(zQjArr[0]);
        }
        return C11943fdk.a(new C16111mTj(zQjArr));
    }

    @VRj("none")
    @RRj
    public static TQj c(Callable<?> callable) {
        DSj.a(callable, "callable is null");
        return C11943fdk.a(new C24046zTj(callable));
    }

    @VRj("none")
    @PRj(BackpressureKind.UNBOUNDED_IN)
    @RRj
    public static TQj d(InterfaceC18902qwk<? extends ZQj> interfaceC18902qwk) {
        return a(interfaceC18902qwk, Integer.MAX_VALUE, false);
    }

    @VRj("none")
    @PRj(BackpressureKind.UNBOUNDED_IN)
    @RRj
    public static TQj e(InterfaceC18902qwk<? extends ZQj> interfaceC18902qwk) {
        return a(interfaceC18902qwk, Integer.MAX_VALUE, true);
    }

    @VRj("none")
    @RRj
    public static TQj f(InterfaceC13050hSj interfaceC13050hSj) {
        DSj.a(interfaceC13050hSj, "run is null");
        return C11943fdk.a(new C23435yTj(interfaceC13050hSj));
    }

    @VRj("none")
    @RRj
    public static TQj g() {
        return C11943fdk.a(C21602vTj.f27961a);
    }

    @VRj("none")
    @RRj
    public static TQj h(ZQj zQj) {
        DSj.a(zQj, "source is null");
        if (zQj instanceof TQj) {
            return C11943fdk.a((TQj) zQj);
        }
        return C11943fdk.a(new ETj(zQj));
    }

    @VRj("none")
    @RRj
    public static TQj j() {
        return C11943fdk.a(NTj.f12302a);
    }

    public abstract void b(WQj wQj);

    @VRj("none")
    @RRj
    public final <T> BRj<C18529qRj<T>> i() {
        return C11943fdk.a(new HTj(this));
    }

    @VRj("none")
    @RRj
    public final TQj k() {
        return a(CSj.b());
    }

    @VRj("none")
    @RRj
    public final TQj l() {
        return C11943fdk.a(new C19160rTj(this));
    }

    @VRj("none")
    @RRj
    public final TQj m() {
        return c(q().F());
    }

    @VRj("none")
    @RRj
    public final TQj n() {
        return c(q().H());
    }

    @VRj("none")
    public final YRj o() {
        EmptyCompletableObserver emptyCompletableObserver = new EmptyCompletableObserver();
        a((WQj) emptyCompletableObserver);
        return emptyCompletableObserver;
    }

    @VRj("none")
    @RRj
    public final C9505bdk<Void> p() {
        C9505bdk<Void> c9505bdk = new C9505bdk<>();
        a((WQj) c9505bdk);
        return c9505bdk;
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final <T> AbstractC9359bRj<T> q() {
        if (this instanceof FSj) {
            return ((FSj) this).b();
        }
        return C11943fdk.a(new WTj(this));
    }

    @VRj("none")
    @RRj
    public final <T> AbstractC13650iRj<T> r() {
        if (this instanceof GSj) {
            return ((GSj) this).c();
        }
        return C11943fdk.a(new JXj(this));
    }

    @VRj("none")
    @RRj
    public final <T> AbstractC19747sRj<T> s() {
        if (this instanceof HSj) {
            return ((HSj) this).a();
        }
        return C11943fdk.a(new XTj(this));
    }

    @VRj("none")
    @RRj
    public static TQj d(ZQj... zQjArr) {
        DSj.a(zQjArr, "sources is null");
        return C11943fdk.a(new KTj(zQjArr));
    }

    @VRj("none")
    @RRj
    public static TQj g(ZQj zQj) {
        DSj.a(zQj, "source is null");
        if (!(zQj instanceof TQj)) {
            return C11943fdk.a(new ETj(zQj));
        }
        throw new IllegalArgumentException("Use of unsafeCreate(Completable)!");
    }

    @VRj("none")
    @RRj
    public final Throwable e() {
        YSj ySj = new YSj();
        a((WQj) ySj);
        return ySj.b();
    }

    @VRj("none")
    @PRj(BackpressureKind.UNBOUNDED_IN)
    @RRj
    public static <T> TQj c(InterfaceC18902qwk<T> interfaceC18902qwk) {
        DSj.a(interfaceC18902qwk, "publisher is null");
        return C11943fdk.a(new BTj(interfaceC18902qwk));
    }

    @VRj(VRj.j)
    @RRj
    public static TQj f(long j, TimeUnit timeUnit) {
        return d(j, timeUnit, C18065pdk.a());
    }

    @VRj("none")
    @RRj
    public static TQj d(Iterable<? extends ZQj> iterable) {
        DSj.a(iterable, "sources is null");
        return C11943fdk.a(new LTj(iterable));
    }

    @VRj("none")
    @RRj
    public final TQj f() {
        return C11943fdk.a(new C14892kTj(this));
    }

    @VRj("none")
    @RRj
    public static TQj c(ZQj... zQjArr) {
        DSj.a(zQjArr, "sources is null");
        if (zQjArr.length == 0) {
            return g();
        }
        if (zQjArr.length == 1) {
            return h(zQjArr[0]);
        }
        return C11943fdk.a(new JTj(zQjArr));
    }

    @VRj("none")
    @RRj
    public final TQj e(InterfaceC13050hSj interfaceC13050hSj) {
        InterfaceC16710nSj<? super YRj> d = CSj.d();
        InterfaceC16710nSj<? super Throwable> d2 = CSj.d();
        InterfaceC13050hSj interfaceC13050hSj2 = CSj.c;
        return a(d, d2, interfaceC13050hSj2, interfaceC13050hSj, interfaceC13050hSj2, interfaceC13050hSj2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final <T> AbstractC9359bRj<T> f(InterfaceC18902qwk<T> interfaceC18902qwk) {
        DSj.a(interfaceC18902qwk, "other is null");
        return q().p(interfaceC18902qwk);
    }

    @VRj("none")
    @RRj
    public final TQj h() {
        return C11943fdk.a(new FTj(this));
    }

    @VRj("custom")
    @RRj
    public static TQj d(long j, TimeUnit timeUnit, ARj aRj) {
        DSj.a(timeUnit, "unit is null");
        DSj.a(aRj, "scheduler is null");
        return C11943fdk.a(new VTj(j, timeUnit, aRj));
    }

    @VRj("none")
    @RRj
    public final TQj e(ZQj zQj) {
        DSj.a(zQj, "other is null");
        return b(zQj, this);
    }

    @VRj("none")
    @RRj
    public final YRj g(InterfaceC13050hSj interfaceC13050hSj) {
        DSj.a(interfaceC13050hSj, "onComplete is null");
        CallbackCompletableObserver callbackCompletableObserver = new CallbackCompletableObserver(interfaceC13050hSj);
        a((WQj) callbackCompletableObserver);
        return callbackCompletableObserver;
    }

    @VRj("none")
    @RRj
    public static TQj a(Iterable<? extends ZQj> iterable) {
        DSj.a(iterable, "sources is null");
        return C11943fdk.a(new C13672iTj(null, iterable));
    }

    @VRj("none")
    @RRj
    public static TQj b(Iterable<? extends ZQj> iterable) {
        DSj.a(iterable, "sources is null");
        return C11943fdk.a(new C16721nTj(iterable));
    }

    @VRj("none")
    @RRj
    public final TQj f(ZQj zQj) {
        DSj.a(zQj, "other is null");
        return C11943fdk.a(new TTj(this, zQj));
    }

    @VRj(VRj.j)
    @RRj
    public final TQj e(long j, TimeUnit timeUnit) {
        return b(j, timeUnit, C18065pdk.a(), null);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static TQj a(InterfaceC18902qwk<? extends ZQj> interfaceC18902qwk, int i) {
        DSj.a(interfaceC18902qwk, "sources is null");
        DSj.a(i, "prefetch");
        return C11943fdk.a(new C15502lTj(interfaceC18902qwk, i));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static TQj b(InterfaceC18902qwk<? extends ZQj> interfaceC18902qwk) {
        return a(interfaceC18902qwk, 2);
    }

    @VRj("none")
    public final void d() {
        YSj ySj = new YSj();
        a((WQj) ySj);
        ySj.a();
    }

    @VRj("none")
    @RRj
    public static TQj b(Callable<? extends Throwable> callable) {
        DSj.a(callable, "errorSupplier is null");
        return C11943fdk.a(new C22824xTj(callable));
    }

    @VRj("none")
    @RRj
    public static TQj c(Iterable<? extends ZQj> iterable) {
        DSj.a(iterable, "sources is null");
        return C11943fdk.a(new MTj(iterable));
    }

    @VRj("none")
    @RRj
    public static TQj a(XQj xQj) {
        DSj.a(xQj, "source is null");
        return C11943fdk.a(new C17331oTj(xQj));
    }

    @VRj("none")
    @RRj
    public static <T> TQj b(InterfaceC17309oRj<T> interfaceC17309oRj) {
        DSj.a(interfaceC17309oRj, "maybe is null");
        return C11943fdk.a(new PXj(interfaceC17309oRj));
    }

    @VRj(VRj.j)
    @RRj
    public final TQj d(long j, TimeUnit timeUnit) {
        return b(j, timeUnit, C18065pdk.a());
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static TQj c(InterfaceC18902qwk<? extends ZQj> interfaceC18902qwk, int i) {
        return a(interfaceC18902qwk, i, true);
    }

    @VRj("none")
    @RRj
    public final TQj d(InterfaceC13050hSj interfaceC13050hSj) {
        InterfaceC16710nSj<? super YRj> d = CSj.d();
        InterfaceC16710nSj<? super Throwable> d2 = CSj.d();
        InterfaceC13050hSj interfaceC13050hSj2 = CSj.c;
        return a(d, d2, interfaceC13050hSj2, interfaceC13050hSj2, interfaceC13050hSj2, interfaceC13050hSj);
    }

    @VRj("none")
    @RRj
    public static TQj a(Callable<? extends ZQj> callable) {
        DSj.a(callable, "completableSupplier");
        return C11943fdk.a(new C17941pTj(callable));
    }

    @VRj("none")
    @RRj
    public static <T> TQj b(InterfaceC22802xRj<T> interfaceC22802xRj) {
        DSj.a(interfaceC22802xRj, "observable is null");
        return C11943fdk.a(new ATj(interfaceC22802xRj));
    }

    @VRj("none")
    @RRj
    public final TQj c(ZQj zQj) {
        DSj.a(zQj, "other is null");
        return C11943fdk.a(new C14283jTj(this, zQj));
    }

    @VRj("none")
    @RRj
    public final TQj d(ZQj zQj) {
        DSj.a(zQj, "other is null");
        return c(this, zQj);
    }

    @VRj("none")
    @RRj
    public static TQj a(Throwable th) {
        DSj.a(th, "error is null");
        return C11943fdk.a(new C22213wTj(th));
    }

    @VRj("none")
    @RRj
    public static <T> TQj b(HRj<T> hRj) {
        DSj.a(hRj, "single is null");
        return C11943fdk.a(new DTj(hRj));
    }

    @VRj(VRj.j)
    @RRj
    public final TQj c(long j, TimeUnit timeUnit) {
        return a(j, timeUnit, C18065pdk.a(), false);
    }

    @VRj("none")
    @RRj
    public final <U> U d(InterfaceC21591vSj<? super TQj, U> interfaceC21591vSj) {
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
    public final TQj c(InterfaceC13050hSj interfaceC13050hSj) {
        InterfaceC16710nSj<? super YRj> d = CSj.d();
        InterfaceC16710nSj<? super Throwable> d2 = CSj.d();
        InterfaceC13050hSj interfaceC13050hSj2 = CSj.c;
        return a(d, d2, interfaceC13050hSj, interfaceC13050hSj2, interfaceC13050hSj2, interfaceC13050hSj2);
    }

    @VRj("none")
    @RRj
    public static TQj a(Future<?> future) {
        DSj.a(future, "future is null");
        return f(CSj.a(future));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static TQj b(InterfaceC18902qwk<? extends ZQj> interfaceC18902qwk, int i) {
        return a(interfaceC18902qwk, i, false);
    }

    @VRj("none")
    @RRj
    public final TQj c(InterfaceC16710nSj<? super YRj> interfaceC16710nSj) {
        InterfaceC16710nSj<? super Throwable> d = CSj.d();
        InterfaceC13050hSj interfaceC13050hSj = CSj.c;
        return a(interfaceC16710nSj, d, interfaceC13050hSj, interfaceC13050hSj, interfaceC13050hSj, interfaceC13050hSj);
    }

    public static NullPointerException b(Throwable th) {
        NullPointerException nullPointerException = new NullPointerException("Actually not, but can't pass out an exception otherwise...");
        nullPointerException.initCause(th);
        return nullPointerException;
    }

    @VRj("none")
    @RRj
    public final TQj c(InterfaceC21591vSj<? super AbstractC9359bRj<Throwable>, ? extends InterfaceC18902qwk<?>> interfaceC21591vSj) {
        return c(q().B(interfaceC21591vSj));
    }

    @VRj("none")
    @RRj
    public final <T> BRj<T> d(Callable<? extends T> callable) {
        DSj.a(callable, "completionValueSupplier is null");
        return C11943fdk.a(new YTj(this, callable, null));
    }

    @VRj("none")
    @RRj
    public static TQj a(Runnable runnable) {
        DSj.a(runnable, "run is null");
        return C11943fdk.a(new CTj(runnable));
    }

    @VRj("none")
    @RRj
    public final <E extends WQj> E c(E e) {
        a((WQj) e);
        return e;
    }

    @VRj("none")
    @RRj
    public final TQj b(ZQj zQj) {
        DSj.a(zQj, "next is null");
        return C11943fdk.a(new C14283jTj(this, zQj));
    }

    @VRj("custom")
    @RRj
    public final TQj c(long j, TimeUnit timeUnit, ARj aRj) {
        return b(j, timeUnit, aRj, null);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public static TQj a(InterfaceC18902qwk<? extends ZQj> interfaceC18902qwk, int i, boolean z) {
        DSj.a(interfaceC18902qwk, "sources is null");
        DSj.a(i, "maxConcurrency");
        return C11943fdk.a(new ITj(interfaceC18902qwk, i, z));
    }

    @VRj("custom")
    @RRj
    public final TQj c(ARj aRj) {
        DSj.a(aRj, "scheduler is null");
        return C11943fdk.a(new C19769sTj(this, aRj));
    }

    @VRj("none")
    @RRj
    public final Throwable b(long j, TimeUnit timeUnit) {
        DSj.a(timeUnit, "unit is null");
        YSj ySj = new YSj();
        a((WQj) ySj);
        return ySj.b(j, timeUnit);
    }

    @VRj("none")
    @RRj
    public static <R> TQj a(Callable<R> callable, InterfaceC21591vSj<? super R, ? extends ZQj> interfaceC21591vSj, InterfaceC16710nSj<? super R> interfaceC16710nSj) {
        return a((Callable) callable, (InterfaceC21591vSj) interfaceC21591vSj, (InterfaceC16710nSj) interfaceC16710nSj, true);
    }

    @VRj("none")
    @RRj
    public static <R> TQj a(Callable<R> callable, InterfaceC21591vSj<? super R, ? extends ZQj> interfaceC21591vSj, InterfaceC16710nSj<? super R> interfaceC16710nSj, boolean z) {
        DSj.a(callable, "resourceSupplier is null");
        DSj.a(interfaceC21591vSj, "completableFunction is null");
        DSj.a(interfaceC16710nSj, "disposer is null");
        return C11943fdk.a(new ZTj(callable, interfaceC21591vSj, interfaceC16710nSj, z));
    }

    @VRj("custom")
    @RRj
    public final TQj b(long j, TimeUnit timeUnit, ARj aRj) {
        return d(j, timeUnit, aRj).b(this);
    }

    @VRj("none")
    @RRj
    public final TQj b(InterfaceC16710nSj<? super Throwable> interfaceC16710nSj) {
        DSj.a(interfaceC16710nSj, "onEvent is null");
        return C11943fdk.a(new C20991uTj(this, interfaceC16710nSj));
    }

    @VRj("none")
    @RRj
    public final TQj a(ZQj zQj) {
        DSj.a(zQj, "other is null");
        return a(this, zQj);
    }

    @VRj("none")
    @RRj
    public final TQj b(InterfaceC13050hSj interfaceC13050hSj) {
        DSj.a(interfaceC13050hSj, "onFinally is null");
        return C11943fdk.a(new C20380tTj(this, interfaceC13050hSj));
    }

    @VRj("none")
    @RRj
    public final <T> AbstractC19747sRj<T> a(InterfaceC22802xRj<T> interfaceC22802xRj) {
        DSj.a(interfaceC22802xRj, "next is null");
        return C11943fdk.a(new C19824sYj(this, interfaceC22802xRj));
    }

    @VRj("none")
    @RRj
    public final TQj b(InterfaceC21591vSj<? super AbstractC9359bRj<Object>, ? extends InterfaceC18902qwk<?>> interfaceC21591vSj) {
        return c(q().z(interfaceC21591vSj));
    }

    @VRj("none")
    @RRj
    public final TQj b(long j) {
        return c(q().e(j));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final <T> AbstractC9359bRj<T> a(InterfaceC18902qwk<T> interfaceC18902qwk) {
        DSj.a(interfaceC18902qwk, "next is null");
        return C11943fdk.a(new C20435tYj(this, interfaceC18902qwk));
    }

    @VRj("none")
    @RRj
    public final TQj b(InterfaceC23424ySj<? super Throwable> interfaceC23424ySj) {
        return c(q().e(interfaceC23424ySj));
    }

    @VRj("custom")
    @RRj
    public final TQj b(ARj aRj) {
        DSj.a(aRj, "scheduler is null");
        return C11943fdk.a(new STj(this, aRj));
    }

    @VRj("none")
    @RRj
    public final <T> BRj<T> a(HRj<T> hRj) {
        DSj.a(hRj, "next is null");
        return C11943fdk.a(new C6552Uak(hRj, this));
    }

    @VRj("custom")
    @RRj
    private TQj b(long j, TimeUnit timeUnit, ARj aRj, ZQj zQj) {
        DSj.a(timeUnit, "unit is null");
        DSj.a(aRj, "scheduler is null");
        return C11943fdk.a(new UTj(this, j, timeUnit, aRj, zQj));
    }

    @VRj("none")
    @RRj
    public final <T> AbstractC13650iRj<T> a(InterfaceC17309oRj<T> interfaceC17309oRj) {
        DSj.a(interfaceC17309oRj, "next is null");
        return C11943fdk.a(new C16765nXj(interfaceC17309oRj, this));
    }

    @VRj("none")
    @RRj
    public final <R> R a(UQj<? extends R> uQj) {
        DSj.a(uQj, "converter is null");
        return uQj.a(this);
    }

    @VRj("none")
    @RRj
    public final boolean a(long j, TimeUnit timeUnit) {
        DSj.a(timeUnit, "unit is null");
        YSj ySj = new YSj();
        a((WQj) ySj);
        return ySj.a(j, timeUnit);
    }

    @VRj("none")
    @RRj
    public final TQj a(_Qj _qj) {
        DSj.a(_qj, "transformer is null");
        return h(_qj.a(this));
    }

    @VRj("custom")
    @RRj
    public final TQj a(long j, TimeUnit timeUnit, ARj aRj) {
        return a(j, timeUnit, aRj, false);
    }

    @VRj("custom")
    @RRj
    public final TQj a(long j, TimeUnit timeUnit, ARj aRj, boolean z) {
        DSj.a(timeUnit, "unit is null");
        DSj.a(aRj, "scheduler is null");
        return C11943fdk.a(new C18551qTj(this, j, timeUnit, aRj, z));
    }

    @VRj("none")
    @RRj
    public final TQj a(InterfaceC16710nSj<? super Throwable> interfaceC16710nSj) {
        InterfaceC16710nSj<? super YRj> d = CSj.d();
        InterfaceC13050hSj interfaceC13050hSj = CSj.c;
        return a(d, interfaceC16710nSj, interfaceC13050hSj, interfaceC13050hSj, interfaceC13050hSj, interfaceC13050hSj);
    }

    @VRj("none")
    @RRj
    private TQj a(InterfaceC16710nSj<? super YRj> interfaceC16710nSj, InterfaceC16710nSj<? super Throwable> interfaceC16710nSj2, InterfaceC13050hSj interfaceC13050hSj, InterfaceC13050hSj interfaceC13050hSj2, InterfaceC13050hSj interfaceC13050hSj3, InterfaceC13050hSj interfaceC13050hSj4) {
        DSj.a(interfaceC16710nSj, "onSubscribe is null");
        DSj.a(interfaceC16710nSj2, "onError is null");
        DSj.a(interfaceC13050hSj, "onComplete is null");
        DSj.a(interfaceC13050hSj2, "onTerminate is null");
        DSj.a(interfaceC13050hSj3, "onAfterTerminate is null");
        DSj.a(interfaceC13050hSj4, "onDispose is null");
        return C11943fdk.a(new QTj(this, interfaceC16710nSj, interfaceC16710nSj2, interfaceC13050hSj, interfaceC13050hSj2, interfaceC13050hSj3, interfaceC13050hSj4));
    }

    @VRj("none")
    @RRj
    public final TQj a(InterfaceC13050hSj interfaceC13050hSj) {
        InterfaceC16710nSj<? super YRj> d = CSj.d();
        InterfaceC16710nSj<? super Throwable> d2 = CSj.d();
        InterfaceC13050hSj interfaceC13050hSj2 = CSj.c;
        return a(d, d2, interfaceC13050hSj2, interfaceC13050hSj2, interfaceC13050hSj, interfaceC13050hSj2);
    }

    @VRj("none")
    @RRj
    public final TQj a(YQj yQj) {
        DSj.a(yQj, "onLift is null");
        return C11943fdk.a(new GTj(this, yQj));
    }

    @VRj("custom")
    @RRj
    public final TQj a(ARj aRj) {
        DSj.a(aRj, "scheduler is null");
        return C11943fdk.a(new OTj(this, aRj));
    }

    @VRj("none")
    @RRj
    public final TQj a(InterfaceC23424ySj<? super Throwable> interfaceC23424ySj) {
        DSj.a(interfaceC23424ySj, "predicate is null");
        return C11943fdk.a(new PTj(this, interfaceC23424ySj));
    }

    @VRj("none")
    @RRj
    public final TQj a(InterfaceC21591vSj<? super Throwable, ? extends ZQj> interfaceC21591vSj) {
        DSj.a(interfaceC21591vSj, "errorMapper is null");
        return C11943fdk.a(new RTj(this, interfaceC21591vSj));
    }

    @VRj("none")
    @RRj
    public final TQj a(long j) {
        return c(q().d(j));
    }

    @VRj("none")
    @RRj
    public final TQj a(InterfaceC15491lSj interfaceC15491lSj) {
        return c(q().a(interfaceC15491lSj));
    }

    @VRj("none")
    @RRj
    public final TQj a(InterfaceC14881kSj<? super Integer, ? super Throwable> interfaceC14881kSj) {
        return c(q().b(interfaceC14881kSj));
    }

    @VRj("none")
    @RRj
    public final TQj a(long j, InterfaceC23424ySj<? super Throwable> interfaceC23424ySj) {
        return c(q().a(j, interfaceC23424ySj));
    }

    @VRj("none")
    @RRj
    public final <T> AbstractC19747sRj<T> a(AbstractC19747sRj<T> abstractC19747sRj) {
        DSj.a(abstractC19747sRj, "other is null");
        return abstractC19747sRj.f((InterfaceC22802xRj) s());
    }

    @Override // com.lenovo.anyshare.ZQj
    @VRj("none")
    public final void a(WQj wQj) {
        DSj.a(wQj, "observer is null");
        try {
            WQj a2 = C11943fdk.a(this, wQj);
            DSj.a(a2, "The RxJavaPlugins.onSubscribe hook returned a null CompletableObserver. Please check the handler provided to RxJavaPlugins.setOnCompletableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins");
            b(a2);
        } catch (NullPointerException e) {
            throw e;
        } catch (Throwable th) {
            C11198eSj.b(th);
            C11943fdk.b(th);
            throw b(th);
        }
    }

    @VRj("none")
    @RRj
    public final YRj a(InterfaceC13050hSj interfaceC13050hSj, InterfaceC16710nSj<? super Throwable> interfaceC16710nSj) {
        DSj.a(interfaceC16710nSj, "onError is null");
        DSj.a(interfaceC13050hSj, "onComplete is null");
        CallbackCompletableObserver callbackCompletableObserver = new CallbackCompletableObserver(interfaceC16710nSj, interfaceC13050hSj);
        a((WQj) callbackCompletableObserver);
        return callbackCompletableObserver;
    }

    @VRj(VRj.j)
    @RRj
    public final TQj a(long j, TimeUnit timeUnit, ZQj zQj) {
        DSj.a(zQj, "other is null");
        return b(j, timeUnit, C18065pdk.a(), zQj);
    }

    @VRj("custom")
    @RRj
    public final TQj a(long j, TimeUnit timeUnit, ARj aRj, ZQj zQj) {
        DSj.a(zQj, "other is null");
        return b(j, timeUnit, aRj, zQj);
    }

    @VRj("none")
    @RRj
    public final <T> BRj<T> a(T t) {
        DSj.a((Object) t, "completionValue is null");
        return C11943fdk.a(new YTj(this, null, t));
    }

    @VRj("none")
    @RRj
    public final C9505bdk<Void> a(boolean z) {
        C9505bdk<Void> c9505bdk = new C9505bdk<>();
        if (z) {
            c9505bdk.cancel();
        }
        a((WQj) c9505bdk);
        return c9505bdk;
    }
}
