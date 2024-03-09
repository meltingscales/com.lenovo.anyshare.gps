package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.cfk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C10138cfk extends C9529bfk {
    public static final <T> T a(T t) {
        if (t != null) {
            return t;
        }
        throw new IllegalStateException("Required value was null.");
    }

    public static final <T> T b(T t, InterfaceC10209clk<? extends Object> interfaceC10209clk) {
        if (t != null) {
            return t;
        }
        throw new IllegalArgumentException(interfaceC10209clk.invoke().toString());
    }

    public static final void c(boolean z) {
        if (!z) {
            throw new IllegalArgumentException("Failed requirement.");
        }
    }

    public static final <T> T a(T t, InterfaceC10209clk<? extends Object> interfaceC10209clk) {
        if (t != null) {
            return t;
        }
        throw new IllegalStateException(interfaceC10209clk.invoke().toString());
    }

    public static final void c(boolean z, InterfaceC10209clk<? extends Object> interfaceC10209clk) {
        if (!z) {
            throw new IllegalArgumentException(interfaceC10209clk.invoke().toString());
        }
    }

    public static final void b(boolean z) {
        if (!z) {
            throw new IllegalStateException("Check failed.");
        }
    }

    public static final void b(boolean z, InterfaceC10209clk<? extends Object> interfaceC10209clk) {
        if (!z) {
            throw new IllegalStateException(interfaceC10209clk.invoke().toString());
        }
    }

    public static final <T> T c(T t) {
        if (t != null) {
            return t;
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    public static final Void b(Object obj) {
        throw new IllegalStateException(obj.toString());
    }
}
