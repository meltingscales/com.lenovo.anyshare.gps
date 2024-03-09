package com.lenovo.anyshare;

import kotlin.LazyThreadSafetyMode;
import kotlin.NoWhenBranchMatchedException;
import kotlin.UnsafeLazyImpl;

/* loaded from: classes9.dex */
public class Pek {
    public static final <T> Mek<T> a(InterfaceC10209clk<? extends T> interfaceC10209clk) {
        C11440emk.e(interfaceC10209clk, "initializer");
        return new C17479ofk(interfaceC10209clk, null, 2, null);
    }

    public static final <T> Mek<T> a(LazyThreadSafetyMode lazyThreadSafetyMode, InterfaceC10209clk<? extends T> interfaceC10209clk) {
        C11440emk.e(lazyThreadSafetyMode, DBi.l);
        C11440emk.e(interfaceC10209clk, "initializer");
        int i = Nek.f12404a[lazyThreadSafetyMode.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return new UnsafeLazyImpl(interfaceC10209clk);
                }
                throw new NoWhenBranchMatchedException();
            }
            return new C13209hfk(interfaceC10209clk);
        }
        return new C17479ofk(interfaceC10209clk, null, 2, null);
    }

    public static final <T> Mek<T> a(Object obj, InterfaceC10209clk<? extends T> interfaceC10209clk) {
        C11440emk.e(interfaceC10209clk, "initializer");
        return new C17479ofk(interfaceC10209clk, obj);
    }
}
