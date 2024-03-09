package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Sea  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C6014Sea {

    /* renamed from: a  reason: collision with root package name */
    public static final String f14589a = "TabBadgeHelper";

    public static boolean a(boolean z) {
        C6040Sge.a(f14589a, "checkTabBadgeRefresh");
        String a2 = C2057Eji.a();
        if (a2 == null || a2.isEmpty() || "m_game".equals(a2)) {
            return false;
        }
        boolean z2 = !C3133Icj.b(C9583bkf.f(), System.currentTimeMillis());
        C6040Sge.a(f14589a, "checkTabBadgeRefresh result：" + z2);
        if (!z && z2) {
            C24144zbj.a().a("game_tab_badge_refresh");
            C6040Sge.a(f14589a, "refresh tabBadge");
        }
        return z2;
    }
}
