package com.lenovo.anyshare;

import android.content.res.Configuration;
import android.os.Build;
import android.os.LocaleList;
import java.util.Locale;

/* renamed from: com.lenovo.anyshare.kdh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15013kdh {

    /* renamed from: a  reason: collision with root package name */
    public static final C15013kdh f23047a = new C15013kdh();

    public final <T1, T2> void a(T1 t1, T2 t2, InterfaceC19378rlk<? super T1, ? super T2, Kfk> interfaceC19378rlk) {
        C11440emk.f(interfaceC19378rlk, "allNotNull");
        if (t1 == null || t2 == null) {
            return;
        }
        interfaceC19378rlk.invoke(t1, t2);
    }

    public final <T1, T2, T3, T4> void a(T1 t1, T2 t2, T3 t3, T4 t4, InterfaceC20600tlk<? super T1, ? super T2, ? super T3, ? super T4, Kfk> interfaceC20600tlk) {
        C11440emk.f(interfaceC20600tlk, "allNotNull");
        if (t1 == null || t2 == null || t3 == null || t4 == null) {
            return;
        }
        interfaceC20600tlk.invoke(t1, t2, t3, t4);
    }

    public final <T1, T2, T3, T4, T5, T6> void a(T1 t1, T2 t2, T3 t3, T4 t4, T5 t5, T6 t6, InterfaceC21822vlk<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? super T6, Kfk> interfaceC21822vlk) {
        C11440emk.f(interfaceC21822vlk, "allNotNull");
        if (t1 == null || t2 == null || t3 == null || t4 == null || t5 == null || t6 == null) {
            return;
        }
        interfaceC21822vlk.invoke(t1, t2, t3, t4, t5, t6);
    }

    public final <T1, T2, T3, T4, T5, T6, T7> void a(T1 t1, T2 t2, T3 t3, T4 t4, T5 t5, T6 t6, T7 t7, InterfaceC22433wlk<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? super T6, ? super T7, Kfk> interfaceC22433wlk) {
        C11440emk.f(interfaceC22433wlk, "allNotNull");
        if (t1 != null && t2 != null && t3 != null && t4 != null && t5 != null && t6 != null && t7 != null) {
            interfaceC22433wlk.invoke(t1, t2, t3, t4, t5, t6, t7);
            return;
        }
        C6040Sge.f("mcds", "**不满足条件" + t1 + "   " + t2);
    }

    public final <T1, T2, T3, T4, T5, T6, T7> void a(T1 t1, T2 t2, T3 t3, T4 t4, T5 t5, T6 t6, T7 t7, InterfaceC22433wlk<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? super T6, ? super T7, Kfk> interfaceC22433wlk, InterfaceC10209clk<Kfk> interfaceC10209clk) {
        C11440emk.f(interfaceC22433wlk, "allNotNull");
        C11440emk.f(interfaceC10209clk, "elseAction");
        if (t1 != null && t2 != null && t3 != null && t4 != null && t5 != null && t6 != null && t7 != null) {
            interfaceC22433wlk.invoke(t1, t2, t3, t4, t5, t6, t7);
        } else {
            interfaceC10209clk.invoke();
        }
    }

    public final Locale a(Configuration configuration) {
        C11440emk.f(configuration, "configuration");
        if (Build.VERSION.SDK_INT >= 24) {
            LocaleList locales = configuration.getLocales();
            C11440emk.a((Object) locales, "configuration.locales");
            if (locales != null && !locales.isEmpty()) {
                return locales.get(0);
            }
        }
        if (Build.VERSION.SDK_INT < 24) {
            return configuration.locale;
        }
        return null;
    }
}
