package com.lenovo.anyshare;

import android.app.Application;
import android.os.Looper;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.Hih  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C2909Hih {
    public static Application b;
    public static long c;
    public static volatile C3484Jih e;

    /* renamed from: a  reason: collision with root package name */
    public static ConcurrentHashMap<Class<? extends AbstractRunnableC7212Wih>, AbstractRunnableC7212Wih> f9763a = new ConcurrentHashMap<>();
    public static final AtomicBoolean d = new AtomicBoolean(false);

    public static void c() {
        if (!d.get()) {
            throw new IllegalStateException("You should call MedusaApm init first");
        }
    }

    public static C3484Jih d() {
        return e;
    }

    public static long e() {
        return c;
    }

    public static boolean f() {
        return d.get();
    }

    public static void g() {
        C8356_ie.a(new RunnableC2621Gih());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void a(C3484Jih c3484Jih) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            C21807vkh.b("MedusaApm init begin", new Object[0]);
            if (d.compareAndSet(false, true)) {
                e = c3484Jih;
                c = System.currentTimeMillis();
                C19363rkh.b().c();
                b = e.c;
                Iterator<AbstractRunnableC7212Wih> it = e.d.iterator();
                while (it.hasNext()) {
                    AbstractRunnableC7212Wih next = it.next();
                    f9763a.put(next.getClass(), next);
                    next.a(b, e.e, c3484Jih.b);
                }
                C19363rkh.b().a(new C2333Fih());
                return;
            }
            return;
        }
        throw new IllegalStateException("You should init MedusaApm in main thread!");
    }

    public static <T extends AbstractRunnableC7212Wih> T a(Class<T> cls) {
        return (T) f9763a.get(cls);
    }

    public static void a(AbstractRunnableC7212Wih abstractRunnableC7212Wih) {
        c();
        C21807vkh.b("Stop plugin %s", abstractRunnableC7212Wih.getClass().getSimpleName());
        abstractRunnableC7212Wih.onDestroy();
        f9763a.remove(abstractRunnableC7212Wih.getClass());
    }
}
