package com.lenovo.anyshare;

import io.reactivex.annotations.BackpressureKind;
import io.reactivex.internal.subscriptions.EmptySubscription;
import io.reactivex.internal.util.ErrorMode;
import io.reactivex.internal.util.ListAddBiConsumer;
import io.reactivex.parallel.ParallelFailureHandling;
import java.util.Comparator;
import java.util.List;
import java.util.concurrent.Callable;

/* renamed from: com.lenovo.anyshare.cdk  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC10114cdk<T> {
    @RRj
    public static <T> AbstractC10114cdk<T> a(InterfaceC18902qwk<? extends T> interfaceC18902qwk) {
        return a(interfaceC18902qwk, Runtime.getRuntime().availableProcessors(), AbstractC9359bRj.j());
    }

    public abstract int a();

    public abstract void a(InterfaceC19510rwk<? super T>[] interfaceC19510rwkArr);

    public final boolean b(InterfaceC19510rwk<?>[] interfaceC19510rwkArr) {
        int a2 = a();
        if (interfaceC19510rwkArr.length != a2) {
            IllegalArgumentException illegalArgumentException = new IllegalArgumentException("parallelism = " + a2 + ", subscribers = " + interfaceC19510rwkArr.length);
            for (InterfaceC19510rwk<?> interfaceC19510rwk : interfaceC19510rwkArr) {
                EmptySubscription.error(illegalArgumentException, interfaceC19510rwk);
            }
            return false;
        }
        return true;
    }

    @RRj
    public final <R> AbstractC10114cdk<R> c(InterfaceC21591vSj<? super T, ? extends R> interfaceC21591vSj) {
        DSj.a(interfaceC21591vSj, "mapper");
        return C11943fdk.a(new C2534Gak(this, interfaceC21591vSj));
    }

    @RRj
    public final AbstractC10114cdk<T> d(InterfaceC16710nSj<? super InterfaceC20121swk> interfaceC16710nSj) {
        DSj.a(interfaceC16710nSj, "onSubscribe is null");
        InterfaceC16710nSj d = CSj.d();
        InterfaceC16710nSj d2 = CSj.d();
        InterfaceC16710nSj d3 = CSj.d();
        InterfaceC13050hSj interfaceC13050hSj = CSj.c;
        return C11943fdk.a(new C3398Jak(this, d, d2, d3, interfaceC13050hSj, interfaceC13050hSj, interfaceC16710nSj, CSj.g, CSj.c));
    }

    @RRj
    public static <T> AbstractC10114cdk<T> a(InterfaceC18902qwk<? extends T> interfaceC18902qwk, int i) {
        return a(interfaceC18902qwk, i, AbstractC9359bRj.j());
    }

    @RRj
    public static <T> AbstractC10114cdk<T> a(InterfaceC18902qwk<? extends T> interfaceC18902qwk, int i, int i2) {
        DSj.a(interfaceC18902qwk, "source");
        DSj.a(i, "parallelism");
        DSj.a(i2, "prefetch");
        return C11943fdk.a(new C1958Eak(interfaceC18902qwk, i, i2));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final AbstractC9359bRj<T> c() {
        return b(AbstractC9359bRj.j());
    }

    @RRj
    public final AbstractC10114cdk<T> c(InterfaceC16710nSj<? super T> interfaceC16710nSj) {
        DSj.a(interfaceC16710nSj, "onNext is null");
        InterfaceC16710nSj d = CSj.d();
        InterfaceC16710nSj d2 = CSj.d();
        InterfaceC13050hSj interfaceC13050hSj = CSj.c;
        return C11943fdk.a(new C3398Jak(this, interfaceC16710nSj, d, d2, interfaceC13050hSj, interfaceC13050hSj, CSj.d(), CSj.g, CSj.c));
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final AbstractC9359bRj<T> b() {
        return a(AbstractC9359bRj.j());
    }

    @RRj
    public final <R> R a(InterfaceC10724ddk<T, R> interfaceC10724ddk) {
        DSj.a(interfaceC10724ddk, "converter is null");
        return interfaceC10724ddk.a(this);
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final AbstractC9359bRj<T> b(int i) {
        DSj.a(i, "prefetch");
        return C11943fdk.a(new C2246Fak(this, i, true));
    }

    @RRj
    public final <U> U d(InterfaceC21591vSj<? super AbstractC10114cdk<T>, U> interfaceC21591vSj) {
        try {
            DSj.a(interfaceC21591vSj, "converter is null");
            return interfaceC21591vSj.apply(this);
        } catch (Throwable th) {
            C11198eSj.b(th);
            throw C22325wck.c(th);
        }
    }

    @RRj
    public final <R> AbstractC10114cdk<R> a(InterfaceC21591vSj<? super T, ? extends R> interfaceC21591vSj, ParallelFailureHandling parallelFailureHandling) {
        DSj.a(interfaceC21591vSj, "mapper");
        DSj.a(parallelFailureHandling, "errorHandler is null");
        return C11943fdk.a(new C3110Iak(this, interfaceC21591vSj, parallelFailureHandling));
    }

    @RRj
    public final AbstractC9359bRj<List<T>> b(Comparator<? super T> comparator) {
        return b(comparator, 16);
    }

    @RRj
    public final AbstractC9359bRj<List<T>> b(Comparator<? super T> comparator, int i) {
        DSj.a(comparator, "comparator is null");
        DSj.a(i, "capacityHint");
        return C11943fdk.a(a(CSj.b((i / a()) + 1), ListAddBiConsumer.instance()).c(new Fck(comparator)).a(new C24157zck(comparator)));
    }

    @RRj
    public final AbstractC10114cdk<T> c(InterfaceC13050hSj interfaceC13050hSj) {
        DSj.a(interfaceC13050hSj, "onComplete is null");
        return C11943fdk.a(new C3398Jak(this, CSj.d(), CSj.d(), CSj.d(), interfaceC13050hSj, CSj.c, CSj.d(), CSj.g, CSj.c));
    }

    @RRj
    public final <R> AbstractC10114cdk<R> a(InterfaceC21591vSj<? super T, ? extends R> interfaceC21591vSj, InterfaceC14272jSj<? super Long, ? super Throwable, ParallelFailureHandling> interfaceC14272jSj) {
        DSj.a(interfaceC21591vSj, "mapper");
        DSj.a(interfaceC14272jSj, "errorHandler is null");
        return C11943fdk.a(new C3110Iak(this, interfaceC21591vSj, interfaceC14272jSj));
    }

    @RRj
    public final AbstractC10114cdk<T> a(InterfaceC23424ySj<? super T> interfaceC23424ySj) {
        DSj.a(interfaceC23424ySj, "predicate");
        return C11943fdk.a(new C24133zak(this, interfaceC23424ySj));
    }

    @RRj
    public final AbstractC10114cdk<T> a(InterfaceC23424ySj<? super T> interfaceC23424ySj, ParallelFailureHandling parallelFailureHandling) {
        DSj.a(interfaceC23424ySj, "predicate");
        DSj.a(parallelFailureHandling, "errorHandler is null");
        return C11943fdk.a(new C1076Bak(this, interfaceC23424ySj, parallelFailureHandling));
    }

    @RRj
    public final AbstractC10114cdk<T> b(InterfaceC16710nSj<Throwable> interfaceC16710nSj) {
        DSj.a(interfaceC16710nSj, "onError is null");
        InterfaceC16710nSj d = CSj.d();
        InterfaceC16710nSj d2 = CSj.d();
        InterfaceC13050hSj interfaceC13050hSj = CSj.c;
        return C11943fdk.a(new C3398Jak(this, d, d2, interfaceC16710nSj, interfaceC13050hSj, interfaceC13050hSj, CSj.d(), CSj.g, CSj.c));
    }

    @RRj
    public final AbstractC10114cdk<T> a(InterfaceC23424ySj<? super T> interfaceC23424ySj, InterfaceC14272jSj<? super Long, ? super Throwable, ParallelFailureHandling> interfaceC14272jSj) {
        DSj.a(interfaceC23424ySj, "predicate");
        DSj.a(interfaceC14272jSj, "errorHandler is null");
        return C11943fdk.a(new C1076Bak(this, interfaceC23424ySj, interfaceC14272jSj));
    }

    @RRj
    public final AbstractC10114cdk<T> a(ARj aRj) {
        return a(aRj, AbstractC9359bRj.j());
    }

    @RRj
    public final AbstractC10114cdk<T> a(ARj aRj, int i) {
        DSj.a(aRj, "scheduler");
        DSj.a(i, "prefetch");
        return C11943fdk.a(new C4259Mak(this, aRj, i));
    }

    @RRj
    public final AbstractC10114cdk<T> b(InterfaceC13050hSj interfaceC13050hSj) {
        DSj.a(interfaceC13050hSj, "onCancel is null");
        InterfaceC16710nSj d = CSj.d();
        InterfaceC16710nSj d2 = CSj.d();
        InterfaceC16710nSj d3 = CSj.d();
        InterfaceC13050hSj interfaceC13050hSj2 = CSj.c;
        return C11943fdk.a(new C3398Jak(this, d, d2, d3, interfaceC13050hSj2, interfaceC13050hSj2, CSj.d(), CSj.g, interfaceC13050hSj));
    }

    @RRj
    public final AbstractC9359bRj<T> a(InterfaceC14272jSj<T, T, T> interfaceC14272jSj) {
        DSj.a(interfaceC14272jSj, "reducer");
        return C11943fdk.a(new C3972Lak(this, interfaceC14272jSj));
    }

    @RRj
    public final <R> AbstractC10114cdk<R> a(Callable<R> callable, InterfaceC14272jSj<R, ? super T, R> interfaceC14272jSj) {
        DSj.a(callable, "initialSupplier");
        DSj.a(interfaceC14272jSj, "reducer");
        return C11943fdk.a(new C3685Kak(this, callable, interfaceC14272jSj));
    }

    @RRj
    public final <R> AbstractC10114cdk<R> b(InterfaceC21591vSj<? super T, ? extends InterfaceC18902qwk<? extends R>> interfaceC21591vSj) {
        return a(interfaceC21591vSj, false, Integer.MAX_VALUE, AbstractC9359bRj.j());
    }

    @VRj("none")
    @PRj(BackpressureKind.FULL)
    @RRj
    public final AbstractC9359bRj<T> a(int i) {
        DSj.a(i, "prefetch");
        return C11943fdk.a(new C2246Fak(this, i, false));
    }

    @RRj
    public final <R> AbstractC10114cdk<R> b(InterfaceC21591vSj<? super T, ? extends InterfaceC18902qwk<? extends R>> interfaceC21591vSj, boolean z) {
        return a(interfaceC21591vSj, z, Integer.MAX_VALUE, AbstractC9359bRj.j());
    }

    @RRj
    public final AbstractC9359bRj<T> a(Comparator<? super T> comparator) {
        return a(comparator, 16);
    }

    @RRj
    public final AbstractC9359bRj<T> a(Comparator<? super T> comparator, int i) {
        DSj.a(comparator, "comparator is null");
        DSj.a(i, "capacityHint");
        return C11943fdk.a(new C4545Nak(a(CSj.b((i / a()) + 1), ListAddBiConsumer.instance()).c(new Fck(comparator)), comparator));
    }

    @RRj
    public final AbstractC10114cdk<T> a(InterfaceC16710nSj<? super T> interfaceC16710nSj, ParallelFailureHandling parallelFailureHandling) {
        DSj.a(interfaceC16710nSj, "onNext is null");
        DSj.a(parallelFailureHandling, "errorHandler is null");
        return C11943fdk.a(new C23523yak(this, interfaceC16710nSj, parallelFailureHandling));
    }

    @RRj
    public final AbstractC10114cdk<T> a(InterfaceC16710nSj<? super T> interfaceC16710nSj, InterfaceC14272jSj<? super Long, ? super Throwable, ParallelFailureHandling> interfaceC14272jSj) {
        DSj.a(interfaceC16710nSj, "onNext is null");
        DSj.a(interfaceC14272jSj, "errorHandler is null");
        return C11943fdk.a(new C23523yak(this, interfaceC16710nSj, interfaceC14272jSj));
    }

    @RRj
    public final AbstractC10114cdk<T> a(InterfaceC16710nSj<? super T> interfaceC16710nSj) {
        DSj.a(interfaceC16710nSj, "onAfterNext is null");
        InterfaceC16710nSj d = CSj.d();
        InterfaceC16710nSj d2 = CSj.d();
        InterfaceC13050hSj interfaceC13050hSj = CSj.c;
        return C11943fdk.a(new C3398Jak(this, d, interfaceC16710nSj, d2, interfaceC13050hSj, interfaceC13050hSj, CSj.d(), CSj.g, CSj.c));
    }

    @RRj
    public final AbstractC10114cdk<T> a(InterfaceC13050hSj interfaceC13050hSj) {
        DSj.a(interfaceC13050hSj, "onAfterTerminate is null");
        return C11943fdk.a(new C3398Jak(this, CSj.d(), CSj.d(), CSj.d(), CSj.c, interfaceC13050hSj, CSj.d(), CSj.g, CSj.c));
    }

    @RRj
    public final AbstractC10114cdk<T> a(InterfaceC22813xSj interfaceC22813xSj) {
        DSj.a(interfaceC22813xSj, "onRequest is null");
        InterfaceC16710nSj d = CSj.d();
        InterfaceC16710nSj d2 = CSj.d();
        InterfaceC16710nSj d3 = CSj.d();
        InterfaceC13050hSj interfaceC13050hSj = CSj.c;
        return C11943fdk.a(new C3398Jak(this, d, d2, d3, interfaceC13050hSj, interfaceC13050hSj, CSj.d(), interfaceC22813xSj, CSj.c));
    }

    @RRj
    public final <C> AbstractC10114cdk<C> a(Callable<? extends C> callable, InterfaceC13661iSj<? super C, ? super T> interfaceC13661iSj) {
        DSj.a(callable, "collectionSupplier is null");
        DSj.a(interfaceC13661iSj, "collector is null");
        return C11943fdk.a(new C21690vak(this, callable, interfaceC13661iSj));
    }

    @RRj
    public static <T> AbstractC10114cdk<T> a(InterfaceC18902qwk<T>... interfaceC18902qwkArr) {
        if (interfaceC18902qwkArr.length != 0) {
            return C11943fdk.a(new C1668Dak(interfaceC18902qwkArr));
        }
        throw new IllegalArgumentException("Zero publishers not supported");
    }

    @RRj
    public final <U> AbstractC10114cdk<U> a(InterfaceC11333edk<T, U> interfaceC11333edk) {
        DSj.a(interfaceC11333edk, "composer is null");
        return C11943fdk.a(interfaceC11333edk.a(this));
    }

    @RRj
    public final <R> AbstractC10114cdk<R> a(InterfaceC21591vSj<? super T, ? extends InterfaceC18902qwk<? extends R>> interfaceC21591vSj, boolean z, int i) {
        return a(interfaceC21591vSj, z, i, AbstractC9359bRj.j());
    }

    @RRj
    public final <R> AbstractC10114cdk<R> a(InterfaceC21591vSj<? super T, ? extends InterfaceC18902qwk<? extends R>> interfaceC21591vSj, boolean z, int i, int i2) {
        DSj.a(interfaceC21591vSj, "mapper is null");
        DSj.a(i, "maxConcurrency");
        DSj.a(i2, "prefetch");
        return C11943fdk.a(new C1378Cak(this, interfaceC21591vSj, z, i, i2));
    }

    @RRj
    public final <R> AbstractC10114cdk<R> a(InterfaceC21591vSj<? super T, ? extends InterfaceC18902qwk<? extends R>> interfaceC21591vSj) {
        return a(interfaceC21591vSj, 2);
    }

    @RRj
    public final <R> AbstractC10114cdk<R> a(InterfaceC21591vSj<? super T, ? extends InterfaceC18902qwk<? extends R>> interfaceC21591vSj, int i) {
        DSj.a(interfaceC21591vSj, "mapper is null");
        DSj.a(i, "prefetch");
        return C11943fdk.a(new C22301wak(this, interfaceC21591vSj, i, ErrorMode.IMMEDIATE));
    }

    @RRj
    public final <R> AbstractC10114cdk<R> a(InterfaceC21591vSj<? super T, ? extends InterfaceC18902qwk<? extends R>> interfaceC21591vSj, boolean z) {
        return a(interfaceC21591vSj, 2, z);
    }

    @RRj
    public final <R> AbstractC10114cdk<R> a(InterfaceC21591vSj<? super T, ? extends InterfaceC18902qwk<? extends R>> interfaceC21591vSj, int i, boolean z) {
        DSj.a(interfaceC21591vSj, "mapper is null");
        DSj.a(i, "prefetch");
        return C11943fdk.a(new C22301wak(this, interfaceC21591vSj, i, z ? ErrorMode.END : ErrorMode.BOUNDARY));
    }
}
