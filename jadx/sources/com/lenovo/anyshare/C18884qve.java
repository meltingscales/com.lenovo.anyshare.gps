package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.qve  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C18884qve extends C21169uie {
    public static final String d = "auto_update_" + C1998Eee.f8423a;
    public static C18884qve e = null;

    public C18884qve(Context context) {
        super(context, "cmd");
    }

    public static synchronized C18884qve g() {
        C18884qve c18884qve;
        synchronized (C18884qve.class) {
            if (e == null) {
                e = new C18884qve(ObjectStore.getContext());
            }
            c18884qve = e;
        }
        return c18884qve;
    }

    public void a(long j) {
        b("last_manual_act_t", j);
    }

    public void b(long j) {
        C6040Sge.a("CMD.Handler", "real setLastShowNotifyControlTime, value=" + j);
        b("last_show_notify_control", j);
    }

    public void c(long j) {
        C6040Sge.a("CMD.Handler", "real setLastShowNotifyTime, value=" + j);
        b("last_show_notify_t", j);
    }

    public void d(long j) {
        b("last_succ_alarm_t", j);
    }

    public void e(long j) {
        b("next_alarm_t", j);
    }

    public String f() {
        return a("clicked_preset_ads", "");
    }

    public long h() {
        if (!a("last_manual_act_t")) {
            long currentTimeMillis = System.currentTimeMillis();
            b("last_manual_act_t", currentTimeMillis);
            return currentTimeMillis;
        }
        return a("last_manual_act_t", 0L);
    }

    public long i() {
        return a("last_pull_cmds_t", 0L);
    }

    public long j() {
        return a("last_show_notify_control", 0L);
    }

    public long k() {
        return a("last_show_notify_t", 0L);
    }

    public long l() {
        return a("last_succ_alarm_t", 0L);
    }

    public long m() {
        return a("next_alarm_t", 0L);
    }

    public static boolean a(Context context) {
        return C5753Rge.a(context, "cmd_report_detail", true);
    }

    public boolean e() {
        return a(d, true);
    }

    public void a(boolean z) {
        b(d, z);
    }

    public void g(String str) {
        b("clicked_preset_ads", str);
    }
}
