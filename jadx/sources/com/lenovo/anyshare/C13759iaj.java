package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.iaj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C13759iaj {

    /* renamed from: a  reason: collision with root package name */
    public static C21169uie f22137a;

    public static void a(String str) {
        d().b("custom_skin_path", str);
    }

    public static String b() {
        return d().a("custom_skin_path", "theme_default");
    }

    public static String c() {
        return d().b("last_select_theme_id");
    }

    public static C21169uie d() {
        if (f22137a == null) {
            f22137a = new C21169uie(ObjectStore.getContext(), "theme_config");
        }
        return f22137a;
    }

    public static boolean e() {
        String a2 = d().a("custom_skin_path", "theme_default");
        return (TextUtils.isEmpty(a2) || "theme_default".equals(a2)) ? false : true;
    }

    public static boolean f() {
        String b = b();
        return TextUtils.isEmpty(b) || "theme_default".equals(b);
    }

    public static boolean g() {
        return d().a("should_show_theme_hint", false);
    }

    public static String a() {
        return d().b("auto_effect_theme_id");
    }

    public static void b(String str) {
        d().b("auto_effect_theme_id", str);
    }

    public static void c(String str) {
        d().b("last_select_theme_id", str);
    }

    public static void a(boolean z) {
        d().b("should_show_theme_hint", z);
    }
}
