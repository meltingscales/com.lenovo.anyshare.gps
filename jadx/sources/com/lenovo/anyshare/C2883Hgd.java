package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Looper;
import android.text.TextUtils;
import com.anythink.basead.b.a;
import com.anythink.core.common.c.g;
import com.sharead.lib.util.fs.SFile;
import com.sharemob.bean.CPIReportInfo;
import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import com.unity3d.services.core.request.metrics.MetricCommonTags;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Hgd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C2883Hgd {

    /* renamed from: a  reason: collision with root package name */
    public static int f9742a = 4;
    public static int b = 6;
    public static int c = 8;
    public static int d = 7;
    public static final ArrayList<String> e = new ArrayList<>();

    static {
        e.add("ad");
        e.add("top_app");
        e.add("aggregate_ad");
    }

    public static void a(String str, String str2, int i, String str3) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("ad_id", str);
            linkedHashMap.put("pkg_name", str2);
            linkedHashMap.put("type", String.valueOf(i));
            linkedHashMap.put("gp_version", C1673Dbd.b(C0791Abd.a()));
            linkedHashMap.put(C13178hdd.b, C4032Lgd.a().b(str2, "azer"));
            linkedHashMap.put("portal", C4032Lgd.a().b(str2, "portal"));
            linkedHashMap.put("pid", str3);
            C3701Kcd.a(C0791Abd.a(), InterfaceC3171Igd.f10198a, linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void b(CPIReportInfo cPIReportInfo, String str) {
        if (Looper.getMainLooper() == Looper.myLooper()) {
            FVc.c(new RunnableC2307Fgd(cPIReportInfo, str));
        } else {
            a(cPIReportInfo, str);
        }
    }

    public static void c(String str, String str2) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(a.C0239a.A, str);
            linkedHashMap.put(C13178hdd.C, str2);
        } catch (Exception unused) {
        }
    }

    public static void d(String str, String str2) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("pkgname", str);
            linkedHashMap.put("referrer", str2);
            C3701Kcd.a(C0791Abd.a(), "AR_Supplement", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void b(Context context, String str) {
        C1428Cfd.b().a().a(context, str, f9742a);
    }

    public static void c(Context context, String str) {
        C1428Cfd.b().a().a(context, str, c);
    }

    public static void b(String str, String str2) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("ad_id", str);
            linkedHashMap.put("pkg_name", str2);
            C3701Kcd.a(C0791Abd.a(), "Adshonor_AutoStart", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void b(HashMap<String, String> hashMap) {
        if (Looper.getMainLooper() == Looper.myLooper()) {
            FVc.c(new RunnableC2595Ggd(hashMap));
        } else {
            a(hashMap);
        }
    }

    public static void a(String str, String str2, String str3, String str4) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("type", str);
            linkedHashMap.put("pkg_name", str2);
            linkedHashMap.put("click_url", str3);
            linkedHashMap.put("referrer", str4);
            C3701Kcd.a(C0791Abd.a(), "Adshonor_Package", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, String str2, String str3, String str4, String str5, String str6, String str7, int i, int i2, int i3, int i4, String str8, int i5, int i6, String str9) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("result", str);
            linkedHashMap.put("title", str2);
            linkedHashMap.put("pkgname", str4);
            linkedHashMap.put("pkgvername", str5);
            linkedHashMap.put("pkgvercode", str6);
            linkedHashMap.put("rpkgname", str7);
            linkedHashMap.put("pkg_type", i + "");
            linkedHashMap.put("cut_type", i2 + "");
            linkedHashMap.put(LLi.Ma, i3 + "");
            linkedHashMap.put("portal", i4 + "");
            linkedHashMap.put(LLi.Ua, str8);
            linkedHashMap.put(LLi.Ya, i5 + "");
            linkedHashMap.put("attr_code", i6 + "");
            linkedHashMap.put("gp_version", C1673Dbd.b(C0791Abd.a()));
            if (!TextUtils.isEmpty(str9)) {
                linkedHashMap.put("ad_id", str9);
            }
            C3701Kcd.a(C0791Abd.a(), "AR_Request", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(int i, int i2, String str, String str2, int i3, int i4, int i5, int i6, long j, long j2) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("result", i + "");
            linkedHashMap.put("cuttype", String.valueOf(i2));
            linkedHashMap.put("pkgname", str);
            linkedHashMap.put("vername", str2);
            linkedHashMap.put("vercode", String.valueOf(i3));
            linkedHashMap.put("hotapp", String.valueOf(i4));
            linkedHashMap.put("portal", String.valueOf(i5));
            linkedHashMap.put(LLi.Ma, String.valueOf(i6));
            linkedHashMap.put("interval", String.valueOf(j));
            linkedHashMap.put("received_time", String.valueOf(j2));
            C3701Kcd.a(C0791Abd.a(), "Transfer_Load", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, int i, boolean z, boolean z2, int i2, int i3, int i4) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("pkgname", str);
            linkedHashMap.put(C13178hdd.d, String.valueOf(z));
            linkedHashMap.put("expired", String.valueOf(z2));
            linkedHashMap.put("portal", String.valueOf(i));
            linkedHashMap.put(LLi.Ma, String.valueOf(i2));
            linkedHashMap.put("trans_status", String.valueOf(i3));
            linkedHashMap.put("status", String.valueOf(i4));
            C3701Kcd.a(C0791Abd.a(), "Transfer_LoadFilter", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, String str2, int i) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("pkgname", str);
            linkedHashMap.put("version", str2);
            linkedHashMap.put(LLi.Aa, String.valueOf(i));
            try {
                linkedHashMap.put(C13178hdd.b, C0791Abd.a().getPackageManager().getInstallerPackageName(str));
            } catch (Exception unused) {
            }
            try {
                if (C0791Abd.a().getPackageManager().getPackageInfo(str, 0) != null) {
                    linkedHashMap.put(C13178hdd.f, C9533bgd.b(C9533bgd.c(str)));
                    linkedHashMap.put(C13178hdd.d, "true");
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put(InAppPurchaseMetaData.KEY_SIGNATURE, C18644qbd.b(C0791Abd.a(), str));
                    linkedHashMap.put(ZLi.y, jSONObject.toString());
                } else {
                    linkedHashMap.put(C13178hdd.d, "false");
                }
            } catch (Exception unused2) {
                linkedHashMap.put(C13178hdd.d, "false");
            }
            C3701Kcd.a(C0791Abd.a(), "AM_PackageAdded", linkedHashMap);
        } catch (Exception unused3) {
        }
    }

    public static void a(String str, String str2, int i, String str3, int i2) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("pkgname", str);
            linkedHashMap.put(LLi.za, str2);
            linkedHashMap.put(LLi.Aa, String.valueOf(i));
            linkedHashMap.put("old_version_name", str3);
            linkedHashMap.put("old_version_code", String.valueOf(i2));
            try {
                linkedHashMap.put(C13178hdd.b, C0791Abd.a().getPackageManager().getInstallerPackageName(str));
            } catch (Exception unused) {
            }
            linkedHashMap.put(C18034pbd.a("aW5zdGFsbF9tZDU="), C9533bgd.b(C9533bgd.c(str)));
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(InAppPurchaseMetaData.KEY_SIGNATURE, C18644qbd.b(C0791Abd.a(), str));
            linkedHashMap.put(ZLi.y, jSONObject.toString());
            C3701Kcd.a(C0791Abd.a(), "AM_PackageUpgraded", linkedHashMap);
        } catch (Exception unused2) {
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(30:2|3|4|5|6|7|8|(1:10)|11|(1:13)(1:121)|14|15|(2:17|(18:19|(14:21|(1:23)(1:111)|24|(1:26)|27|(1:29)|30|(1:33)|34|(1:36)|37|(1:39)|40|(1:42))(3:112|(1:114)|115)|43|(2:45|(1:47)(1:109))(1:110)|48|(1:50)|51|(1:53)(1:108)|54|(1:56)(1:107)|57|58|59|60|(1:62)|(20:64|(1:66)|67|(1:69)|70|(1:72)|73|(1:75)|76|(1:78)|79|(1:81)|82|(1:84)|85|(5:87|(1:89)(1:94)|90|(1:92)|93)|95|(1:97)|98|(1:100))|101|103))(1:120)|116|(1:118)|119|48|(0)|51|(0)(0)|54|(0)(0)|57|58|59|60|(0)|(0)|101|103) */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0204 A[Catch: Exception -> 0x03f0, TryCatch #0 {Exception -> 0x03f0, blocks: (B:3:0x0014, B:8:0x003c, B:10:0x0077, B:11:0x0081, B:13:0x0089, B:15:0x00a4, B:18:0x00b4, B:22:0x00c4, B:24:0x00ce, B:26:0x00ea, B:28:0x00f2, B:29:0x00f9, B:31:0x0101, B:32:0x0106, B:35:0x0143, B:36:0x0147, B:38:0x0159, B:39:0x0160, B:41:0x016c, B:42:0x0171, B:44:0x017d, B:51:0x01a0, B:53:0x01a8, B:61:0x01fc, B:63:0x0204, B:64:0x020b, B:68:0x024c, B:72:0x025a, B:74:0x026e, B:76:0x029d, B:78:0x02a8, B:80:0x02b9, B:81:0x02c0, B:83:0x02ca, B:84:0x02d1, B:86:0x02dd, B:87:0x02e4, B:89:0x02f0, B:90:0x02f7, B:92:0x0303, B:93:0x030a, B:95:0x0316, B:96:0x0321, B:98:0x032d, B:99:0x0338, B:101:0x0347, B:103:0x0353, B:105:0x037a, B:108:0x038a, B:104:0x0366, B:109:0x038d, B:111:0x03b7, B:112:0x03c0, B:114:0x03ca, B:115:0x03d1, B:54:0x01ac, B:55:0x01b6, B:45:0x0182, B:47:0x018e, B:48:0x0193, B:57:0x01bc, B:59:0x01c8, B:60:0x01cd, B:14:0x0098), top: B:122:0x0014 }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0247  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x024a  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0255  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0258  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x029d A[Catch: Exception -> 0x03f0, TryCatch #0 {Exception -> 0x03f0, blocks: (B:3:0x0014, B:8:0x003c, B:10:0x0077, B:11:0x0081, B:13:0x0089, B:15:0x00a4, B:18:0x00b4, B:22:0x00c4, B:24:0x00ce, B:26:0x00ea, B:28:0x00f2, B:29:0x00f9, B:31:0x0101, B:32:0x0106, B:35:0x0143, B:36:0x0147, B:38:0x0159, B:39:0x0160, B:41:0x016c, B:42:0x0171, B:44:0x017d, B:51:0x01a0, B:53:0x01a8, B:61:0x01fc, B:63:0x0204, B:64:0x020b, B:68:0x024c, B:72:0x025a, B:74:0x026e, B:76:0x029d, B:78:0x02a8, B:80:0x02b9, B:81:0x02c0, B:83:0x02ca, B:84:0x02d1, B:86:0x02dd, B:87:0x02e4, B:89:0x02f0, B:90:0x02f7, B:92:0x0303, B:93:0x030a, B:95:0x0316, B:96:0x0321, B:98:0x032d, B:99:0x0338, B:101:0x0347, B:103:0x0353, B:105:0x037a, B:108:0x038a, B:104:0x0366, B:109:0x038d, B:111:0x03b7, B:112:0x03c0, B:114:0x03ca, B:115:0x03d1, B:54:0x01ac, B:55:0x01b6, B:45:0x0182, B:47:0x018e, B:48:0x0193, B:57:0x01bc, B:59:0x01c8, B:60:0x01cd, B:14:0x0098), top: B:122:0x0014 }] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x02a8 A[Catch: Exception -> 0x03f0, TryCatch #0 {Exception -> 0x03f0, blocks: (B:3:0x0014, B:8:0x003c, B:10:0x0077, B:11:0x0081, B:13:0x0089, B:15:0x00a4, B:18:0x00b4, B:22:0x00c4, B:24:0x00ce, B:26:0x00ea, B:28:0x00f2, B:29:0x00f9, B:31:0x0101, B:32:0x0106, B:35:0x0143, B:36:0x0147, B:38:0x0159, B:39:0x0160, B:41:0x016c, B:42:0x0171, B:44:0x017d, B:51:0x01a0, B:53:0x01a8, B:61:0x01fc, B:63:0x0204, B:64:0x020b, B:68:0x024c, B:72:0x025a, B:74:0x026e, B:76:0x029d, B:78:0x02a8, B:80:0x02b9, B:81:0x02c0, B:83:0x02ca, B:84:0x02d1, B:86:0x02dd, B:87:0x02e4, B:89:0x02f0, B:90:0x02f7, B:92:0x0303, B:93:0x030a, B:95:0x0316, B:96:0x0321, B:98:0x032d, B:99:0x0338, B:101:0x0347, B:103:0x0353, B:105:0x037a, B:108:0x038a, B:104:0x0366, B:109:0x038d, B:111:0x03b7, B:112:0x03c0, B:114:0x03ca, B:115:0x03d1, B:54:0x01ac, B:55:0x01b6, B:45:0x0182, B:47:0x018e, B:48:0x0193, B:57:0x01bc, B:59:0x01c8, B:60:0x01cd, B:14:0x0098), top: B:122:0x0014 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void a(com.sharemob.bean.CPIReportInfo r19, java.lang.String r20) {
        /*
            Method dump skipped, instructions count: 1036
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C2883Hgd.a(com.sharemob.bean.CPIReportInfo, java.lang.String):void");
    }

    public static void a(boolean z, String str, String str2, String str3, String str4, int i, int i2, int i3, int i4, int i5, String str5, int i6, String str6, boolean z2, String str7, String str8, String str9, String str10, String str11, int i7) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            String str12 = "true";
            linkedHashMap.put("result", z ? "true" : "false");
            if (!z2) {
                linkedHashMap.put("title", str);
                linkedHashMap.put("downloadurl", str2);
                linkedHashMap.put("pkgname", str3);
                linkedHashMap.put("pkgvername", str4);
                linkedHashMap.put("pkgvercode", i + "");
                linkedHashMap.put("pkg_type", i2 + "");
                linkedHashMap.put("cut_type", i3 + "");
                linkedHashMap.put(LLi.Ma, i4 + "");
                linkedHashMap.put("portal", i5 + "");
                linkedHashMap.put(LLi.Ua, str5);
                linkedHashMap.put(LLi.Ya, i6 + "");
                linkedHashMap.put("originMd5", str8);
                linkedHashMap.put(C13178hdd.f21708a, str9);
                linkedHashMap.put("isOfflineAd", str10);
                linkedHashMap.put("ret_code", i7 + "");
                linkedHashMap.put("noti_acc", String.valueOf(C1673Dbd.e()));
                if (i3 == 2) {
                    try {
                        linkedHashMap.put(C13178hdd.b, C0791Abd.a().getPackageManager().getInstallerPackageName(str3));
                    } catch (Exception unused) {
                    }
                }
                if (!TextUtils.isEmpty(str11)) {
                    linkedHashMap.put("ad_id", str11);
                }
            }
            linkedHashMap.put(C13178hdd.c, C4032Lgd.a().b(str3, "portal"));
            if (!TextUtils.isEmpty(str7)) {
                linkedHashMap.put(g.a.h, str7);
            }
            if (!TextUtils.isEmpty(str6)) {
                linkedHashMap.put("error_msg", str6);
            }
            if (!z2) {
                str12 = "false";
            }
            linkedHashMap.put("is_batch", str12);
            C3701Kcd.a(C0791Abd.a(), "CPIRequest_Result", linkedHashMap);
        } catch (Exception unused2) {
        }
    }

    public static void a(String str, int i, String str2) {
        try {
            if (TextUtils.isEmpty(str) || !str.contains("com.google.android.trichromelibrary")) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("pkgname", str);
                linkedHashMap.put("filter_code", i + "");
                linkedHashMap.put("filter_reason", str2);
                try {
                    PackageInfo packageInfo = C0791Abd.a().getPackageManager().getPackageInfo(str, 0);
                    if (packageInfo != null) {
                        linkedHashMap.put(LLi.Aa, packageInfo.versionCode + "");
                        linkedHashMap.put(LLi.za, packageInfo.versionName);
                    }
                } catch (Exception unused) {
                }
                C3701Kcd.a(C0791Abd.a(), "AM_PackageAddFilter", linkedHashMap);
            }
        } catch (Exception unused2) {
        }
    }

    public static void a(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("rid", str);
            linkedHashMap.put("ad_id", str2);
            linkedHashMap.put("pid", str3);
            linkedHashMap.put("placement_id", str4);
            linkedHashMap.put("creativeid", str5);
            linkedHashMap.put("deeplink_portal", str6);
            linkedHashMap.put("deeplink_result", str7);
            linkedHashMap.put("fail_reason", str8);
            linkedHashMap.put(MetricCommonTags.METRIC_COMMON_TAG_TEST_MODE, System.currentTimeMillis() + "");
            linkedHashMap.put("pkgName", str9);
            linkedHashMap.put("deeplinkurl", str10);
            linkedHashMap.put("trig", a(str10, "") + "");
            if (!TextUtils.isEmpty(str10)) {
                linkedHashMap.put("proto", str10.split(":")[0]);
            }
            C1395Ccd.a("AD.CPIStats", "statsDeepLinkResult: " + linkedHashMap.toString());
            C3701Kcd.a(C0791Abd.a(), "Adshonor_Deeplink_Result", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(boolean z, String str, C1104Bdd c1104Bdd, C1104Bdd c1104Bdd2, String str2) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("result", z + "");
            if (c1104Bdd != null) {
                linkedHashMap.put("adid_o", c1104Bdd.c);
                linkedHashMap.put("tracker_o", c1104Bdd.i);
                linkedHashMap.put("timestamp_o", c1104Bdd.t + "");
                linkedHashMap.put("group_id_o", c1104Bdd.C + "");
                linkedHashMap.put("pkg_type", c1104Bdd.B + "");
                linkedHashMap.put("cut_type", c1104Bdd.A + "");
            }
            if (c1104Bdd2 != null) {
                linkedHashMap.put("adid_n", c1104Bdd2.c);
                linkedHashMap.put("tracker_n", c1104Bdd2.i);
                linkedHashMap.put("timestamp_n", c1104Bdd2.t + "");
                linkedHashMap.put("group_id_n", c1104Bdd2.C + "");
                linkedHashMap.put("pkg_type", c1104Bdd2.B + "");
                linkedHashMap.put("cut_type", c1104Bdd2.A + "");
            }
            linkedHashMap.put(a.C0239a.A, str);
            linkedHashMap.put("msg", str2);
            C3701Kcd.a(C0791Abd.a(), "AR_PI_Result", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, String str2, String str3, boolean z, String str4) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(a.C0239a.A, str3);
            linkedHashMap.put("url", str2);
            linkedHashMap.put("ad_id", str);
            linkedHashMap.put("result", String.valueOf(z));
            if (!TextUtils.isEmpty(str4)) {
                linkedHashMap.put("error_msg", str4);
            }
            C3701Kcd.a(C0791Abd.a(), "AD_DP_StartResult", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, String str2, String str3, int i, String str4) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("ad_id", str);
            linkedHashMap.put("pkg_name", str2);
            linkedHashMap.put(LLi.Ca, str3);
            linkedHashMap.put("type", String.valueOf(i));
            linkedHashMap.put("gp_version", C1673Dbd.b(C0791Abd.a()));
            linkedHashMap.put("pid", str4);
            C3701Kcd.a(C0791Abd.a(), "Adshonor_Download", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, String str2, long j, int i, String str3) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("ad_id", str);
            linkedHashMap.put("pkg_name", str2);
            linkedHashMap.put("ts", String.valueOf(j));
            linkedHashMap.put("type", String.valueOf(i));
            linkedHashMap.put("gp_version", C1673Dbd.b(C0791Abd.a()));
            linkedHashMap.put("pid", str3);
            C3701Kcd.a(C0791Abd.a(), "Adshonor_Supplement", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(Context context, String str) {
        C1428Cfd.b().a().a(context, str, b);
    }

    public static void a(HashMap<String, String> hashMap) {
        PackageInfo a2;
        try {
            String str = hashMap.get(a.C0239a.A);
            if (!TextUtils.isEmpty(str)) {
                hashMap.put("portal", C4032Lgd.a().b(str, "portal"));
                hashMap.put("source", C4032Lgd.a().b(str, "source"));
                C21108udd e2 = C6028Sfd.a(C0791Abd.a()).e(hashMap.get(a.C0239a.A));
                if (e2 != null) {
                    hashMap.put("adId", e2.f27613a);
                    if (!TextUtils.isEmpty(e2.b("pi_group_id"))) {
                        hashMap.put("pi_group_id", e2.b("pi_group_id"));
                    }
                }
            }
            String str2 = hashMap.get("filePath");
            if (!TextUtils.isEmpty(str2)) {
                hashMap.put("isDirectory", String.valueOf(SFile.a(str2).l()));
                if (Boolean.valueOf(hashMap.get("result")).booleanValue() && !TextUtils.isEmpty(str)) {
                    a2 = C0791Abd.a().getPackageManager().getPackageInfo(str, 0);
                } else {
                    a2 = C2584Gfd.a(str2);
                }
                hashMap.put("apkVerName", a2.versionName);
                hashMap.put("apkVerCode", String.valueOf(a2.versionCode));
            } else {
                hashMap.put("isDirectory", String.valueOf(false));
            }
            C1395Ccd.a("AD.CPIStats", "statsDeepLinkResult: " + hashMap.toString());
            C3701Kcd.a(C0791Abd.a(), InterfaceC3171Igd.c, hashMap);
        } catch (Exception unused) {
        }
    }

    public static int a(String str, String str2) {
        if (!TextUtils.isEmpty(str2)) {
            OYc oYc = new OYc();
            String a2 = oYc.a("nc_" + str2, "");
            if (TextUtils.isEmpty(a2)) {
                a2 = "";
            }
            try {
                if (!TextUtils.isEmpty(a2)) {
                    return Integer.parseInt(a2);
                }
            } catch (Exception unused) {
            }
        }
        if (TextUtils.isEmpty(str)) {
            return -1;
        }
        String lowerCase = str.toLowerCase();
        if (C13765ibd.c(lowerCase)) {
            return 5;
        }
        return (lowerCase.endsWith("apk") || lowerCase.endsWith("sapk")) ? 6 : 10;
    }
}
