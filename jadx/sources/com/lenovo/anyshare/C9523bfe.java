package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.bfe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C9523bfe {

    /* renamed from: a  reason: collision with root package name */
    public static C21169uie f19029a;

    public static void a(boolean z, String str) {
        c().b("p2p_connect_result", z);
        c().b("p2p_connect_reason", str);
    }

    public static void b(boolean z, String str) {
        if (c().a("p2p_install_result", false)) {
            return;
        }
        c().b("p2p_install_result", z);
        c().b("p2p_install_reason", str);
    }

    public static C21169uie c() {
        if (f19029a == null) {
            f19029a = new C21169uie(ObjectStore.getContext(), "gp2p");
        }
        return f19029a;
    }

    public static String a() {
        if (c().a("p2p_install_result", false)) {
            return "";
        }
        if (c().a("p2p_connect_result", false) || !TextUtils.isEmpty(c().b("p2p_connect_reason"))) {
            if (c().a("p2p_connect_result", false) && TextUtils.isEmpty(c().b("p2p_install_reason"))) {
                return "";
            }
            if (!c().a("p2p_connect_result", false) || TextUtils.isEmpty(c().b("p2p_install_reason"))) {
                return (c().a("p2p_connect_result", false) || TextUtils.isEmpty(c().b("p2p_connect_reason"))) ? "" : c().b("p2p_connect_reason");
            }
            return c().b("p2p_install_reason");
        }
        return "";
    }

    public static String b() {
        return c().a("p2p_install_result", false) ? "install" : (c().a("p2p_connect_result", false) || !TextUtils.isEmpty(c().b("p2p_connect_reason"))) ? (c().a("p2p_connect_result", false) && TextUtils.isEmpty(c().b("p2p_install_reason"))) ? "connect_no_az" : (!c().a("p2p_connect_result", false) || TextUtils.isEmpty(c().b("p2p_install_reason"))) ? (c().a("p2p_connect_result", false) || TextUtils.isEmpty(c().b("p2p_connect_reason"))) ? "" : "connect_failed" : "connect_az_failed" : "unknown";
    }
}
