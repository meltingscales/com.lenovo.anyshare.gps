package com.lenovo.anyshare;

import android.content.res.Configuration;
import android.os.Build;
import android.os.LocaleList;
import java.util.Locale;

/* renamed from: com.lenovo.anyshare.g_i  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C12504g_i {

    /* renamed from: a  reason: collision with root package name */
    public static final C12504g_i f21255a = new C12504g_i();

    public final Locale a(Configuration configuration) {
        C11440emk.e(configuration, "configuration");
        if (Build.VERSION.SDK_INT >= 24) {
            LocaleList locales = configuration.getLocales();
            C11440emk.d(locales, "configuration.locales");
            if (locales != null && !locales.isEmpty()) {
                return locales.get(0);
            }
        }
        if (Build.VERSION.SDK_INT < 24) {
            return configuration.locale;
        }
        return null;
    }

    public final <T> T a(int i, InterfaceC10209clk<? extends T> interfaceC10209clk) {
        C11440emk.e(interfaceC10209clk, OQb.e);
        try {
            return interfaceC10209clk.invoke();
        } catch (Exception e) {
            System.out.println((Object) ("Attempt failed: " + e.getMessage()));
            return null;
        }
    }
}
