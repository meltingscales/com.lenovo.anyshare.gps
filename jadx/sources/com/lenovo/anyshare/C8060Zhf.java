package com.lenovo.anyshare;

import android.os.Looper;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Zhf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C8060Zhf {
    public static void b(String str) {
        if ("clean".equalsIgnoreCase(str) || "trans_portal".equalsIgnoreCase(str) || "trans_result".equalsIgnoreCase(str)) {
            return;
        }
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            C8356_ie.c((C8356_ie.a) new C7773Yhf("PopupAdConfig"));
            return;
        }
        e();
        b();
    }

    public static long c() {
        return C19947sie.a("ad_popup_show_last_time", 0L);
    }

    public static int d() {
        try {
            int currentTimeMillis = (int) (System.currentTimeMillis() / 86400000);
            String[] split = C19947sie.a("ad_popup_today_showcount", currentTimeMillis + "_0").split("_");
            if (split[0].equals(String.valueOf(currentTimeMillis))) {
                return Integer.valueOf(split[1]).intValue();
            }
        } catch (Exception unused) {
        }
        return 0;
    }

    public static void e() {
        C19947sie.b("ad_popup_show_last_time", System.currentTimeMillis());
    }

    public static boolean a(String str, C1313Bwd c1313Bwd) {
        return a(str, C1452Chf.a(c1313Bwd) ? "interstitial" : "dialog", C23478yXi.e(c1313Bwd));
    }

    public static boolean a(String str, String str2, String str3) {
        if (!C14189jLd.la() && !"clean".equalsIgnoreCase(str) && !"trans_portal".equalsIgnoreCase(str) && !"trans_result".equalsIgnoreCase(str) && !"game".equalsIgnoreCase(str)) {
            if (Math.abs(System.currentTimeMillis() - c()) <= (C6040Sge.e() ? 5000L : C22967xff.t())) {
                C23478yXi.a(ObjectStore.getContext(), str, "limit_rules_interval", str2, C20443tZg.f27125a, str3);
                return false;
            } else if (d() > C22967xff.s()) {
                C23478yXi.a(ObjectStore.getContext(), str, "limit_rules_count", str2, C20443tZg.f27125a, str3);
                return false;
            }
        }
        return true;
    }

    public static void b() {
        int currentTimeMillis = (int) (System.currentTimeMillis() / 86400000);
        int d = d();
        C19947sie.b("ad_popup_today_showcount", currentTimeMillis + "_" + (d + 1));
    }

    public static boolean a(String str) {
        if (!C14189jLd.la() && !"clean".equalsIgnoreCase(str) && !"trans_portal".equalsIgnoreCase(str) && !"trans_result".equalsIgnoreCase(str)) {
            if (Math.abs(System.currentTimeMillis() - c()) <= (C6040Sge.e() ? 5000L : C22967xff.t()) || d() > C22967xff.s()) {
                return false;
            }
        }
        return true;
    }
}
