package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.iaa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C13750iaa {

    /* renamed from: a  reason: collision with root package name */
    public static C21169uie f22129a;

    public static int a(String str) {
        C21169uie c = c();
        return c.d(str + "_cnt");
    }

    public static long b(String str) {
        C21169uie c = c();
        return c.e(str + "_time");
    }

    public static C21169uie c() {
        if (f22129a == null) {
            f22129a = new C21169uie(ObjectStore.getContext(), "ai_act");
        }
        return f22129a;
    }

    public static boolean d(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return str.equalsIgnoreCase(b());
    }

    public static void e(String str) {
        C21169uie c = c();
        c.b(str + "_time", System.currentTimeMillis());
    }

    public static void f(String str) {
        c().b("trans_ai_guide_local_path", str);
    }

    public static void g(String str) {
        c().b("trans_ai_guide_remote_url", str);
    }

    public static String a() {
        return c().b("trans_ai_guide_local_path");
    }

    public static String b() {
        return c().b("trans_ai_guide_remote_url");
    }

    public static void c(String str) {
        C21169uie c = c();
        c.b(str + "_cnt", a(str) + 1);
    }
}
