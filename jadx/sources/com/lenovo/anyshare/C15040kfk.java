package com.lenovo.anyshare;

import kotlin.NotImplementedError;

/* renamed from: com.lenovo.anyshare.kfk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C15040kfk {
    public static final Void a() {
        throw new NotImplementedError(null, 1, null);
    }

    public static final <T> T b(T t, InterfaceC16940nlk<? super T, Kfk> interfaceC16940nlk) {
        interfaceC16940nlk.invoke(t);
        return t;
    }

    public static final <T, R> R c(T t, InterfaceC16940nlk<? super T, ? extends R> interfaceC16940nlk) {
        return interfaceC16940nlk.invoke(t);
    }

    public static final <T, R> R d(T t, InterfaceC16940nlk<? super T, ? extends R> interfaceC16940nlk) {
        return interfaceC16940nlk.invoke(t);
    }

    public static final <T> T e(T t, InterfaceC16940nlk<? super T, Boolean> interfaceC16940nlk) {
        if (interfaceC16940nlk.invoke(t).booleanValue()) {
            return t;
        }
        return null;
    }

    public static final <T> T f(T t, InterfaceC16940nlk<? super T, Boolean> interfaceC16940nlk) {
        if (interfaceC16940nlk.invoke(t).booleanValue()) {
            return null;
        }
        return t;
    }

    public static final <T, R> R g(T t, InterfaceC16940nlk<? super T, ? extends R> interfaceC16940nlk) {
        return interfaceC16940nlk.invoke(t);
    }

    public static final Void a(String str) {
        throw new NotImplementedError("An operation is not implemented: " + str);
    }

    public static final <R> R a(InterfaceC10209clk<? extends R> interfaceC10209clk) {
        return interfaceC10209clk.invoke();
    }

    public static final <T> T a(T t, InterfaceC16940nlk<? super T, Kfk> interfaceC16940nlk) {
        interfaceC16940nlk.invoke(t);
        return t;
    }

    public static final void a(int i, InterfaceC16940nlk<? super Integer, Kfk> interfaceC16940nlk) {
        for (int i2 = 0; i2 < i; i2++) {
            interfaceC16940nlk.invoke(Integer.valueOf(i2));
        }
    }
}
