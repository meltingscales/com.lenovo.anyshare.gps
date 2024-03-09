package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import android.util.Pair;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.MHb;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.update.presenter.UpgradeGpInAppPresenter;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.upgrade.IUpgrade;
import com.vungle.warren.network.VungleApiImpl;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.mfj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C16258mfj {

    /* renamed from: a  reason: collision with root package name */
    public static C10747dfj f23988a = null;
    public static C10747dfj b = null;
    public static IUpgrade.b c = null;
    public static IUpgrade.b d = null;
    public static boolean e = false;
    public static int f = 0;
    public static long g = -1;
    public static List<String> h = new ArrayList();
    public static long i = 0;
    public static int j = -1;
    public static volatile boolean k = false;
    public static volatile int l = 0;
    public static volatile boolean m = false;
    public static volatile boolean n = false;

    public static void c(Context context, HHb hHb) {
        if (Math.abs(System.currentTimeMillis() - i) < 3000) {
            return;
        }
        Pair<Boolean, Boolean> b2 = NetUtils.b(context);
        if (!((Boolean) b2.first).booleanValue() && !((Boolean) b2.second).booleanValue()) {
            a(context, (int) R.string.ach);
            return;
        }
        e(0);
        if (LHb.g() && !LHb.a(c()) && !d(c())) {
            try {
                if (context instanceof MHb.b) {
                    new UpgradeGpInAppPresenter((MHb.b) context).a(false, true);
                    return;
                } else {
                    a(context, (int) R.string.acx);
                    return;
                }
            } catch (Exception unused) {
                a(context, (int) R.string.acx);
                return;
            }
        }
        UpgradeGpInAppPresenter.Status b3 = UpgradeGpInAppPresenter.b();
        if (b3 != UpgradeGpInAppPresenter.Status.DOWNLOADING && b3 != UpgradeGpInAppPresenter.Status.PENDING && b3 != UpgradeGpInAppPresenter.Status.AZING) {
            if (LHb.a(c())) {
                C6040Sge.a("UpgradeManager", "google app version is in ignore version , go online and peer upgrade");
            }
            if (!m()) {
                a(context, (int) R.string.acx);
                return;
            } else {
                b(context, hHb);
                return;
            }
        }
        C6040Sge.a("UpgradeManager", "google app is running, return status:" + b3.name());
    }

    public static boolean d(int i2) {
        C10747dfj h2 = h();
        if (h2 == null) {
            return false;
        }
        boolean z = h2.f >= i2;
        StringBuilder sb = new StringBuilder();
        sb.append("local has ");
        sb.append(z ? "higher" : "lower");
        sb.append(" version than gp ");
        C6040Sge.a("UpgradeManager", sb.toString());
        return z;
    }

    public static void e(int i2) {
        f = i2;
    }

    public static int f() {
        return C19947sie.c("ignore_new_local_version");
    }

    public static int g() {
        return C19947sie.c("ignore_new_peer_version");
    }

    public static C10747dfj h() {
        if (!e) {
            n();
        }
        C10747dfj c10747dfj = f23988a;
        if (c10747dfj.f >= b.f && !TextUtils.isEmpty(c10747dfj.n) && SFile.a(f23988a.n).f()) {
            C6040Sge.e("UpgradeManager", "online entity is the latest cached:" + f23988a.f);
            return f23988a.d();
        } else if (!TextUtils.isEmpty(b.n) && SFile.a(b.n).f()) {
            C6040Sge.e("UpgradeManager", "peer entity is the latest cached:" + b.f);
            return b.d();
        } else if (!TextUtils.isEmpty(f23988a.n) && SFile.a(f23988a.n).f()) {
            C6040Sge.e("UpgradeManager", "online entity is the latest cached:" + f23988a.f);
            return f23988a.d();
        } else {
            b.c(C10747dfj.e());
            C17478ofj.h("");
            C6040Sge.e("UpgradeManager", "peer entity file removed, replace with running. is the latest cached:" + b.f);
            return b.d();
        }
    }

    public static C10747dfj i() {
        if (!e) {
            n();
        }
        return f23988a;
    }

    public static C10747dfj j() {
        if (!e) {
            n();
        }
        return b;
    }

    public static int k() {
        return f;
    }

    public static int l() {
        if (LHb.f()) {
            List<String> list = h;
            if (list == null || list.size() == 0) {
                o();
            }
            C6040Sge.a("UpgradeManager", "getYYListSize: " + h.toString() + C18128pjc.f25363a + h.size());
            return h.size();
        }
        return -1;
    }

    public static boolean m() {
        return j != -1 && C21181uje.e(ObjectStore.getContext()) < j;
    }

    public static void n() {
        String g2 = C17478ofj.g();
        String h2 = C17478ofj.h();
        try {
            if (!TextUtils.isEmpty(g2)) {
                f23988a = new C10747dfj(IUpgrade.Type.Online, new JSONObject(g2), true);
            }
            if (!TextUtils.isEmpty(h2)) {
                b = new C10747dfj(IUpgrade.Type.Peer, new JSONObject(h2), true);
            }
        } catch (Exception unused) {
        }
        try {
            if (g == -1) {
                g = C17478ofj.k();
                C6040Sge.a("UpgradeManager", "UpgradeTIME init: " + g);
            } else {
                C6040Sge.a("UpgradeManager", "UpgradeTIME has init: " + g);
            }
            o();
        } catch (Exception unused2) {
        }
        C10747dfj e2 = C10747dfj.e();
        C6040Sge.a("UpgradeManager", "self apk type:" + e2.g());
        C10747dfj c10747dfj = f23988a;
        if (c10747dfj == null || c10747dfj.f < e2.f || a(c10747dfj)) {
            C10747dfj c10747dfj2 = f23988a;
            if (c10747dfj2 != null) {
                c10747dfj2.c();
            }
            f23988a = e2;
            C17478ofj.g("");
            C6040Sge.a("UpgradeManager", "init online entity with self");
        }
        C10747dfj e3 = C10747dfj.e();
        C10747dfj c10747dfj3 = b;
        if (c10747dfj3 == null || c10747dfj3.f < e3.f || TextUtils.isEmpty(c10747dfj3.n) || a(b)) {
            C10747dfj c10747dfj4 = b;
            if (c10747dfj4 != null) {
                c10747dfj4.c();
            }
            b = e3;
            C17478ofj.h("");
            C6040Sge.a("UpgradeManager", "init peer entity with self");
        }
        e = true;
        C6040Sge.e("UpgradeManager", "online entity version:" + f23988a.f);
        C6040Sge.e("UpgradeManager", "peer entity version:" + b.f);
        C10801dke.b(b);
        C10801dke.b(f23988a);
        c = new C8918afj(f23988a);
        IUpgrade.b bVar = d;
        if (bVar != null) {
            bVar.a(b);
        }
        C8929agj.c().a(false);
    }

    public static void o() {
        if (LHb.f()) {
            C8356_ie.a(new RunnableC15039kfj());
        }
    }

    public static boolean p() {
        return k;
    }

    public static boolean q() {
        return n;
    }

    public static boolean r() {
        return C5753Rge.a(ObjectStore.getContext(), "upgrade_local_test", false);
    }

    public static void e() {
        if (!e) {
            n();
        }
        C6040Sge.e("UpgradeManager", "clean all caches!");
        SFile a2 = C10747dfj.a(f23988a);
        String str = null;
        SFile a3 = a2 == null ? null : C10747dfj.a(a2);
        String g2 = TextUtils.isEmpty(f23988a.n) ? a2 == null ? null : a2.g() : f23988a.n;
        String g3 = a3 == null ? null : a3.g();
        if (!TextUtils.isEmpty(b.n) || b.E != IUpgrade.Type.Online) {
            str = b.n;
        }
        if (TextUtils.isEmpty(g2) && TextUtils.isEmpty(g3) && TextUtils.isEmpty(str)) {
            return;
        }
        SFile[] a4 = C18650qbj.d().a(new C11356efj(g2, g3, str));
        for (SFile sFile : a4) {
            sFile.e();
            C6040Sge.a("UpgradeManager", "clean all caches :remove cache file:" + sFile.g());
        }
    }

    public static void b(Context context, HHb hHb) {
        if (C5753Rge.a(ObjectStore.getContext(), JHb.f10413a, false)) {
            C6040Sge.e("UpgradeManager", "doUserRequestAz goto market");
            hHb.a(context);
            return;
        }
        d(context, hHb);
    }

    public static void a(IUpgrade.b bVar) {
        C10801dke.b(e, "upgrade init had completed!");
        d = bVar;
    }

    public static void d(Context context, HHb hHb) {
        C8356_ie.c(new C13208hfj(hHb, context));
    }

    public static void d() {
        try {
            C6040Sge.a("UpgradeManager", "check gp upgrade support start ");
            UpgradeGpInAppPresenter.a(new C13819ifj());
            if (!LHb.g()) {
                if (!m) {
                    C18088pfj.a(-1, "check_fail", VungleApiImpl.CONFIG);
                    m = !m;
                }
                C6040Sge.a("UpgradeManager", "current device is not support gp in app upgrade");
                return;
            }
            UpgradeGpInAppPresenter.a(new C14429jfj());
        } catch (Exception e2) {
            C6040Sge.b("UpgradeManager", "check gp upgrade support end error , " + e2.getMessage());
        }
    }

    public static IUpgrade.b a(IUpgrade.Type type) {
        if (!e) {
            n();
        }
        int i2 = C15649lfj.f23519a[type.ordinal()];
        if (i2 != 1) {
            if (i2 != 2) {
                C10801dke.a("can not support this upgrade type!");
                return null;
            }
            return d;
        }
        return c;
    }

    public static void b(int i2) {
        C19947sie.b("ignore_new_local_version", i2);
    }

    public static boolean a(C10747dfj c10747dfj) {
        if (TextUtils.isEmpty(c10747dfj.n)) {
            return false;
        }
        return !SFile.a(c10747dfj.n).f();
    }

    public static void a(Context context) {
        C6040Sge.a("UpgradeManager", "checkOnlineUpgrade()  enter ....");
        if (C16922nke.e(context)) {
            IUpgrade.b a2 = a(IUpgrade.Type.Online);
            boolean z = false;
            C10747dfj h2 = h();
            C10747dfj c10747dfj = null;
            if (a2 != null && a2.a((Object) null)) {
                try {
                    c10747dfj = a2.a((IUpgrade.a) new C11966ffj());
                } catch (Exception unused) {
                }
                z = true;
            }
            if (c10747dfj == null) {
                c10747dfj = i();
            }
            if (c10747dfj != null && c10747dfj.b(h2)) {
                try {
                    C6040Sge.a("UpgradeManager", "checkOnlineUpgrade()  executeXz ....");
                    a2.b(c10747dfj);
                } catch (Exception unused2) {
                }
            }
            if (z) {
                C8356_ie.c((C8356_ie.a) new C12576gfj("clean upgrade cache"));
            }
        }
    }

    public static int c() {
        return l;
    }

    public static void c(int i2) {
        C19947sie.b("ignore_new_peer_version", i2);
    }

    public static void a(Context context, HHb hHb) {
        if (C7755Yfj.i()) {
            SFile a2 = C8929agj.c().a(C21181uje.a(), C21181uje.e(ObjectStore.getContext()), C21181uje.d());
            if (a2 != null) {
                C1998Eee.b(ObjectStore.getContext(), a2.u(), "check_upgrade_user_request");
                return;
            } else {
                a(context, (int) R.string.acx);
                return;
            }
        }
        c(context, hHb);
    }

    public static void a(Context context, int i2) {
        if (context == null || System.currentTimeMillis() - i < 3000) {
            return;
        }
        C7722Ycj.a(i2, 0);
        i = System.currentTimeMillis();
    }
}
