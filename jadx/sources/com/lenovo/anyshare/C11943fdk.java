package com.lenovo.anyshare;

import io.reactivex.exceptions.CompositeException;
import io.reactivex.exceptions.MissingBackpressureException;
import io.reactivex.exceptions.OnErrorNotImplementedException;
import io.reactivex.exceptions.UndeliverableException;
import java.util.concurrent.Callable;
import java.util.concurrent.ThreadFactory;

/* renamed from: com.lenovo.anyshare.fdk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C11943fdk {

    /* renamed from: a  reason: collision with root package name */
    public static volatile InterfaceC16710nSj<? super Throwable> f20830a;
    public static volatile InterfaceC21591vSj<? super Runnable, ? extends Runnable> b;
    public static volatile InterfaceC21591vSj<? super Callable<ARj>, ? extends ARj> c;
    public static volatile InterfaceC21591vSj<? super Callable<ARj>, ? extends ARj> d;
    public static volatile InterfaceC21591vSj<? super Callable<ARj>, ? extends ARj> e;
    public static volatile InterfaceC21591vSj<? super Callable<ARj>, ? extends ARj> f;
    public static volatile InterfaceC21591vSj<? super ARj, ? extends ARj> g;
    public static volatile InterfaceC21591vSj<? super ARj, ? extends ARj> h;
    public static volatile InterfaceC21591vSj<? super ARj, ? extends ARj> i;
    public static volatile InterfaceC21591vSj<? super ARj, ? extends ARj> j;
    public static volatile InterfaceC21591vSj<? super AbstractC9359bRj, ? extends AbstractC9359bRj> k;
    public static volatile InterfaceC21591vSj<? super AbstractC11808fSj, ? extends AbstractC11808fSj> l;
    public static volatile InterfaceC21591vSj<? super AbstractC19747sRj, ? extends AbstractC19747sRj> m;
    public static volatile InterfaceC21591vSj<? super Hck, ? extends Hck> n;
    public static volatile InterfaceC21591vSj<? super AbstractC13650iRj, ? extends AbstractC13650iRj> o;
    public static volatile InterfaceC21591vSj<? super BRj, ? extends BRj> p;
    public static volatile InterfaceC21591vSj<? super TQj, ? extends TQj> q;
    public static volatile InterfaceC21591vSj<? super AbstractC10114cdk, ? extends AbstractC10114cdk> r;
    public static volatile InterfaceC14272jSj<? super AbstractC9359bRj, ? super InterfaceC19510rwk, ? extends InterfaceC19510rwk> s;
    public static volatile InterfaceC14272jSj<? super AbstractC13650iRj, ? super InterfaceC15480lRj, ? extends InterfaceC15480lRj> t;
    public static volatile InterfaceC14272jSj<? super AbstractC19747sRj, ? super InterfaceC24024zRj, ? extends InterfaceC24024zRj> u;
    public static volatile InterfaceC14272jSj<? super BRj, ? super ERj, ? extends ERj> v;
    public static volatile InterfaceC14272jSj<? super TQj, ? super WQj, ? extends WQj> w;
    public static volatile InterfaceC15491lSj x;
    public static volatile boolean y;
    public static volatile boolean z;

    public C11943fdk() {
        throw new IllegalStateException("No instances!");
    }

    public static void A() {
        y = true;
    }

    public static boolean B() {
        InterfaceC15491lSj interfaceC15491lSj = x;
        if (interfaceC15491lSj != null) {
            try {
                return interfaceC15491lSj.getAsBoolean();
            } catch (Throwable th) {
                throw C22325wck.c(th);
            }
        }
        return false;
    }

    public static void C() {
        a((InterfaceC16710nSj<? super Throwable>) null);
        p(null);
        a((InterfaceC21591vSj<? super ARj, ? extends ARj>) null);
        b((InterfaceC21591vSj<? super Callable<ARj>, ? extends ARj>) null);
        f(null);
        c((InterfaceC21591vSj<? super Callable<ARj>, ? extends ARj>) null);
        q(null);
        e((InterfaceC21591vSj<? super Callable<ARj>, ? extends ARj>) null);
        g(null);
        d((InterfaceC21591vSj<? super Callable<ARj>, ? extends ARj>) null);
        k(null);
        b((InterfaceC14272jSj<? super AbstractC9359bRj, ? super InterfaceC19510rwk, ? extends InterfaceC19510rwk>) null);
        m(null);
        d((InterfaceC14272jSj<? super AbstractC19747sRj, ? super InterfaceC24024zRj, ? extends InterfaceC24024zRj>) null);
        o(null);
        e((InterfaceC14272jSj<? super BRj, ? super ERj, ? extends ERj>) null);
        h(null);
        a((InterfaceC14272jSj<? super TQj, ? super WQj, ? extends WQj>) null);
        i(null);
        j(null);
        l(null);
        c((InterfaceC14272jSj<? super AbstractC13650iRj, InterfaceC15480lRj, ? extends InterfaceC15480lRj>) null);
        n(null);
        a(false);
        a((InterfaceC15491lSj) null);
    }

    public static void D() {
        y = false;
    }

    public static void a(boolean z2) {
        if (!y) {
            z = z2;
            return;
        }
        throw new IllegalStateException("Plugins can't be changed anymore");
    }

    public static InterfaceC16710nSj<? super Throwable> b() {
        return f20830a;
    }

    public static InterfaceC21591vSj<? super Callable<ARj>, ? extends ARj> c() {
        return c;
    }

    public static InterfaceC21591vSj<? super Callable<ARj>, ? extends ARj> d() {
        return e;
    }

    public static InterfaceC21591vSj<? super Callable<ARj>, ? extends ARj> e() {
        return f;
    }

    public static InterfaceC21591vSj<? super Callable<ARj>, ? extends ARj> f() {
        return d;
    }

    public static InterfaceC21591vSj<? super ARj, ? extends ARj> g() {
        return i;
    }

    public static InterfaceC21591vSj<? super ARj, ? extends ARj> h() {
        return j;
    }

    public static void i(InterfaceC21591vSj<? super AbstractC11808fSj, ? extends AbstractC11808fSj> interfaceC21591vSj) {
        if (!y) {
            l = interfaceC21591vSj;
            return;
        }
        throw new IllegalStateException("Plugins can't be changed anymore");
    }

    public static InterfaceC21591vSj<? super TQj, ? extends TQj> j() {
        return q;
    }

    public static InterfaceC14272jSj<? super TQj, ? super WQj, ? extends WQj> k() {
        return w;
    }

    public static InterfaceC21591vSj<? super AbstractC11808fSj, ? extends AbstractC11808fSj> l() {
        return l;
    }

    public static InterfaceC21591vSj<? super Hck, ? extends Hck> m() {
        return n;
    }

    public static InterfaceC21591vSj<? super AbstractC9359bRj, ? extends AbstractC9359bRj> n() {
        return k;
    }

    public static InterfaceC14272jSj<? super AbstractC9359bRj, ? super InterfaceC19510rwk, ? extends InterfaceC19510rwk> o() {
        return s;
    }

    public static void p(InterfaceC21591vSj<? super Runnable, ? extends Runnable> interfaceC21591vSj) {
        if (!y) {
            b = interfaceC21591vSj;
            return;
        }
        throw new IllegalStateException("Plugins can't be changed anymore");
    }

    public static void q(InterfaceC21591vSj<? super ARj, ? extends ARj> interfaceC21591vSj) {
        if (!y) {
            h = interfaceC21591vSj;
            return;
        }
        throw new IllegalStateException("Plugins can't be changed anymore");
    }

    public static InterfaceC21591vSj<? super AbstractC19747sRj, ? extends AbstractC19747sRj> r() {
        return m;
    }

    public static InterfaceC14272jSj<? super AbstractC19747sRj, ? super InterfaceC24024zRj, ? extends InterfaceC24024zRj> s() {
        return u;
    }

    public static InterfaceC21591vSj<? super AbstractC10114cdk, ? extends AbstractC10114cdk> t() {
        return r;
    }

    public static InterfaceC21591vSj<? super BRj, ? extends BRj> u() {
        return p;
    }

    public static InterfaceC14272jSj<? super BRj, ? super ERj, ? extends ERj> v() {
        return v;
    }

    public static InterfaceC21591vSj<? super Runnable, ? extends Runnable> w() {
        return b;
    }

    public static InterfaceC21591vSj<? super ARj, ? extends ARj> x() {
        return h;
    }

    public static boolean y() {
        return z;
    }

    public static boolean z() {
        return y;
    }

    public static ARj b(Callable<ARj> callable) {
        DSj.a(callable, "Scheduler Callable can't be null");
        InterfaceC21591vSj<? super Callable<ARj>, ? extends ARj> interfaceC21591vSj = c;
        if (interfaceC21591vSj == null) {
            return a(callable);
        }
        return a(interfaceC21591vSj, callable);
    }

    public static ARj c(Callable<ARj> callable) {
        DSj.a(callable, "Scheduler Callable can't be null");
        InterfaceC21591vSj<? super Callable<ARj>, ? extends ARj> interfaceC21591vSj = e;
        if (interfaceC21591vSj == null) {
            return a(callable);
        }
        return a(interfaceC21591vSj, callable);
    }

    public static ARj d(Callable<ARj> callable) {
        DSj.a(callable, "Scheduler Callable can't be null");
        InterfaceC21591vSj<? super Callable<ARj>, ? extends ARj> interfaceC21591vSj = f;
        if (interfaceC21591vSj == null) {
            return a(callable);
        }
        return a(interfaceC21591vSj, callable);
    }

    public static ARj e(Callable<ARj> callable) {
        DSj.a(callable, "Scheduler Callable can't be null");
        InterfaceC21591vSj<? super Callable<ARj>, ? extends ARj> interfaceC21591vSj = d;
        if (interfaceC21591vSj == null) {
            return a(callable);
        }
        return a(interfaceC21591vSj, callable);
    }

    public static void f(InterfaceC21591vSj<? super ARj, ? extends ARj> interfaceC21591vSj) {
        if (!y) {
            i = interfaceC21591vSj;
            return;
        }
        throw new IllegalStateException("Plugins can't be changed anymore");
    }

    public static void g(InterfaceC21591vSj<? super ARj, ? extends ARj> interfaceC21591vSj) {
        if (!y) {
            j = interfaceC21591vSj;
            return;
        }
        throw new IllegalStateException("Plugins can't be changed anymore");
    }

    public static void h(InterfaceC21591vSj<? super TQj, ? extends TQj> interfaceC21591vSj) {
        if (!y) {
            q = interfaceC21591vSj;
            return;
        }
        throw new IllegalStateException("Plugins can't be changed anymore");
    }

    public static void j(InterfaceC21591vSj<? super Hck, ? extends Hck> interfaceC21591vSj) {
        if (!y) {
            n = interfaceC21591vSj;
            return;
        }
        throw new IllegalStateException("Plugins can't be changed anymore");
    }

    public static void k(InterfaceC21591vSj<? super AbstractC9359bRj, ? extends AbstractC9359bRj> interfaceC21591vSj) {
        if (!y) {
            k = interfaceC21591vSj;
            return;
        }
        throw new IllegalStateException("Plugins can't be changed anymore");
    }

    public static void l(InterfaceC21591vSj<? super AbstractC13650iRj, ? extends AbstractC13650iRj> interfaceC21591vSj) {
        if (!y) {
            o = interfaceC21591vSj;
            return;
        }
        throw new IllegalStateException("Plugins can't be changed anymore");
    }

    public static void m(InterfaceC21591vSj<? super AbstractC19747sRj, ? extends AbstractC19747sRj> interfaceC21591vSj) {
        if (!y) {
            m = interfaceC21591vSj;
            return;
        }
        throw new IllegalStateException("Plugins can't be changed anymore");
    }

    public static void n(InterfaceC21591vSj<? super AbstractC10114cdk, ? extends AbstractC10114cdk> interfaceC21591vSj) {
        if (!y) {
            r = interfaceC21591vSj;
            return;
        }
        throw new IllegalStateException("Plugins can't be changed anymore");
    }

    public static void o(InterfaceC21591vSj<? super BRj, ? extends BRj> interfaceC21591vSj) {
        if (!y) {
            p = interfaceC21591vSj;
            return;
        }
        throw new IllegalStateException("Plugins can't be changed anymore");
    }

    public static InterfaceC21591vSj<? super ARj, ? extends ARj> a() {
        return g;
    }

    public static InterfaceC15491lSj i() {
        return x;
    }

    public static InterfaceC21591vSj<? super AbstractC13650iRj, ? extends AbstractC13650iRj> p() {
        return o;
    }

    public static InterfaceC14272jSj<? super AbstractC13650iRj, ? super InterfaceC15480lRj, ? extends InterfaceC15480lRj> q() {
        return t;
    }

    public static ARj a(ARj aRj) {
        InterfaceC21591vSj<? super ARj, ? extends ARj> interfaceC21591vSj = g;
        return interfaceC21591vSj == null ? aRj : (ARj) a((InterfaceC21591vSj<ARj, Object>) interfaceC21591vSj, aRj);
    }

    public static void b(Throwable th) {
        InterfaceC16710nSj<? super Throwable> interfaceC16710nSj = f20830a;
        if (th == null) {
            th = new NullPointerException("onError called with null. Null values are generally not allowed in 2.x operators and sources.");
        } else if (!a(th)) {
            th = new UndeliverableException(th);
        }
        if (interfaceC16710nSj != null) {
            try {
                interfaceC16710nSj.accept(th);
                return;
            } catch (Throwable th2) {
                th2.printStackTrace();
                c(th2);
            }
        }
        th.printStackTrace();
        c(th);
    }

    public static void c(Throwable th) {
        Thread currentThread = Thread.currentThread();
        currentThread.getUncaughtExceptionHandler().uncaughtException(currentThread, th);
    }

    public static ARj d(ARj aRj) {
        InterfaceC21591vSj<? super ARj, ? extends ARj> interfaceC21591vSj = h;
        return interfaceC21591vSj == null ? aRj : (ARj) a((InterfaceC21591vSj<ARj, Object>) interfaceC21591vSj, aRj);
    }

    public static void e(InterfaceC21591vSj<? super Callable<ARj>, ? extends ARj> interfaceC21591vSj) {
        if (!y) {
            d = interfaceC21591vSj;
            return;
        }
        throw new IllegalStateException("Plugins can't be changed anymore");
    }

    public static boolean a(Throwable th) {
        return (th instanceof OnErrorNotImplementedException) || (th instanceof MissingBackpressureException) || (th instanceof IllegalStateException) || (th instanceof NullPointerException) || (th instanceof IllegalArgumentException) || (th instanceof CompositeException);
    }

    public static void d(InterfaceC21591vSj<? super Callable<ARj>, ? extends ARj> interfaceC21591vSj) {
        if (!y) {
            f = interfaceC21591vSj;
            return;
        }
        throw new IllegalStateException("Plugins can't be changed anymore");
    }

    public static ARj c(ARj aRj) {
        InterfaceC21591vSj<? super ARj, ? extends ARj> interfaceC21591vSj = j;
        return interfaceC21591vSj == null ? aRj : (ARj) a((InterfaceC21591vSj<ARj, Object>) interfaceC21591vSj, aRj);
    }

    public static void e(InterfaceC14272jSj<? super BRj, ? super ERj, ? extends ERj> interfaceC14272jSj) {
        if (!y) {
            v = interfaceC14272jSj;
            return;
        }
        throw new IllegalStateException("Plugins can't be changed anymore");
    }

    public static void c(InterfaceC21591vSj<? super Callable<ARj>, ? extends ARj> interfaceC21591vSj) {
        if (!y) {
            e = interfaceC21591vSj;
            return;
        }
        throw new IllegalStateException("Plugins can't be changed anymore");
    }

    public static void d(InterfaceC14272jSj<? super AbstractC19747sRj, ? super InterfaceC24024zRj, ? extends InterfaceC24024zRj> interfaceC14272jSj) {
        if (!y) {
            u = interfaceC14272jSj;
            return;
        }
        throw new IllegalStateException("Plugins can't be changed anymore");
    }

    public static Runnable a(Runnable runnable) {
        DSj.a(runnable, "run is null");
        InterfaceC21591vSj<? super Runnable, ? extends Runnable> interfaceC21591vSj = b;
        return interfaceC21591vSj == null ? runnable : (Runnable) a((InterfaceC21591vSj<Runnable, Object>) interfaceC21591vSj, runnable);
    }

    public static void c(InterfaceC14272jSj<? super AbstractC13650iRj, InterfaceC15480lRj, ? extends InterfaceC15480lRj> interfaceC14272jSj) {
        if (!y) {
            t = interfaceC14272jSj;
            return;
        }
        throw new IllegalStateException("Plugins can't be changed anymore");
    }

    public static ARj d(ThreadFactory threadFactory) {
        DSj.a(threadFactory, "threadFactory is null");
        return new C9493bck(threadFactory);
    }

    public static ARj b(ARj aRj) {
        InterfaceC21591vSj<? super ARj, ? extends ARj> interfaceC21591vSj = i;
        return interfaceC21591vSj == null ? aRj : (ARj) a((InterfaceC21591vSj<ARj, Object>) interfaceC21591vSj, aRj);
    }

    public static void a(InterfaceC21591vSj<? super ARj, ? extends ARj> interfaceC21591vSj) {
        if (!y) {
            g = interfaceC21591vSj;
            return;
        }
        throw new IllegalStateException("Plugins can't be changed anymore");
    }

    public static void b(InterfaceC21591vSj<? super Callable<ARj>, ? extends ARj> interfaceC21591vSj) {
        if (!y) {
            c = interfaceC21591vSj;
            return;
        }
        throw new IllegalStateException("Plugins can't be changed anymore");
    }

    public static ARj c(ThreadFactory threadFactory) {
        DSj.a(threadFactory, "threadFactory is null");
        return new Wbk(threadFactory);
    }

    public static void a(InterfaceC16710nSj<? super Throwable> interfaceC16710nSj) {
        if (!y) {
            f20830a = interfaceC16710nSj;
            return;
        }
        throw new IllegalStateException("Plugins can't be changed anymore");
    }

    public static void b(InterfaceC14272jSj<? super AbstractC9359bRj, ? super InterfaceC19510rwk, ? extends InterfaceC19510rwk> interfaceC14272jSj) {
        if (!y) {
            s = interfaceC14272jSj;
            return;
        }
        throw new IllegalStateException("Plugins can't be changed anymore");
    }

    public static void a(InterfaceC14272jSj<? super TQj, ? super WQj, ? extends WQj> interfaceC14272jSj) {
        if (!y) {
            w = interfaceC14272jSj;
            return;
        }
        throw new IllegalStateException("Plugins can't be changed anymore");
    }

    public static ARj b(ThreadFactory threadFactory) {
        DSj.a(threadFactory, "threadFactory is null");
        return new Vbk(threadFactory);
    }

    public static <T> InterfaceC19510rwk<? super T> a(AbstractC9359bRj<T> abstractC9359bRj, InterfaceC19510rwk<? super T> interfaceC19510rwk) {
        InterfaceC14272jSj<? super AbstractC9359bRj, ? super InterfaceC19510rwk, ? extends InterfaceC19510rwk> interfaceC14272jSj = s;
        return interfaceC14272jSj != null ? (InterfaceC19510rwk) a(interfaceC14272jSj, abstractC9359bRj, interfaceC19510rwk) : interfaceC19510rwk;
    }

    public static <T> InterfaceC24024zRj<? super T> a(AbstractC19747sRj<T> abstractC19747sRj, InterfaceC24024zRj<? super T> interfaceC24024zRj) {
        InterfaceC14272jSj<? super AbstractC19747sRj, ? super InterfaceC24024zRj, ? extends InterfaceC24024zRj> interfaceC14272jSj = u;
        return interfaceC14272jSj != null ? (InterfaceC24024zRj) a(interfaceC14272jSj, abstractC19747sRj, interfaceC24024zRj) : interfaceC24024zRj;
    }

    public static <T> ERj<? super T> a(BRj<T> bRj, ERj<? super T> eRj) {
        InterfaceC14272jSj<? super BRj, ? super ERj, ? extends ERj> interfaceC14272jSj = v;
        return interfaceC14272jSj != null ? (ERj) a(interfaceC14272jSj, bRj, eRj) : eRj;
    }

    public static WQj a(TQj tQj, WQj wQj) {
        InterfaceC14272jSj<? super TQj, ? super WQj, ? extends WQj> interfaceC14272jSj = w;
        return interfaceC14272jSj != null ? (WQj) a(interfaceC14272jSj, tQj, wQj) : wQj;
    }

    public static <T> InterfaceC15480lRj<? super T> a(AbstractC13650iRj<T> abstractC13650iRj, InterfaceC15480lRj<? super T> interfaceC15480lRj) {
        InterfaceC14272jSj<? super AbstractC13650iRj, ? super InterfaceC15480lRj, ? extends InterfaceC15480lRj> interfaceC14272jSj = t;
        return interfaceC14272jSj != null ? (InterfaceC15480lRj) a(interfaceC14272jSj, abstractC13650iRj, interfaceC15480lRj) : interfaceC15480lRj;
    }

    public static <T> AbstractC13650iRj<T> a(AbstractC13650iRj<T> abstractC13650iRj) {
        InterfaceC21591vSj<? super AbstractC13650iRj, ? extends AbstractC13650iRj> interfaceC21591vSj = o;
        return interfaceC21591vSj != null ? (AbstractC13650iRj) a((InterfaceC21591vSj<AbstractC13650iRj<T>, Object>) interfaceC21591vSj, abstractC13650iRj) : abstractC13650iRj;
    }

    public static <T> AbstractC9359bRj<T> a(AbstractC9359bRj<T> abstractC9359bRj) {
        InterfaceC21591vSj<? super AbstractC9359bRj, ? extends AbstractC9359bRj> interfaceC21591vSj = k;
        return interfaceC21591vSj != null ? (AbstractC9359bRj) a((InterfaceC21591vSj<AbstractC9359bRj<T>, Object>) interfaceC21591vSj, abstractC9359bRj) : abstractC9359bRj;
    }

    public static <T> AbstractC11808fSj<T> a(AbstractC11808fSj<T> abstractC11808fSj) {
        InterfaceC21591vSj<? super AbstractC11808fSj, ? extends AbstractC11808fSj> interfaceC21591vSj = l;
        return interfaceC21591vSj != null ? (AbstractC11808fSj) a((InterfaceC21591vSj<AbstractC11808fSj<T>, Object>) interfaceC21591vSj, abstractC11808fSj) : abstractC11808fSj;
    }

    public static <T> AbstractC19747sRj<T> a(AbstractC19747sRj<T> abstractC19747sRj) {
        InterfaceC21591vSj<? super AbstractC19747sRj, ? extends AbstractC19747sRj> interfaceC21591vSj = m;
        return interfaceC21591vSj != null ? (AbstractC19747sRj) a((InterfaceC21591vSj<AbstractC19747sRj<T>, Object>) interfaceC21591vSj, abstractC19747sRj) : abstractC19747sRj;
    }

    public static <T> Hck<T> a(Hck<T> hck) {
        InterfaceC21591vSj<? super Hck, ? extends Hck> interfaceC21591vSj = n;
        return interfaceC21591vSj != null ? (Hck) a((InterfaceC21591vSj<Hck<T>, Object>) interfaceC21591vSj, hck) : hck;
    }

    public static <T> BRj<T> a(BRj<T> bRj) {
        InterfaceC21591vSj<? super BRj, ? extends BRj> interfaceC21591vSj = p;
        return interfaceC21591vSj != null ? (BRj) a((InterfaceC21591vSj<BRj<T>, Object>) interfaceC21591vSj, bRj) : bRj;
    }

    public static TQj a(TQj tQj) {
        InterfaceC21591vSj<? super TQj, ? extends TQj> interfaceC21591vSj = q;
        return interfaceC21591vSj != null ? (TQj) a((InterfaceC21591vSj<TQj, Object>) interfaceC21591vSj, tQj) : tQj;
    }

    public static <T> AbstractC10114cdk<T> a(AbstractC10114cdk<T> abstractC10114cdk) {
        InterfaceC21591vSj<? super AbstractC10114cdk, ? extends AbstractC10114cdk> interfaceC21591vSj = r;
        return interfaceC21591vSj != null ? (AbstractC10114cdk) a((InterfaceC21591vSj<AbstractC10114cdk<T>, Object>) interfaceC21591vSj, abstractC10114cdk) : abstractC10114cdk;
    }

    public static void a(InterfaceC15491lSj interfaceC15491lSj) {
        if (!y) {
            x = interfaceC15491lSj;
            return;
        }
        throw new IllegalStateException("Plugins can't be changed anymore");
    }

    public static ARj a(ThreadFactory threadFactory) {
        DSj.a(threadFactory, "threadFactory is null");
        return new Qbk(threadFactory);
    }

    public static <T, R> R a(InterfaceC21591vSj<T, R> interfaceC21591vSj, T t2) {
        try {
            return interfaceC21591vSj.apply(t2);
        } catch (Throwable th) {
            throw C22325wck.c(th);
        }
    }

    public static <T, U, R> R a(InterfaceC14272jSj<T, U, R> interfaceC14272jSj, T t2, U u2) {
        try {
            return interfaceC14272jSj.apply(t2, u2);
        } catch (Throwable th) {
            throw C22325wck.c(th);
        }
    }

    public static ARj a(Callable<ARj> callable) {
        try {
            ARj call = callable.call();
            DSj.a(call, "Scheduler Callable result can't be null");
            return call;
        } catch (Throwable th) {
            throw C22325wck.c(th);
        }
    }

    public static ARj a(InterfaceC21591vSj<? super Callable<ARj>, ? extends ARj> interfaceC21591vSj, Callable<ARj> callable) {
        Object a2 = a((InterfaceC21591vSj<Callable<ARj>, Object>) interfaceC21591vSj, callable);
        DSj.a(a2, "Scheduler Callable result can't be null");
        return (ARj) a2;
    }
}
