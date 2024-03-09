package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.text.TextUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.lenovo.anyshare.C23552ydd;
import com.lenovo.anyshare.FVc;
import com.sharemob.bean.ATStatus;
import com.sharemob.bean.CPIReportInfo;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.qhd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C18715qhd {
    public static void b() {
        int N = C0836Afd.N();
        if (N <= 0) {
            return;
        }
        FVc.c((FVc.a) new C16885nhd("REPORT.NO.ACTIVITE.CPI", N));
    }

    public static synchronized List<PackageInfo> b(Context context, int i) {
        synchronized (C18715qhd.class) {
            C9486bcd c9486bcd = new C9486bcd(context);
            if (System.currentTimeMillis() - c9486bcd.e("last_cpi_time") <= C0836Afd.B()) {
                return null;
            }
            String b = c9486bcd.b("last_cpi_apps");
            String str = "";
            if (TextUtils.isEmpty(b)) {
                long a2 = i == 1 ? C9533bgd.a(C0791Abd.a(), C0791Abd.a().getPackageName()) : 0L;
                List<PackageInfo> a3 = C2584Gfd.a(context, 0, "cpi_report", true);
                ArrayList arrayList = new ArrayList();
                for (PackageInfo packageInfo : a3) {
                    if (!((packageInfo.applicationInfo.flags & 1) != 0)) {
                        str = TextUtils.isEmpty(str) ? packageInfo.packageName : str + "," + packageInfo.packageName;
                        long j = packageInfo.firstInstallTime;
                        if (System.currentTimeMillis() - j < C0836Afd.Q() && j > a2) {
                            arrayList.add(packageInfo);
                        }
                    }
                }
                c9486bcd.b("last_cpi_apps", str);
                c9486bcd.b("last_cpi_time", System.currentTimeMillis());
                return arrayList;
            }
            ArrayList arrayList2 = new ArrayList(Arrays.asList(b.split(",")));
            List<PackageInfo> a4 = C2584Gfd.a(context, 0, "cpi_report", true);
            ArrayList arrayList3 = new ArrayList();
            for (PackageInfo packageInfo2 : a4) {
                if (!((packageInfo2.applicationInfo.flags & 1) != 0)) {
                    str = TextUtils.isEmpty(str) ? packageInfo2.packageName : str + "," + packageInfo2.packageName;
                    if (System.currentTimeMillis() - packageInfo2.firstInstallTime < C0836Afd.Q()) {
                        if (!arrayList2.contains(packageInfo2.packageName)) {
                            arrayList3.add(packageInfo2);
                        } else {
                            CPIReportInfo b2 = C6028Sfd.a(context).b(packageInfo2.packageName, "");
                            if (b2 != null) {
                                int a5 = CPIReportInfo.a(packageInfo2.packageName);
                                if (b2.n != 2 && b2.a("s2s_track_status", -3) != 1 && a5 != -2) {
                                    arrayList3.add(packageInfo2);
                                }
                            }
                        }
                    }
                }
            }
            c9486bcd.b("last_cpi_apps", str);
            c9486bcd.b("last_cpi_time", System.currentTimeMillis());
            return arrayList3;
        }
    }

    public static void a() {
        b();
    }

    public static void a(String str, String str2) {
        FVc.a(new C17496ohd(str, str2));
    }

    public static void a(Context context, String str, PackageInfo packageInfo) {
        PackageInfo e;
        long j;
        int i;
        boolean z;
        boolean z2;
        String str2;
        CPIReportInfo cPIReportInfo;
        String str3;
        int i2;
        long j2;
        if (context == null) {
            return;
        }
        if (TextUtils.isEmpty(str) || !str.contains("com.google.android.trichromelibrary")) {
            if (packageInfo != null) {
                e = packageInfo;
            } else {
                try {
                    e = C2584Gfd.e(context, str);
                } catch (Exception e2) {
                    C2883Hgd.a(str, 0, "receiver exception2: " + e2.getMessage());
                    e2.printStackTrace();
                    C1395Ccd.a("CPI.CPIHelper", e2.getMessage());
                    return;
                }
            }
            List<C1986Edd> k = C6028Sfd.a(C0791Abd.a()).k(str);
            long j3 = 0;
            int i3 = 1;
            if (k == null || k.isEmpty()) {
                j = 0;
                i = 2;
                z = false;
                z2 = false;
            } else {
                C1986Edd c1986Edd = k.get(0);
                z = e != null && e.versionCode == c1986Edd.b;
                z2 = c1986Edd.h == 1;
                if (!TextUtils.isEmpty(c1986Edd.j)) {
                    try {
                        j = new JSONObject(c1986Edd.j).optLong(LLi.Va);
                        try {
                            i = c1986Edd.d;
                        } catch (Exception unused) {
                        }
                    } catch (Exception unused2) {
                    }
                }
                j = 0;
                i = 2;
            }
            if (z && z2 && !C1428Cfd.b().a().c()) {
                C2883Hgd.a(str, 1, "");
                return;
            }
            if (z) {
                str2 = "";
                i3 = 2;
                cPIReportInfo = null;
            } else {
                cPIReportInfo = C6028Sfd.a(C0791Abd.a()).c(str, "");
                if (cPIReportInfo != null) {
                    i3 = cPIReportInfo.a("pkg_type", 1);
                    str2 = cPIReportInfo.r;
                    j3 = cPIReportInfo.a("d_time", 0L);
                } else {
                    str2 = "";
                }
            }
            if (C1428Cfd.b().a().d(C13178hdd.h)) {
                C23552ydd.a aVar = new C23552ydd.a();
                String str4 = e == null ? "" : e.versionName;
                if (e == null) {
                    str3 = "pkg_type";
                    i2 = 0;
                } else {
                    str3 = "pkg_type";
                    i2 = e.versionCode;
                }
                C23552ydd.a f = aVar.a(str, str4, i2).a(str2).g(i3).h(7).d(2).e(i).a(-2).b(cPIReportInfo == null ? null : cPIReportInfo.t).a(z2).b(e == null ? 0L : e.firstInstallTime).f(0);
                if (cPIReportInfo != null) {
                    j2 = j3;
                    f.a(cPIReportInfo.f, cPIReportInfo.d, cPIReportInfo.j);
                } else {
                    j2 = j3;
                }
                if (i3 == 2) {
                    f.c(j);
                } else {
                    f.a(j2);
                }
                b(context, f.a());
                if (cPIReportInfo == null) {
                    CPIReportInfo cPIReportInfo2 = new CPIReportInfo();
                    cPIReportInfo2.g = str;
                    if (e != null) {
                        cPIReportInfo2.f = e.applicationInfo.name;
                        cPIReportInfo2.i = e.versionCode;
                        cPIReportInfo2.h = e.versionName;
                        cPIReportInfo2.a(C13178hdd.g, String.valueOf(e.firstInstallTime));
                    }
                    cPIReportInfo2.l = System.currentTimeMillis();
                    cPIReportInfo2.a("s2s_track_status", "-1");
                    CPIReportInfo.f30683a.put(str, -2);
                    cPIReportInfo2.u = ATStatus.NO_AI.toInt();
                    cPIReportInfo2.e = 7;
                    cPIReportInfo2.a(str3, i3 + "");
                    C6028Sfd.a(C0791Abd.a()).a(cPIReportInfo2);
                } else {
                    if (TextUtils.isEmpty(cPIReportInfo.d)) {
                        CPIReportInfo.f30683a.put(cPIReportInfo.g, -2);
                    } else {
                        CPIReportInfo.f30683a.put(cPIReportInfo.d, -2);
                    }
                    cPIReportInfo.a("s2s_track_status", "-1");
                    C6028Sfd.a(C0791Abd.a()).d(cPIReportInfo);
                }
            } else {
                C2883Hgd.a(str, 2, "");
            }
            C4032Lgd.a().c(str);
        }
    }

    public static String b(String str) {
        return new OYc("ad_importpath").a(str);
    }

    public static void b(Context context, C23552ydd c23552ydd) {
        List<C1104Bdd> list;
        if (c23552ydd == null) {
            return;
        }
        a(context, c23552ydd);
        C21108udd a2 = C1428Cfd.b().a().a(c23552ydd);
        if ((a2 == null || TextUtils.isEmpty(a2.b)) && (list = c23552ydd.u) != null) {
            for (C1104Bdd c1104Bdd : list) {
                c1104Bdd.A = c23552ydd.i;
                c1104Bdd.B = c23552ydd.h;
                C2883Hgd.a(false, c1104Bdd.e, c1104Bdd, (C1104Bdd) null, "ad info is null");
            }
        }
        a(context, a2, c23552ydd);
    }

    public static void b(Context context, C23552ydd c23552ydd, String str) {
        List<C1104Bdd> list;
        C21108udd e = C6028Sfd.a(context).e(c23552ydd.e);
        boolean z = e != null && Math.abs(System.currentTimeMillis() - e.o.longValue()) >= C1428Cfd.b().a().g();
        if (e != null && e.n.longValue() != 0 && e.p.longValue() == 0 && z) {
            C2883Hgd.b(context, c23552ydd.e);
            C2883Hgd.a(e.f27613a, c23552ydd.e, 1, e.v);
            C6028Sfd.a(context).d(e.f27613a, c23552ydd.e, System.currentTimeMillis());
        }
        if (e != null && e.p.longValue() != 0 && z && e.h.size() > 0 && !TextUtils.isEmpty(e.h.get(0))) {
            C2883Hgd.c(context, c23552ydd.e);
            C2883Hgd.a(e.f27613a, c23552ydd.e, 2, e.v);
            C6028Sfd.a(context).d(e.f27613a, c23552ydd.e, System.currentTimeMillis());
        }
        C4032Lgd.a().c(c23552ydd.e);
        c23552ydd.x = e;
        if (str == null || str.equals("success") || (list = c23552ydd.u) == null || list.size() <= 0 || !str.equals("fail")) {
            return;
        }
        String a2 = C4308Mfd.a(c23552ydd.h);
        C1104Bdd c1104Bdd = null;
        for (C1104Bdd c1104Bdd2 : c23552ydd.u) {
            if (c1104Bdd2.a(a2, c23552ydd.i) && (c1104Bdd == null || c1104Bdd.v > c1104Bdd2.v)) {
                c1104Bdd = c1104Bdd2;
            }
        }
        StringBuilder sb = new StringBuilder();
        sb.append("212 failed,");
        sb.append(c1104Bdd == null ? "null" : c1104Bdd.d());
        C1395Ccd.a("CPI.CPIHelper", sb.toString());
        if (c1104Bdd == null || !c1104Bdd.a(a2, c23552ydd.i)) {
            return;
        }
        long currentTimeMillis = System.currentTimeMillis();
        long j = c1104Bdd.t;
        c1104Bdd.u = Math.max(currentTimeMillis - j, j);
        c1104Bdd.A = c23552ydd.i;
        c1104Bdd.B = c23552ydd.h;
        C15666lhd.b(c1104Bdd);
        int i = c23552ydd.h;
        if (i == 2 || i == 8) {
            C16275mhd.a(context).a(c1104Bdd);
        }
        C2883Hgd.a(false, c1104Bdd.e, c1104Bdd, (C1104Bdd) null, "pi cpi fail");
    }

    public static void a(Context context, C23552ydd c23552ydd) {
        C21108udd a2;
        if (c23552ydd.u == null) {
            List<C1104Bdd> arrayList = new ArrayList<>();
            String str = "transfer";
            if (c23552ydd.h == 3 && !TextUtils.isEmpty(c23552ydd.f29454a)) {
                C16275mhd a3 = C16275mhd.a(context);
                String str2 = c23552ydd.f29454a;
                String str3 = c23552ydd.e;
                C1104Bdd a4 = a3.a(str2, str3, c23552ydd.h + "");
                if (a4 != null && a4.a(c23552ydd.g)) {
                    arrayList.add(a4);
                }
            } else {
                int i = c23552ydd.h;
                arrayList = C16275mhd.a(context).a(c23552ydd.e, (i == 2 || i == 8) ? "transfer" : "ca");
                Iterator<C1104Bdd> it = arrayList.iterator();
                while (it.hasNext()) {
                    C1104Bdd next = it.next();
                    if (next != null && !next.a(c23552ydd.g)) {
                        it.remove();
                    }
                }
            }
            if (arrayList.size() > 0) {
                c23552ydd.u = arrayList;
                int i2 = c23552ydd.h;
                if (i2 != 2 && i2 != 8) {
                    str = "ca";
                }
                for (C1104Bdd c1104Bdd : arrayList) {
                    if (c1104Bdd != null && !TextUtils.isEmpty(c1104Bdd.s)) {
                        C1104Bdd.f7022a.add(c1104Bdd.s);
                        C13837ihd.b().c().e(c1104Bdd.s, str, c1104Bdd.c);
                    }
                }
            }
        }
        c23552ydd.v = new C18105phd(context, c23552ydd);
        if (c23552ydd.h != 3 || (a2 = C6028Sfd.a(C0791Abd.a()).a(c23552ydd.f29454a, c23552ydd.e)) == null) {
            return;
        }
        c23552ydd.w = a2.b("isOfflineAd");
    }

    public static void a(Context context, C21108udd c21108udd, C23552ydd c23552ydd) {
        int i;
        boolean equals = "true".equals(c21108udd.b("is_pi"));
        C1104Bdd c1104Bdd = null;
        try {
            String b = c21108udd.b(C13178hdd.w);
            if (!TextUtils.isEmpty(b)) {
                JSONObject jSONObject = new JSONObject(b);
                C1104Bdd c1104Bdd2 = new C1104Bdd(jSONObject);
                try {
                    c1104Bdd2.u = c1104Bdd2.t;
                    c1104Bdd2.b(0);
                    c1104Bdd2.C = C4308Mfd.a(jSONObject.optString(LLi.ia, JsonUtils.EMPTY_JSON));
                } catch (JSONException unused) {
                }
                c1104Bdd = c1104Bdd2;
            }
        } catch (JSONException unused2) {
        }
        StringBuilder sb = new StringBuilder();
        sb.append("isPi = ");
        sb.append(equals);
        sb.append("; newPreInfo = ");
        sb.append(c1104Bdd == null ? "null" : c1104Bdd.d());
        C1395Ccd.a("CPI.CPIHelper", sb.toString());
        if (c1104Bdd != null && equals) {
            c1104Bdd.A = c23552ydd.i;
            c1104Bdd.B = c23552ydd.h;
            C15666lhd.b(c1104Bdd);
            List<C1104Bdd> list = c23552ydd.u;
            if (list != null && list.size() > 0 && ((i = c23552ydd.h) == 2 || i == 8)) {
                C16275mhd.a(context).a(c23552ydd.u.get(0));
            }
            List<C1104Bdd> list2 = c23552ydd.u;
            if (list2 != null) {
                for (C1104Bdd c1104Bdd3 : list2) {
                    c1104Bdd3.A = c23552ydd.i;
                    c1104Bdd3.B = c23552ydd.h;
                    C2883Hgd.a(true, c1104Bdd3.e, c1104Bdd3, c1104Bdd, "success");
                }
            }
        } else {
            List<C1104Bdd> list3 = c23552ydd.u;
            if (list3 != null) {
                for (C1104Bdd c1104Bdd4 : list3) {
                    c1104Bdd4.A = c23552ydd.i;
                    c1104Bdd4.B = c23552ydd.h;
                    C2883Hgd.a(false, c1104Bdd4.e, c1104Bdd4, c1104Bdd, "newPreInfo is null");
                }
            }
        }
        if (!TextUtils.isEmpty(c21108udd.s)) {
            try {
                C22330wdd c22330wdd = new C22330wdd(new JSONObject(c21108udd.s));
                if (C2584Gfd.e(context, c22330wdd.b).versionCode < c22330wdd.c) {
                    C1395Ccd.e("CPI.CPIHelper", c21108udd.b + " is upgrade, so exit");
                    return;
                }
            } catch (Exception unused3) {
            }
        }
        c21108udd.m = 0L;
        c21108udd.q = Long.valueOf(System.currentTimeMillis());
        c21108udd.p = Long.valueOf(System.currentTimeMillis());
        C6028Sfd.a(context).a(c21108udd);
        if (c23552ydd.i == 2) {
            C2883Hgd.c(context, c21108udd.b);
        }
        C1406Cdd c1406Cdd = c21108udd.t;
        if (c1406Cdd != null && c1406Cdd.k) {
            C1428Cfd.b().a().a(c21108udd);
        }
        if (TextUtils.isEmpty(c23552ydd.c) || TextUtils.isEmpty(c21108udd.b) || C2584Gfd.h(context, c21108udd.b)) {
            return;
        }
        C2883Hgd.c(c21108udd.b, c23552ydd.c);
    }
}
