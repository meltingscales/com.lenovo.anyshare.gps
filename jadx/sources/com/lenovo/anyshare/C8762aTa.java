package com.lenovo.anyshare;

import android.content.Context;
import com.vungle.warren.log.LogEntry;

/* renamed from: com.lenovo.anyshare.aTa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8762aTa {

    /* renamed from: a  reason: collision with root package name */
    public static C21169uie f18445a;
    public static final C8762aTa h = new C8762aTa();
    public static final Mek b = Pek.a(VSa.f15810a);
    public static final Mek c = Pek.a(XSa.f16675a);
    public static final Mek d = Pek.a(ZSa.f17564a);
    public static final Mek e = Pek.a(YSa.f17125a);
    public static final Mek f = Pek.a(_Sa.f17997a);
    public static final Mek g = Pek.a(WSa.f16250a);

    private final boolean a(boolean z) {
        if (z) {
            if (h() != 1 && h() != 3) {
                return false;
            }
        } else if (h() != 2 && h() != 3) {
            return false;
        }
        return true;
    }

    private final C21169uie d(Context context) {
        C21169uie c21169uie = f18445a;
        if (c21169uie != null) {
            return c21169uie;
        }
        C21169uie c21169uie2 = new C21169uie(context.getApplicationContext());
        f18445a = c21169uie2;
        return c21169uie2;
    }

    private final int h() {
        return ((Number) b.getValue()).intValue();
    }

    private final int i() {
        return ((Number) g.getValue()).intValue();
    }

    private final int j() {
        return ((Number) c.getValue()).intValue();
    }

    private final int k() {
        return ((Number) e.getValue()).intValue();
    }

    private final int l() {
        return ((Number) d.getValue()).intValue();
    }

    private final int m() {
        return ((Number) f.getValue()).intValue();
    }

    public final void b(Context context) {
        if (context != null) {
            d(context).b("notice_progress_permission_item_shown_times", d(context).d("notice_progress_permission_item_shown_times") + 1);
        }
    }

    public final void c(Context context) {
        if (context != null) {
            d(context).b("notice_progress_permission_tips_shown_times", d(context).d("notice_progress_permission_tips_shown_times") + 1);
            d(context).b("notice_progress_permission_tips_shown_time", System.currentTimeMillis());
        }
    }

    public final boolean e() {
        return (i() & 8) > 0;
    }

    public final boolean f() {
        return (i() & 2) > 0;
    }

    public final boolean g() {
        return m() == 1;
    }

    public final int b() {
        return i();
    }

    public final boolean a() {
        boolean z = true;
        z = (C19947sie.a("setting_push_switch", true) && C20643tpf.s()) ? false : false;
        C6040Sge.a("noticeConfig", "canShowTransferNotice.result=" + z);
        return z;
    }

    public final boolean c() {
        return (i() & 4) > 0;
    }

    public final boolean d() {
        return (i() & 1) > 0;
    }

    public final boolean a(Context context, boolean z) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        boolean z2 = a(z) && d(context).d("notice_progress_permission_item_shown_times") < j();
        int d2 = h.d(context).d("notice_progress_permission_item_shown_times");
        C6040Sge.a("noticeConfig", "canShowNoticePermissionByConfig.result=" + z2 + ",times=" + d2);
        return z2;
    }

    public final boolean a(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        boolean z = d(context).d("notice_progress_permission_tips_shown_times") < l() && System.currentTimeMillis() - d(context).e("notice_progress_permission_tips_shown_time") > ((long) (k() * C2095Enc.c));
        int d2 = h.d(context).d("notice_progress_permission_tips_shown_times");
        C6040Sge.a("noticeConfig", "canShowNoticePermissionTipsByConfig.result=" + z + ",times=" + d2);
        return z;
    }
}
