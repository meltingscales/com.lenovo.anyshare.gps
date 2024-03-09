package com.lenovo.anyshare;

/* loaded from: classes9.dex */
public final class Jkk {
    public static final <T extends AutoCloseable, R> R a(T t, InterfaceC16940nlk<? super T, ? extends R> interfaceC16940nlk) {
        try {
            R invoke = interfaceC16940nlk.invoke(t);
            C9612bmk.b(1);
            a(t, (Throwable) null);
            C9612bmk.a(1);
            return invoke;
        } finally {
        }
    }

    public static final void a(AutoCloseable autoCloseable, Throwable th) {
        if (autoCloseable == null) {
            return;
        }
        if (th == null) {
            autoCloseable.close();
            return;
        }
        try {
            autoCloseable.close();
        } catch (Throwable unused) {
        }
    }
}
