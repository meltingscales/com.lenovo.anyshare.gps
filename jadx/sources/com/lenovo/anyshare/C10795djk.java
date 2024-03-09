package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.djk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C10795djk {
    public static final Thread a(boolean z, boolean z2, ClassLoader classLoader, String str, int i, InterfaceC10209clk<Kfk> interfaceC10209clk) {
        C11440emk.e(interfaceC10209clk, OQb.e);
        C10185cjk c10185cjk = new C10185cjk(interfaceC10209clk);
        if (z2) {
            c10185cjk.setDaemon(true);
        }
        if (i > 0) {
            c10185cjk.setPriority(i);
        }
        if (str != null) {
            c10185cjk.setName(str);
        }
        if (classLoader != null) {
            c10185cjk.setContextClassLoader(classLoader);
        }
        if (z) {
            c10185cjk.start();
        }
        return c10185cjk;
    }

    public static final <T> T a(ThreadLocal<T> threadLocal, InterfaceC10209clk<? extends T> interfaceC10209clk) {
        T t = threadLocal.get();
        if (t != null) {
            return t;
        }
        T invoke = interfaceC10209clk.invoke();
        threadLocal.set(invoke);
        return invoke;
    }
}
