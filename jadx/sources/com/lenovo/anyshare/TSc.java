package com.lenovo.anyshare;

import android.content.res.Resources;
import android.os.Looper;
import android.view.ViewGroup;
import android.widget.FrameLayout;

/* loaded from: classes6.dex */
public final class TSc {
    public static final int a(float f) {
        Resources system = Resources.getSystem();
        C11440emk.d(system, "Resources.getSystem()");
        return (int) ((f * system.getDisplayMetrics().density) + 0.5f);
    }

    public static final ViewGroup.LayoutParams b() {
        return new ViewGroup.MarginLayoutParams(-1, -2);
    }

    public static final <T> void a(T t, InterfaceC10209clk<Kfk> interfaceC10209clk, InterfaceC16940nlk<? super T, Kfk> interfaceC16940nlk) {
        C11440emk.e(interfaceC10209clk, "nullBlock");
        C11440emk.e(interfaceC16940nlk, OQb.e);
        if (t != null) {
            interfaceC16940nlk.invoke(t);
        } else {
            interfaceC10209clk.invoke();
        }
    }

    public static final ViewGroup.LayoutParams a() {
        return new FrameLayout.LayoutParams(-1, -2);
    }

    public static final void a(InterfaceC10209clk<Kfk> interfaceC10209clk) {
        C11440emk.e(interfaceC10209clk, OQb.e);
        if (C11440emk.a(Looper.getMainLooper(), Looper.myLooper())) {
            interfaceC10209clk.invoke();
        } else {
            C8356_ie.a(new SSc(interfaceC10209clk));
        }
    }
}
