package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.uha  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C21153uha {

    /* renamed from: a  reason: collision with root package name */
    public static C21169uie f27649a;

    public static String a(int i) {
        C21169uie b = b();
        return b.b("topview_ver_dl_" + i);
    }

    public static C21169uie b() {
        if (f27649a == null) {
            f27649a = new C21169uie(ObjectStore.getContext(), "top_view_settings");
        }
        return f27649a;
    }

    public static void c(int i) {
        C21169uie b = b();
        b.b("topview_ver_dl_" + i, "");
    }

    public static void d(int i) {
        C21169uie b = b();
        b.b("topview_ver_" + i, "");
    }

    public static long a() {
        return b().e("topview_res_last_dl_time");
    }

    public static void c() {
        b().b("topview_res_last_dl_time", System.currentTimeMillis());
    }

    public static void d(String str, int i) {
        C21169uie b = b();
        b.b("topview_ver_" + i, str);
    }

    public static boolean a(String str, int i, String str2) {
        if (TextUtils.isEmpty(str2) || TextUtils.isEmpty(str) || i <= 0) {
            return false;
        }
        C21169uie b = b();
        return str2.equals(b.b("topview_config_header_" + str + i));
    }

    public static void c(String str, int i) {
        if (TextUtils.isEmpty(str) || i <= 0) {
            return;
        }
        C21169uie b = b();
        b.b("topview_navi_tips_" + str + i, true);
    }

    public static void b(String str, int i) {
        C21169uie b = b();
        b.b("topview_ver_dl_" + i, str);
    }

    public static boolean a(String str, int i) {
        if (TextUtils.isEmpty(str) || i <= 0) {
            return false;
        }
        C21169uie b = b();
        return b.c("topview_navi_tips_" + str + i);
    }

    public static String b(int i) {
        C21169uie b = b();
        return b.b("topview_ver_" + i);
    }

    public static void b(String str, int i, String str2) {
        if (TextUtils.isEmpty(str2) || TextUtils.isEmpty(str) || i <= 0) {
            return;
        }
        C21169uie b = b();
        b.b("topview_config_header_" + str + i, str2);
    }
}
