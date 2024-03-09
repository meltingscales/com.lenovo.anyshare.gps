package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.text.TextUtils;
import com.anythink.basead.b.a;
import com.lenovo.anyshare.C6381Tld;
import com.sharemob.bean.CPIReportInfo;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.Chd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C1450Chd {
    public static String b(int i) {
        String a2 = C4308Mfd.a(i);
        return (a2.equals("ca") || TextUtils.isEmpty(a2)) ? "strong" : a2.equals("transfer") ? "transfer" : "cdn";
    }

    public static void a(C1104Bdd c1104Bdd, String str, boolean z, boolean z2) {
        C21108udd e;
        PackageInfo packageInfo;
        try {
            Context a2 = C0791Abd.a();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            CPIReportInfo b = C6028Sfd.a(a2).b(str, "");
            String str2 = b != null ? b.r : "";
            if (!TextUtils.isEmpty(str2)) {
                e = C6028Sfd.a(a2).a(str2, str);
            } else {
                e = C6028Sfd.a(a2).e(str);
            }
            linkedHashMap.put("ad_id_adjust", c1104Bdd.c);
            linkedHashMap.put(a.C0239a.A, c1104Bdd.e);
            linkedHashMap.put("url", c1104Bdd.i);
            linkedHashMap.put("source", b(c1104Bdd.B));
            linkedHashMap.put("cut_position", c1104Bdd.A + "");
            linkedHashMap.put("tm_to_adjust", c1104Bdd.u + "");
            linkedHashMap.put("group_id", a(c1104Bdd, e));
            linkedHashMap.put("source_pkg", c1104Bdd.c());
            C4308Mfd.c(a(c1104Bdd, e));
            if (e != null && !TextUtils.isEmpty(e.f27613a)) {
                linkedHashMap.put("ad_id", e.f27613a);
                linkedHashMap.put("downid", e.A);
                linkedHashMap.put("pid", e.v);
                linkedHashMap.put("adnet", e.y);
                linkedHashMap.put("did", e.B);
            }
            if (b != null) {
                linkedHashMap.put("ver_name", b.h);
                linkedHashMap.put("ver_code", b.i + "");
                linkedHashMap.put("rid", b.b("rid"));
            }
            String str3 = "true";
            linkedHashMap.put("result", z ? "true" : "false");
            int a3 = C4308Mfd.a(1, str);
            C4308Mfd.a(1, str, a3);
            linkedHashMap.put("cut_count", (a3 + 1) + "");
            if (!z2) {
                str3 = "false";
            }
            linkedHashMap.put("is_update", str3);
            try {
                PackageManager packageManager = a2.getPackageManager();
                if (packageManager != null && (packageInfo = packageManager.getPackageInfo(a2.getPackageName(), 0)) != null) {
                    int i = packageInfo.versionCode;
                    String str4 = packageInfo.versionName;
                    linkedHashMap.put(C6381Tld.b.u, String.valueOf(i));
                    linkedHashMap.put(C6381Tld.b.t, str4);
                }
            } catch (Exception unused) {
            }
            C3701Kcd.a(a2, "Adshonor_AdDownClickWrite", linkedHashMap);
        } catch (Exception unused2) {
        }
    }

    public static void a(String str, boolean z, String str2, String str3) {
        a(str, z, str2, str3, "", "", "", -1, -1, "");
    }

    public static void a(String str, boolean z, String str2, String str3, String str4, String str5, String str6, int i, int i2, String str7) {
        FVc.c(new RunnableC1148Bhd(str, str5, i, i2, str6, str2, str3, z, str7, str4));
    }

    public static void a(String str, String str2) {
        String str3;
        String str4;
        C21108udd e;
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            if (!TextUtils.isEmpty(str)) {
                CPIReportInfo b = C6028Sfd.a(C0791Abd.a()).b(str, "");
                if (b != null) {
                    str3 = b.r;
                    str4 = b.b("pkg_type");
                } else {
                    str3 = "";
                    str4 = str3;
                }
                C1104Bdd a2 = C16275mhd.a(C0791Abd.a()).a(str3, str, str4);
                if (a2 != null && !TextUtils.isEmpty(a2.c)) {
                    e = C6028Sfd.a(C0791Abd.a()).a(str3, str);
                } else {
                    e = C6028Sfd.a(C0791Abd.a()).e(str);
                }
                linkedHashMap.put("group_id", a(a2, e));
                if (a2 != null) {
                    linkedHashMap.put("ad_id", a2.c);
                    linkedHashMap.put(a.C0239a.A, a2.e);
                    linkedHashMap.put("url", a2.i);
                }
                if (e != null) {
                    linkedHashMap.put("downid", e.A);
                    linkedHashMap.put("pid", e.v);
                    linkedHashMap.put("adnet", e.y);
                    linkedHashMap.put("did", e.B);
                }
                if (b != null) {
                    linkedHashMap.put("ver_name", b.h);
                    linkedHashMap.put("ver_code", b.i + "");
                    linkedHashMap.put("rid", b.b("rid"));
                }
            }
            linkedHashMap.put("portal", str2);
            C3701Kcd.a(C0791Abd.a(), "Adshonor_DownClickFilter", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static String a(C1104Bdd c1104Bdd, C21108udd c21108udd) {
        String str = c1104Bdd != null ? c1104Bdd.C : "";
        return (c21108udd == null || !TextUtils.isEmpty(str)) ? str : c21108udd.b("pi_group_id");
    }
}
