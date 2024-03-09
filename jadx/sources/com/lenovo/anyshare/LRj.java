package com.lenovo.anyshare;

import java.util.concurrent.Callable;

/* loaded from: classes9.dex */
public final class LRj {

    /* renamed from: a  reason: collision with root package name */
    public static volatile InterfaceC21591vSj<Callable<ARj>, ARj> f11396a;
    public static volatile InterfaceC21591vSj<ARj, ARj> b;

    public LRj() {
        throw new AssertionError("No instances.");
    }

    public static void a(InterfaceC21591vSj<Callable<ARj>, ARj> interfaceC21591vSj) {
        f11396a = interfaceC21591vSj;
    }

    public static ARj b(Callable<ARj> callable) {
        if (callable != null) {
            InterfaceC21591vSj<Callable<ARj>, ARj> interfaceC21591vSj = f11396a;
            if (interfaceC21591vSj == null) {
                return a(callable);
            }
            return a(interfaceC21591vSj, callable);
        }
        throw new NullPointerException("scheduler == null");
    }

    public static void c() {
        a((InterfaceC21591vSj<Callable<ARj>, ARj>) null);
        b((InterfaceC21591vSj<ARj, ARj>) null);
    }

    public static ARj a(ARj aRj) {
        if (aRj != null) {
            InterfaceC21591vSj<ARj, ARj> interfaceC21591vSj = b;
            return interfaceC21591vSj == null ? aRj : (ARj) a(interfaceC21591vSj, aRj);
        }
        throw new NullPointerException("scheduler == null");
    }

    public static InterfaceC21591vSj<Callable<ARj>, ARj> a() {
        return f11396a;
    }

    public static void b(InterfaceC21591vSj<ARj, ARj> interfaceC21591vSj) {
        b = interfaceC21591vSj;
    }

    public static ARj a(Callable<ARj> callable) {
        try {
            ARj call = callable.call();
            if (call != null) {
                return call;
            }
            throw new NullPointerException("Scheduler Callable returned null");
        } catch (Throwable th) {
            C11198eSj.a(th);
            throw null;
        }
    }

    public static InterfaceC21591vSj<ARj, ARj> b() {
        return b;
    }

    public static ARj a(InterfaceC21591vSj<Callable<ARj>, ARj> interfaceC21591vSj, Callable<ARj> callable) {
        ARj aRj = (ARj) a((InterfaceC21591vSj<Callable<ARj>, Object>) interfaceC21591vSj, callable);
        if (aRj != null) {
            return aRj;
        }
        throw new NullPointerException("Scheduler Callable returned null");
    }

    public static <T, R> R a(InterfaceC21591vSj<T, R> interfaceC21591vSj, T t) {
        try {
            return interfaceC21591vSj.apply(t);
        } catch (Throwable th) {
            C11198eSj.a(th);
            throw null;
        }
    }
}
