package com.lenovo.anyshare;

import android.text.TextUtils;
import android.util.Pair;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.qha  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C18712qha {

    /* renamed from: a  reason: collision with root package name */
    public static C19931sha f25789a;
    public static AtomicBoolean b = new AtomicBoolean(false);

    public static C20542tha a(String str) {
        if (!b.get()) {
            b();
        }
        C19931sha c19931sha = f25789a;
        if (c19931sha != null) {
            return c19931sha.b(str);
        }
        return null;
    }

    public static void b() {
        try {
            if (f25789a == null && !b.get()) {
                String a2 = C5753Rge.a(ObjectStore.getContext(), "main_top_view_res");
                if (TextUtils.isEmpty(a2)) {
                    return;
                }
                f25789a = C19931sha.a(a2);
                b.set(true);
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public static boolean c() {
        return C5753Rge.a(ObjectStore.getContext(), "home_best_entry").equalsIgnoreCase("a") && a();
    }

    public static String d() {
        return f25789a == null ? "" : C23597yha.b(e(), f());
    }

    public static String e() {
        if (!b.get()) {
            b();
        }
        C19931sha c19931sha = f25789a;
        return c19931sha != null ? c19931sha.b : "";
    }

    public static int f() {
        if (!b.get()) {
            b();
        }
        C19931sha c19931sha = f25789a;
        if (c19931sha != null) {
            return c19931sha.f26705a;
        }
        return -1;
    }

    public static boolean a() {
        C20542tha a2 = a("forth_dynamic");
        if (a2 == null) {
            return true;
        }
        Pair<Boolean, String> b2 = C8499_ve.b(ObjectStore.getContext(), a2.jumpDeeplink);
        C6040Sge.a("MainTopViewConfig", "/----allowDeeplinkShow--" + a2.jumpDeeplink + "--isAllow=" + b2.first + "--detail=" + ((String) b2.second));
        return ((Boolean) b2.first).booleanValue();
    }
}
