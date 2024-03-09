package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.lfk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C15650lfk extends C15040kfk {
    public static final <R> R a(Object obj, InterfaceC10209clk<? extends R> interfaceC10209clk) {
        R invoke;
        synchronized (obj) {
            try {
                invoke = interfaceC10209clk.invoke();
                C9612bmk.b(1);
            } catch (Throwable th) {
                C9612bmk.b(1);
                C9612bmk.a(1);
                throw th;
            }
        }
        C9612bmk.a(1);
        return invoke;
    }
}
