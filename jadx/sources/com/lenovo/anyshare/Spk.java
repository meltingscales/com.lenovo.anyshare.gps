package com.lenovo.anyshare;

/* loaded from: classes9.dex */
public final class Spk {
    public static final long a(InterfaceC10209clk<Kfk> interfaceC10209clk) {
        C11440emk.e(interfaceC10209clk, OQb.e);
        long nanoTime = System.nanoTime();
        interfaceC10209clk.invoke();
        return System.nanoTime() - nanoTime;
    }

    public static final long b(InterfaceC10209clk<Kfk> interfaceC10209clk) {
        C11440emk.e(interfaceC10209clk, OQb.e);
        long currentTimeMillis = System.currentTimeMillis();
        interfaceC10209clk.invoke();
        return System.currentTimeMillis() - currentTimeMillis;
    }
}
