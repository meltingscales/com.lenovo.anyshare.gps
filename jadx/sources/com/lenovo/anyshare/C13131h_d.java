package com.lenovo.anyshare;

import android.app.Application;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Environment;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.anythink.basead.b.a;
import com.lenovo.anyshare.FVc;
import com.sharead.biz.yydl.base.XzRecord;
import com.sharead.biz.yydl.item.AppItem;
import com.sharead.lib.util.fs.SFile;
import com.sharemob.bean.CPIReportInfo;
import com.sharemob.cdn.convert.TriggerScene;
import com.ushareit.ads.xz.AdXzManager;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.h_d  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C13131h_d {

    /* renamed from: a  reason: collision with root package name */
    public static volatile long f21671a;
    public static final List<String> b = Collections.synchronizedList(new ArrayList());
    public static boolean c = false;
    public static volatile long d = 0;
    public static String e = C18034pbd.a("U2lsZW50bHlJbnN0YWxsS2V5");
    public static String f = "backupPath";
    public static final Map<String, String> g = new ConcurrentHashMap();

    public static void d(AppItem appItem) {
        if (TextUtils.isEmpty(appItem.c("portal"))) {
            return;
        }
        String c2 = appItem.c("portal");
        if (c2.contains("reward") || c2.equals("Incentive_top")) {
            C18656qcd.a().a("ad_open_app");
        }
    }

    public static int e(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject.has("extra_hot_ad")) {
                int optInt = new JSONObject(jSONObject.getString("extra_hot_ad")).optInt(ZLi.z, 0);
                if (optInt != 0) {
                    return optInt != 2 ? 3 : 4;
                }
                return 1;
            }
            return 2;
        } catch (Exception unused) {
            return 2;
        }
    }

    public static synchronized void f() {
        synchronized (C13131h_d.class) {
            if (System.currentTimeMillis() - d <= com.anythink.expressad.exoplayer.h.n.f2525a) {
                return;
            }
            C1395Ccd.a("AdXzHelperEx", "doCpiCloudWorks");
            FVc.b(new RZd());
            InterfaceC4043Lhd i = C14399jdd.i();
            if (i != null) {
                i.h();
            }
            d = System.currentTimeMillis();
        }
    }

    public static boolean g(String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return false;
            }
            return new JSONObject(str).has("extra_hot_ad");
        } catch (Exception unused) {
            return false;
        }
    }

    public static void h(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        if (!C18644qbd.d(C0791Abd.a(), str)) {
            C1395Ccd.e("AdXzHelperEx", str + " not AZed,return");
            return;
        }
        InterfaceC2894Hhd l = C14399jdd.l();
        if (l == null) {
            return;
        }
        CPIReportInfo l2 = l.l(str, null);
        if (l2 == null) {
            C1395Ccd.e("AdXzHelperEx", "info is null,return");
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("packagename", str);
            jSONObject.put("versioncode", l2.i);
            AppItem appItem = new AppItem(jSONObject);
            appItem.b("portal", l2.t);
            appItem.b("url", l2.d);
            appItem.b("ad_id", l2.r);
            ArrayList arrayList = new ArrayList();
            arrayList.add(str);
            appItem.y = arrayList;
            if (C16252mfd.e.contains(l2.t) && C0836Afd.c(1)) {
                c(appItem, l2.t, TriggerScene.GP_SUCCESS);
            } else {
                e(appItem);
            }
        } catch (Exception unused) {
        }
    }

    public static AppItem b(String str) {
        return a(SFile.a(str));
    }

    public static void c(AppItem appItem, String str, TriggerScene triggerScene) {
        FVc.a(new YZd(appItem, str, triggerScene));
    }

    public static void c(String str) {
        InterfaceC2894Hhd l;
        CPIReportInfo l2;
        if (TextUtils.isEmpty(str) || b.contains(str) || !C18644qbd.d(C0791Abd.a(), str) || (l = C14399jdd.l()) == null || (l2 = l.l(str, null)) == null) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("packagename", str);
            jSONObject.put("versioncode", l2.i);
            AppItem appItem = new AppItem(jSONObject);
            appItem.b("portal", l2.t);
            appItem.b("url", l2.d);
            appItem.b("ad_id", l2.r);
            ArrayList arrayList = new ArrayList();
            arrayList.add(str);
            appItem.y = arrayList;
            b.add(str);
            b(appItem, appItem.c("portal"));
        } catch (Exception unused) {
        }
    }

    public static void b(String str, String str2) {
        FVc.a(new C10060c_d(str, str2), C0836Afd.k());
    }

    public static void g() {
        C1395Ccd.a("AdXzHelperEx", "doLastUnAZWork()");
        if (c) {
            return;
        }
        c = true;
        if (C16204mbd.c()) {
            C1395Ccd.a("AdXzHelperEx", "doLastUnAZWork() is not isForeground");
        } else if (C0791Abd.a().getPackageManager().canRequestPackageInstalls() && C0836Afd.e()) {
            FVc.a(new RunnableC12499g_d(), 0L);
        }
    }

    public static void d() {
        FVc.c((FVc.a) new TZd("CPI.CHECK"));
    }

    public static void e(AppItem appItem) {
        boolean c2 = C0836Afd.c();
        if (c2 && C19898sed.e()) {
            C19898sed.f();
        }
        long D = C0836Afd.D();
        if (C16204mbd.c() && c2) {
            FVc.a(new C8841a_d(appItem), 0L, D);
        } else {
            FVc.a(new C9451b_d(appItem), 0L, D);
        }
    }

    public static boolean a(String str, boolean z) {
        try {
            File externalStorageDirectory = Environment.getExternalStorageDirectory();
            String absolutePath = new File(externalStorageDirectory, "Android" + File.separator + "data").getAbsolutePath();
            SFile a2 = SFile.a(absolutePath + File.separator + str);
            if (a2 == null || !a2.f()) {
                if (z) {
                    return false;
                }
                File externalStorageDirectory2 = Environment.getExternalStorageDirectory();
                String absolutePath2 = new File(externalStorageDirectory2, "Android" + File.separator + "obb").getAbsolutePath();
                SFile a3 = SFile.a(absolutePath2 + File.separator + str);
                if (a3 != null) {
                    return a3.f();
                }
                return false;
            }
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    public static String d(String str) {
        String c2;
        try {
            SFile a2 = SFile.a(str);
            if (a2.f()) {
                if (a2.l()) {
                    SFile a3 = SFile.a(str + File.separator + C19299rfd.t);
                    if (g.containsKey(a3.g())) {
                        return g.get(a3.g());
                    }
                    c2 = C14997kcd.c(a3);
                    g.put(a3.g(), c2);
                } else {
                    SFile a4 = SFile.a(str);
                    if (g.containsKey(a4.g())) {
                        return g.get(a4.g());
                    }
                    c2 = C14997kcd.c(a4);
                    g.put(a4.g(), c2);
                }
                return c2;
            }
            return "";
        } catch (Exception unused) {
            return "";
        }
    }

    public static void b(AppItem appItem, String str) {
        if (C0836Afd.c()) {
            if (C19898sed.e()) {
                C19898sed.f();
            }
        } else if (AdXzManager.d != null) {
            ((Application) C0791Abd.a()).unregisterActivityLifecycleCallbacks(AdXzManager.d);
            AdXzManager.d = null;
        }
        if (C6513Txd.c(str)) {
            FVc.a(new C10670d_d(appItem, str), 0L, C0836Afd.D());
        }
    }

    public static String f(String str) {
        try {
            return C0791Abd.a().getPackageManager().getApplicationInfo(str, 128).sourceDir;
        } catch (PackageManager.NameNotFoundException e2) {
            e2.printStackTrace();
            return "";
        }
    }

    public static AppItem a(SFile sFile) {
        PackageInfo c2;
        if (sFile == null || !sFile.f()) {
            return null;
        }
        String g2 = sFile.g();
        if (sFile.l()) {
            String str = g2 + "/base.apk";
            if (!new File(str).exists()) {
                c2 = null;
                for (SFile sFile2 : sFile.q()) {
                    c2 = C4837Obd.c(C0791Abd.a(), sFile2.g());
                    if (c2 != null) {
                        break;
                    }
                }
            } else {
                c2 = C4837Obd.c(C0791Abd.a(), str);
            }
        } else {
            c2 = C4837Obd.c(C0791Abd.a(), g2);
        }
        if (c2 == null) {
            return null;
        }
        return C21683vad.a(C0791Abd.a(), c2, AppItem.AppCategoryLocation.SDCARD, null, sFile.g());
    }

    public static void e() {
        List<CPIReportInfo> o;
        InterfaceC2894Hhd l = C14399jdd.l();
        if (l == null || (o = l.o()) == null || o.size() == 0) {
            return;
        }
        for (CPIReportInfo cPIReportInfo : o) {
            if (!TextUtils.isEmpty(cPIReportInfo.g) && !TextUtils.isEmpty(cPIReportInfo.t)) {
                if (cPIReportInfo.u == CPIReportInfo.CpiStatus.ACTIVE.toInt()) {
                    if (C0836Afd.i() == 2 && System.currentTimeMillis() - cPIReportInfo.l > C0836Afd.Ca()) {
                        l.g(cPIReportInfo.g);
                        C1395Ccd.a("AdXzHelperEx", "-------delete cpi report info:" + cPIReportInfo.g);
                    }
                } else if (C18644qbd.d(C0791Abd.a(), cPIReportInfo.g)) {
                    cPIReportInfo.w = C23576yfd.b(C0791Abd.a(), cPIReportInfo.g);
                    cPIReportInfo.x = false;
                    InterfaceC4330Mhd j = C14399jdd.j();
                    if (j != null) {
                        j.a(cPIReportInfo, cPIReportInfo.g);
                    }
                }
            }
        }
    }

    public static void b(AppItem appItem) {
        if (C16204mbd.c()) {
            C22941xdd a2 = C24342zsd.a(appItem);
            a2.a(DBi.l, "direct_active");
            String a3 = a2.a("portal");
            C19898sed.a(a2, false, a3, C19299rfd.k + "_success", new C11889f_d(a2, appItem));
        } else if (C18644qbd.d(C0791Abd.a(), appItem.r)) {
            try {
                boolean z = true;
                if (!C0836Afd.g() || (!C0836Afd.r() && !C0836Afd.c.contains(appItem.r))) {
                    z = false;
                }
                String c2 = appItem.c("ad_id");
                if (z && Build.VERSION.SDK_INT >= 29) {
                    C19898sed.a(appItem.r, "indirect_active", c2);
                } else {
                    InterfaceC4903Ohd n = C14399jdd.n();
                    if (n != null) {
                        n.i(c2, appItem.r);
                    }
                    if (z) {
                        b(appItem.r, c2);
                    }
                }
                P_d.b(appItem, C19299rfd.k + "_success");
            } catch (Exception unused) {
                P_d.b(appItem, "open_error");
            }
        }
    }

    public static void c(AppItem appItem) {
        e(appItem);
    }

    public static String c(String str, String str2) {
        C1395Ccd.a("AdXzHelperEx", "getLocalCacheMd5, pkg = " + str + "; file = " + str2);
        SFile a2 = SFile.a(str2);
        if (a2.f()) {
            if (a2.l()) {
                str2 = str2 + File.separator + "base.apk";
            }
            return new C9486bcd(C0791Abd.a(), "precache_file_md5").b(str2);
        }
        return "";
    }

    public static void h() {
        if (C4550Nbd.i(C0791Abd.a())) {
            FVc.c(new SZd());
        }
    }

    public static void a(AppItem appItem, String str, long j, String str2, boolean z) {
        appItem.b("isHotApp", g(str));
        appItem.b("receiveTime", j);
        appItem.b("isReward", z);
        appItem.b("hotAd_type", e(str));
        try {
            JSONObject jSONObject = new JSONObject(new JSONObject(str).getString("send_exchange"));
            if (jSONObject.has(LLi.Oa)) {
                JSONObject jSONObject2 = jSONObject.getJSONObject(LLi.Oa);
                appItem.b("report_send_exchange", "true");
                appItem.b("real_pkg", jSONObject2.optString("real_pkg"));
                appItem.b("real_version_code", jSONObject2.optString("real_version_code"));
                appItem.b("real_version_name", jSONObject2.optString("real_version_name"));
            }
        } catch (Exception unused) {
        }
    }

    public static C21108udd b(AppItem appItem, String str, TriggerScene triggerScene) {
        InterfaceC2894Hhd l = C14399jdd.l();
        if (l == null) {
            return null;
        }
        List<C21108udd> s = l.s(appItem.r);
        if (s != null && s.size() != 0) {
            int size = s.size();
            C1395Ccd.a("AD_CONVERT", appItem.r + " adinfos size:" + size);
            for (C21108udd c21108udd : s) {
                if (!TextUtils.isEmpty(c21108udd.f27613a)) {
                    return c21108udd;
                }
            }
            a(appItem.r, size, str, triggerScene.getName());
            return null;
        }
        a(appItem.r, 0, str, triggerScene.getName());
        return null;
    }

    public static void a(AppItem appItem, String str, boolean z) {
        C8853aae.a(appItem, str, z);
    }

    public static void a(AppItem appItem, String str) {
        C4505Mxd.f();
        new Handler(Looper.getMainLooper()).postDelayed(new VZd(str, appItem), C4505Mxd.c());
    }

    public static void a(String str) {
        if (C4505Mxd.g()) {
            C4505Mxd.f();
            FVc.a(new XZd(str));
        }
    }

    public static void b(AppItem appItem, C21108udd c21108udd, TriggerScene triggerScene) {
        GXc gXc = (GXc) C7119Wad.a().a(GXc.class);
        if (gXc != null) {
            gXc.a(new QZd(appItem, c21108udd, triggerScene), null);
        }
    }

    public static void a(String str, AppItem appItem) {
        if (System.currentTimeMillis() - f21671a < 5000) {
            return;
        }
        f21671a = System.currentTimeMillis();
        if (C4505Mxd.b(appItem != null ? appItem.r : "", str)) {
            if (appItem != null) {
                C4505Mxd.a(appItem.j, appItem.c("url"));
            }
            if ("after_fail".equals(str)) {
                a(appItem, str);
            } else {
                a(str);
            }
        }
    }

    public static String a(C21719vdd c21719vdd) {
        String[] strArr;
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("portal", c21719vdd.f28053a);
            jSONObject.put("autoStart", c21719vdd.k);
            if (c21719vdd.d != null && c21719vdd.d.length != 0) {
                String str = "";
                for (String str2 : c21719vdd.d) {
                    str = TextUtils.isEmpty(str) ? str2 : str + "," + str2;
                }
                jSONObject.put("trackUrls", str);
                jSONObject.put("minVersionCode", c21719vdd.u);
                jSONObject.put("versionCode", c21719vdd.j);
                jSONObject.put("versionName", c21719vdd.i);
                jSONObject.put("cpiparam", c21719vdd.z);
                jSONObject.put("subPortal", c21719vdd.v);
                jSONObject.put("actionType", c21719vdd.n);
                jSONObject.put("gpUrl", c21719vdd.b);
                jSONObject.put("pkgname", c21719vdd.e);
                jSONObject.put("downloadurl", c21719vdd.c);
                jSONObject.put("name", c21719vdd.f);
                jSONObject.put("filesize", c21719vdd.g);
                jSONObject.put("splitnames", c21719vdd.o);
                jSONObject.put("placementid", c21719vdd.q);
                jSONObject.put("sourcetype", C18034pbd.a("bWluaXNpdGU="));
                jSONObject.put(C19299rfd.i, c21719vdd.D);
                return jSONObject.toString();
            }
            jSONObject.put("trackUrls", "");
            jSONObject.put("minVersionCode", c21719vdd.u);
            jSONObject.put("versionCode", c21719vdd.j);
            jSONObject.put("versionName", c21719vdd.i);
            jSONObject.put("cpiparam", c21719vdd.z);
            jSONObject.put("subPortal", c21719vdd.v);
            jSONObject.put("actionType", c21719vdd.n);
            jSONObject.put("gpUrl", c21719vdd.b);
            jSONObject.put("pkgname", c21719vdd.e);
            jSONObject.put("downloadurl", c21719vdd.c);
            jSONObject.put("name", c21719vdd.f);
            jSONObject.put("filesize", c21719vdd.g);
            jSONObject.put("splitnames", c21719vdd.o);
            jSONObject.put("placementid", c21719vdd.q);
            jSONObject.put("sourcetype", C18034pbd.a("bWluaXNpdGU="));
            jSONObject.put(C19299rfd.i, c21719vdd.D);
            return jSONObject.toString();
        } catch (Exception unused) {
            return "";
        }
    }

    public static void a(XzRecord xzRecord, long j) {
        CPIReportInfo l;
        if (xzRecord == null) {
            return;
        }
        SFile a2 = SFile.a(xzRecord.g);
        try {
            if (a2.f() && a2.l()) {
                SFile[] q = a2.q();
                int i = 0;
                for (SFile sFile : q) {
                    if (sFile.g().endsWith(".apk")) {
                        i++;
                    }
                }
                for (SFile sFile2 : q) {
                    if (sFile2.g().contains(".obb")) {
                        InterfaceC2894Hhd l2 = C14399jdd.l();
                        if (l2 != null && (l = l2.l("", xzRecord.b)) != null) {
                            l.a("hasObb", "true");
                            l2.a(l);
                        }
                        String str = ((AppItem) xzRecord.d()).r;
                        String str2 = Environment.getExternalStorageDirectory().getAbsolutePath() + File.separator + "Android" + File.separator + "obb" + File.separator + str;
                        if (!TextUtils.isEmpty(C6513Txd.a(str))) {
                            str2 = Environment.getExternalStorageDirectory().getAbsolutePath() + File.separator + C6513Txd.a(str);
                        }
                        SFile a3 = SFile.a(str2 + File.separator + sFile2.i());
                        if (!a3.k().f()) {
                            a3.k().s();
                        }
                        a3.d();
                        C2827Hbd.e(sFile2, a3);
                        if (a2.f()) {
                            if (a2.p() == null) {
                                a2.e();
                            } else if (a2.p().length == 0) {
                                a2.e();
                            }
                        }
                    } else if (sFile2.g().contains(".apk")) {
                        if (i > 1) {
                            if (xzRecord.j != null) {
                                xzRecord.j.i = j;
                            }
                            C19228r_c.b().c(xzRecord);
                        } else {
                            SFile a4 = SFile.a(a2.k().g() + File.separator + xzRecord.d().e + ".apk");
                            if (!a4.k().f()) {
                                a4.k().s();
                            }
                            a4.d();
                            C2827Hbd.e(sFile2, a4);
                            xzRecord.g = a4.g();
                            if (xzRecord.j != null) {
                                xzRecord.j.i = j;
                            }
                            if (xzRecord.d() != null) {
                                xzRecord.d().j = a4.g();
                            }
                            C19228r_c.b().c(xzRecord);
                            if (a2.f()) {
                                if (a2.p() == null) {
                                    a2.e();
                                } else if (a2.p().length == 0) {
                                    a2.e();
                                }
                            }
                        }
                    }
                }
                if (a2.f()) {
                    if (a2.p() == null || a2.p().length == 0) {
                        a2.e();
                    }
                }
            }
        } catch (Exception unused) {
        }
    }

    public static void a(XzRecord xzRecord) {
        SFile[] q;
        if (xzRecord == null) {
            return;
        }
        AbstractC3965Lad d2 = xzRecord.d();
        if (d2 instanceof AppItem) {
            String str = d2.e;
            String str2 = xzRecord.g;
            SFile a2 = SFile.a(str2);
            try {
                if (a2.f() && a2.l()) {
                    for (SFile sFile : a2.q()) {
                        if (sFile.i().equals("backup.apk")) {
                            OYc oYc = new OYc(f);
                            SFile a3 = SFile.a(a2.k().g() + File.separator + str + ".apk");
                            if (a3.f()) {
                                if (a3.g().equals(oYc.a(str2))) {
                                    return;
                                }
                                a3.e();
                            }
                            C2827Hbd.e(sFile, a3);
                            oYc.a(str2, (Object) a3.g());
                            return;
                        }
                    }
                }
            } catch (Exception unused) {
            }
        }
    }

    public static void a(String str, int i, String str2, String str3) {
        C1395Ccd.a("AD_CONVERT", "no valid adinfo,pkg:" + str);
        HashMap hashMap = new HashMap();
        hashMap.put(a.C0239a.A, str);
        hashMap.put("ad_size", String.valueOf(i));
        hashMap.put("portal", str2);
        hashMap.put("trigger_scene", str3);
        C3701Kcd.a(C0791Abd.a(), "no_valid_adinfo", hashMap);
    }

    public static void a(String str, String str2, String str3, String str4) {
        FVc.c(new UZd(str4, str2, str3, str));
    }

    public static void a(CPIReportInfo cPIReportInfo) {
        if (cPIReportInfo == null) {
            return;
        }
        if (a(cPIReportInfo.g, !TextUtils.isEmpty(cPIReportInfo.d) && cPIReportInfo.b("hasObb").equals("true"))) {
            cPIReportInfo.a("real_time", "1");
            C16252mfd.a(cPIReportInfo);
        }
    }
}
