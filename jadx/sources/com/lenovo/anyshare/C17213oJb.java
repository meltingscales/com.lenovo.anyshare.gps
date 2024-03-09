package com.lenovo.anyshare;

import android.content.Context;
import java.util.Locale;

/* renamed from: com.lenovo.anyshare.oJb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C17213oJb {
    public static void a(Context context) {
        C21193uke.a().a(b(context));
    }

    public static String b(Context context) {
        return C5753Rge.a(context, "font_".concat(a()), "");
    }

    public static void c(Context context) {
        C21193uke.a().a(context, d(context), b(context));
    }

    public static boolean d(Context context) {
        return C5753Rge.a(context, "replace_font", true);
    }

    public static String a() {
        String language = Locale.getDefault().getLanguage();
        Locale d = C14329jYa.d();
        return d != null ? d.getLanguage() : language;
    }
}
