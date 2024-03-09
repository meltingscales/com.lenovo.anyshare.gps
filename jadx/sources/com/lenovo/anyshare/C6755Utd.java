package com.lenovo.anyshare;

import android.app.Application;
import android.app.KeyguardManager;
import android.content.ContentResolver;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Build;
import android.os.Bundle;
import android.os.Environment;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.anythink.basead.b.a;
import com.sharemob.bean.CPIReportInfo;
import com.sharemob.cdn.convert.TriggerScene;
import com.ushareit.ads.xz.AdXzManager;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.content.item.AppItem;
import com.ushareit.download.task.XzRecord;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Utd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C6755Utd {

    /* renamed from: a  reason: collision with root package name */
    public static volatile long f15602a;
    public static List<String> b = Collections.synchronizedList(new ArrayList());
    public static boolean c = false;
    public static volatile long d = 0;
    public static String e = C18034pbd.a("U2lsZW50bHlJbnN0YWxsS2V5");
    public static String f = "backupPath";
    public static Map<String, String> g;

    static {
        if (!C23576yfd.a()) {
            C23576yfd.a(new C2738Gtd());
        }
        g = new ConcurrentHashMap();
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
                    c2 = C19348rje.c(a3);
                    g.put(a3.g(), c2);
                } else {
                    SFile a4 = SFile.a(str);
                    if (g.containsKey(a4.g())) {
                        return g.get(a4.g());
                    }
                    c2 = C19348rje.c(a4);
                    g.put(a4.g(), c2);
                }
                return c2;
            }
            return "";
        } catch (Exception unused) {
            return "";
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

    public static boolean f(String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return false;
            }
            return new JSONObject(str).has("extra_hot_ad");
        } catch (Exception unused) {
            return false;
        }
    }

    public static void g(AppItem appItem) {
        boolean c2 = C0836Afd.c();
        if (c2 && C19898sed.e()) {
            C19898sed.f();
        }
        long D = C0836Afd.D();
        if (C16204mbd.c() && c2) {
            FVc.a(new C23133xtd(appItem), 0L, D);
        } else {
            FVc.a(new C23744ytd(appItem), 0L, D);
        }
    }

    public static void h(AppItem appItem) {
        CPIReportInfo l;
        if (Build.VERSION.SDK_INT < 30 || appItem == null || TextUtils.isEmpty(appItem.j)) {
            return;
        }
        InterfaceC2894Hhd l2 = C14399jdd.l();
        boolean z = false;
        if (l2 != null && (l = l2.l(appItem.r, appItem.getStringExtra("url"))) != null && l.q) {
            z = true;
        }
        C9486bcd c9486bcd = new C9486bcd(C0791Abd.a(), C19299rfd.f);
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(a.C0239a.A, appItem.r);
            jSONObject.put("path", appItem.j);
            jSONObject.put("portal", appItem.getExtra("portal"));
            jSONObject.put("url", appItem.getExtra("url"));
            jSONObject.put("auto_start", z);
            jSONObject.put(C19299rfd.i, appItem.getExtra(C19299rfd.i));
            jSONObject.put("time", System.currentTimeMillis());
            c9486bcd.b(a.C0239a.A, jSONObject.toString());
        } catch (JSONException e2) {
            e2.printStackTrace();
        }
    }

    public static void c(String str, String str2) {
        FVc.a(new C24354ztd(str, str2), C0836Afd.k());
    }

    public static AppItem b(String str) {
        return a(SFile.a(str));
    }

    public static void f(AppItem appItem) {
        if (TextUtils.isEmpty(appItem.getStringExtra("portal"))) {
            return;
        }
        String stringExtra = appItem.getStringExtra("portal");
        if (stringExtra.contains("reward") || stringExtra.equals("Incentive_top")) {
            C18656qcd.a().a("ad_open_app");
        }
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
            appItem.putExtra("portal", l2.t);
            appItem.putExtra("url", l2.d);
            appItem.putExtra("ad_id", l2.r);
            ArrayList arrayList = new ArrayList();
            arrayList.add(str);
            appItem.y = arrayList;
            b.add(str);
            c(appItem, appItem.getStringExtra("portal"));
        } catch (Exception unused) {
        }
    }

    public static void e(String str, String str2) {
        C9486bcd c9486bcd = new C9486bcd(C0791Abd.a(), "AD_TRANS_SETTINGS");
        c9486bcd.b(str + "_portal", str2);
    }

    public static void b(boolean z, AppItem appItem, String str, boolean z2, C21108udd c21108udd) {
        if (z && C7727Ydd.e().booleanValue()) {
            PackageInfo b2 = C4837Obd.b(C0791Abd.a(), "com.lenovo.anyshare.gps");
            if (b2 == null) {
                C2461Fud.c(appItem, C19299rfd.p);
                d(appItem, str);
                return;
            } else if (b2.versionCode < C7727Ydd.a()) {
                C2461Fud.c(appItem, "low_version_interface");
                d(appItem, str);
                return;
            } else {
                C1395Ccd.a("AdXzHelperEx", "GP2P start");
                if (c21108udd != null && !TextUtils.isEmpty(c21108udd.b(e))) {
                    String str2 = e;
                    appItem.putExtra(str2, c21108udd.b(str2));
                    C2461Fud.c(appItem, "silence_start");
                    a(appItem, str, b2.versionCode, z2);
                    return;
                }
                C1395Ccd.a("AdXzHelperEx", "ad info is null or silenceAZKey is null");
                C2461Fud.c(appItem, "silence_sign_null");
                d(appItem, str);
                return;
            }
        }
        C1395Ccd.a("AdXzHelperEx", "GP2P ignore");
        C2461Fud.c(appItem, "GP2P_ignore");
        d(appItem, str);
    }

    public static AppItem e(AppItem appItem, String str) {
        if (C1963Ebd.l() && appItem.m()) {
            C1395Ccd.a("AdXzHelperEx", "updateMIUIAppItem, silence failed, is miui, is bundle");
            OYc oYc = new OYc(f);
            String str2 = appItem.j;
            String a2 = oYc.a(str2);
            if (TextUtils.isEmpty(a2)) {
                return appItem;
            }
            SFile a3 = SFile.a(a2);
            if (a3.f()) {
                String stringExtra = appItem.getStringExtra("url");
                AppItem a4 = a(SFile.a(a2));
                a4.putExtra("portal", str);
                a4.putExtra("url", stringExtra);
                FVc.a(new RunnableC21300utd(stringExtra, a2, a3, str2));
                return a4;
            }
            return appItem;
        }
        return appItem;
    }

    public static void g(String str) {
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
            appItem.putExtra("portal", l2.t);
            appItem.putExtra("url", l2.d);
            appItem.putExtra("ad_id", l2.r);
            ArrayList arrayList = new ArrayList();
            arrayList.add(str);
            appItem.y = arrayList;
            if (C16252mfd.e.contains(l2.t) && C0836Afd.c(1)) {
                d(appItem, l2.t, TriggerScene.GP_SUCCESS);
            } else {
                g(appItem);
            }
        } catch (Exception unused) {
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

    public static String d(String str, String str2) {
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
                for (SFile sFile2 : sFile.r()) {
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
        return C17618orf.a(C0791Abd.a(), c2, AppItem.AppCategoryLocation.SDCARD, null, sFile.g());
    }

    public static void e(AppItem appItem) {
        g(appItem);
    }

    public static void c(AppItem appItem, String str) {
        if (C0836Afd.c()) {
            if (C19898sed.e()) {
                C19898sed.f();
            }
        } else if (AdXzManager.d != null) {
            ((Application) C0791Abd.a()).unregisterActivityLifecycleCallbacks(AdXzManager.d);
            AdXzManager.d = null;
        }
        if (C0836Afd.e(str)) {
            FVc.a(new C0990Atd(appItem, str), 0L, C0836Afd.D());
        }
    }

    public static void d(AppItem appItem, String str, TriggerScene triggerScene) {
        FVc.a(new RunnableC5321Ptd(appItem, str, triggerScene));
    }

    public static void d(AppItem appItem, String str) {
        C1395Ccd.a("AdXzHelperEx", "AZApkDefault: " + appItem.r);
        AppItem e2 = e(appItem, str);
        if (Build.VERSION.SDK_INT >= 26 && !C0791Abd.a().getPackageManager().canRequestPackageInstalls()) {
            InterfaceC2318Fhd c2 = C14399jdd.c();
            if (C0836Afd.Da() == 1 && c2 != null) {
                c2.cancel(e2.r);
            }
            if (C0836Afd.c()) {
                C22941xdd a2 = C3325Iud.a(e2);
                a2.a(DBi.l, "direct_active");
                C19898sed.a(a2, true, str, "no_permission", new C6469Ttd(a2, str, e2));
                return;
            }
            b(e2, true, str);
            C5697Rbd.b(C0791Abd.a());
            KeyguardManager keyguardManager = (KeyguardManager) C0791Abd.a().getSystemService("keyguard");
            if (keyguardManager != null && keyguardManager.inKeyguardRestrictedInputMode()) {
                e2.putExtra("lock_screen", true);
            }
            e2.putExtra("is_background", C16204mbd.c());
            C2461Fud.b(e2, "no_permission");
            h(e2);
            return;
        }
        try {
            if (C0836Afd.c()) {
                C22941xdd a3 = C3325Iud.a(e2);
                a3.a(DBi.l, "direct_active");
                C19898sed.a(a3, false, str, C19299rfd.h, new C20689ttd(a3, str, e2));
                return;
            }
            b(e2, false, str);
            C23576yfd.b(C0791Abd.a(), C3325Iud.a(e2), str);
            KeyguardManager keyguardManager2 = (KeyguardManager) C0791Abd.a().getSystemService("keyguard");
            if (keyguardManager2 != null && keyguardManager2.inKeyguardRestrictedInputMode()) {
                e2.putExtra("lock_screen", true);
                new OYc(C0791Abd.a(), C19299rfd.h).a("lock_screen", (Object) e2.getStringExtra("url"));
            }
            e2.putExtra("is_background", C16204mbd.c());
            C2461Fud.b(e2, C19299rfd.h);
        } catch (Exception unused) {
            C2461Fud.b(e2, com.anythink.expressad.foundation.d.g.i);
        }
    }

    public static void b(AppItem appItem, String str) {
        C4505Mxd.f();
        new Handler(Looper.getMainLooper()).postDelayed(new RunnableC4175Ltd(str, appItem), C4505Mxd.c());
    }

    public static void a(AppItem appItem, String str, long j, String str2, boolean z) {
        appItem.putExtra("isHotApp", f(str));
        appItem.putExtra("receiveTime", j);
        appItem.putExtra("isReward", z);
        appItem.putExtra("hotAd_type", e(str));
        try {
            JSONObject jSONObject = new JSONObject(new JSONObject(str).getString("send_exchange"));
            if (jSONObject.has(LLi.Oa)) {
                JSONObject jSONObject2 = jSONObject.getJSONObject(LLi.Oa);
                appItem.putExtra("report_send_exchange", "true");
                appItem.putExtra("real_pkg", jSONObject2.optString("real_pkg"));
                appItem.putExtra("real_version_code", jSONObject2.optString("real_version_code"));
                appItem.putExtra("real_version_name", jSONObject2.optString("real_version_name"));
            }
        } catch (Exception unused) {
        }
    }

    public static void b(boolean z, AppItem appItem, String str, boolean z2) {
        if (z && C0836Afd.pa()) {
            C1395Ccd.a("AdXzHelperEx", "GP2P start");
            C2461Fud.b(appItem, "p2p_start");
            System.currentTimeMillis();
            C3745Kgd.a().a(str, appItem.r, appItem.j, new C5035Otd(appItem, z2, str));
            return;
        }
        C1395Ccd.a("AdXzHelperEx", "GP2P ignore");
        d(appItem, str);
    }

    public static C21108udd c(AppItem appItem, String str, TriggerScene triggerScene) {
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

    public static void b(AppItem appItem, boolean z, String str) {
        if (AdXzManager.d != null) {
            ((Application) C0791Abd.a()).unregisterActivityLifecycleCallbacks(AdXzManager.d);
            AdXzManager.d = null;
        }
        AdXzManager.d = new C1280Btd(z, appItem, str);
        ((Application) C0791Abd.a()).registerActivityLifecycleCallbacks(AdXzManager.d);
    }

    public static void a(AppItem appItem, String str, boolean z) {
        C1395Ccd.a("AdXzHelperEx", "AZ start...");
        VYd.a(appItem.j, str);
        InterfaceC2318Fhd c2 = C14399jdd.c();
        if (c2 != null) {
            c2.a(C3325Iud.a(appItem), str);
        }
        FVc.c(new RunnableC3314Itd(appItem, str, z));
    }

    public static void b(AppItem appItem, C21108udd c21108udd, TriggerScene triggerScene) {
        GXc gXc = (GXc) C7119Wad.a().a(GXc.class);
        if (gXc != null) {
            gXc.a(new C2450Ftd(appItem, c21108udd, triggerScene), null);
        }
    }

    public static void a(String str, String str2, String str3, String str4) {
        FVc.c(new RunnableC3601Jtd(str4, str2, str3, str));
    }

    public static void a(String str) {
        if (C4505Mxd.g()) {
            C4505Mxd.f();
            FVc.a(new C4748Ntd(str));
        }
    }

    public static void a(String str, AppItem appItem) {
        if (System.currentTimeMillis() - f15602a < 5000) {
            return;
        }
        f15602a = System.currentTimeMillis();
        if (C4505Mxd.b(appItem != null ? appItem.r : "", str)) {
            if (appItem != null) {
                C4505Mxd.a(appItem.j, appItem.getStringExtra("url"));
            }
            if ("after_fail".equals(str)) {
                b(appItem, str);
            } else {
                a(str);
            }
        }
    }

    public static void d(AppItem appItem) {
        if (C16204mbd.c()) {
            C22941xdd a2 = C3325Iud.a(appItem);
            a2.a(DBi.l, "direct_active");
            String a3 = a2.a("portal");
            C19898sed.a(a2, false, a3, C19299rfd.k + "_success", new C1872Dtd(a2, appItem));
        } else if (C18644qbd.d(C0791Abd.a(), appItem.r)) {
            try {
                boolean z = true;
                if (!C0836Afd.g() || (!C0836Afd.r() && !C0836Afd.c.contains(appItem.r))) {
                    z = false;
                }
                String stringExtra = appItem.getStringExtra("ad_id");
                if (z && Build.VERSION.SDK_INT >= 29) {
                    C19898sed.a(appItem.r, "indirect_active", stringExtra);
                } else {
                    InterfaceC4903Ohd n = C14399jdd.n();
                    if (n != null) {
                        n.i(stringExtra, appItem.r);
                    }
                    if (z) {
                        c(appItem.r, stringExtra);
                    }
                }
                C2461Fud.b(appItem, C19299rfd.k + "_success");
            } catch (Exception unused) {
                C2461Fud.b(appItem, "open_error");
            }
        }
    }

    public static void a(AppItem appItem, String str, long j, boolean z) {
        ContentResolver contentResolver = C0791Abd.a().getContentResolver();
        String str2 = appItem.j;
        Bundle bundle = new Bundle();
        bundle.putString("ug_file", str2);
        SFile a2 = SFile.a(str2);
        if (a2.l()) {
            a2 = SFile.a(a2, "base.apk");
        }
        if (!a2.f()) {
            C1395Ccd.a("AdXzHelperEx", "File is not un exit");
            return;
        }
        bundle.putString("sign", appItem.getStringExtra(e));
        bundle.putBoolean("r_file", true);
        bundle.putBinder("binder", new BinderC5895Rtd(appItem, z, new AtomicInteger(0), new AtomicLong(0L), j, str, new AtomicBoolean(true)));
        try {
            contentResolver.call(android.net.Uri.parse("content://com.ushareit.myug.MyUGProvider"), "action_sx_ix", (String) null, bundle);
        } catch (Exception unused) {
            C2461Fud.c(appItem, C19299rfd.l);
            d(appItem, str);
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
                SFile[] r = a2.r();
                int i = 0;
                for (SFile sFile : r) {
                    if (sFile.g().endsWith(".apk")) {
                        i++;
                    }
                }
                for (SFile sFile2 : r) {
                    if (sFile2.g().contains(".obb")) {
                        InterfaceC2894Hhd l2 = C14399jdd.l();
                        if (l2 != null && (l = l2.l("", xzRecord.b)) != null) {
                            l.a("hasObb", "true");
                            l2.a(l);
                        }
                        String str = ((AppItem) xzRecord.k()).r;
                        String str2 = Environment.getExternalStorageDirectory().getAbsolutePath() + File.separator + "Android" + File.separator + "obb" + File.separator + str;
                        if (!TextUtils.isEmpty(C6513Txd.a(str))) {
                            str2 = Environment.getExternalStorageDirectory().getAbsolutePath() + File.separator + C6513Txd.a(str);
                        }
                        SFile a3 = SFile.a(str2 + File.separator + sFile2.i());
                        if (!a3.k().f()) {
                            a3.k().t();
                        }
                        a3.d();
                        C5786Rje.e(sFile2, a3);
                        if (a2.f()) {
                            if (a2.q() == null) {
                                a2.e();
                            } else if (a2.q().length == 0) {
                                a2.e();
                            }
                        }
                    } else if (sFile2.g().contains(".apk")) {
                        if (i > 1) {
                            if (xzRecord.j != null) {
                                xzRecord.j.i = j;
                            }
                            C19481ruf.b().b(xzRecord);
                        } else {
                            SFile a4 = SFile.a(a2.k().g() + File.separator + xzRecord.k().e + ".apk");
                            if (!a4.k().f()) {
                                a4.k().t();
                            }
                            a4.d();
                            C5786Rje.e(sFile2, a4);
                            xzRecord.a(a4.g());
                            if (xzRecord.j != null) {
                                xzRecord.j.i = j;
                            }
                            if (xzRecord.k() != null) {
                                xzRecord.k().j = a4.g();
                            }
                            C19481ruf.b().b(xzRecord);
                            if (a2.f()) {
                                if (a2.q() == null) {
                                    a2.e();
                                } else if (a2.q().length == 0) {
                                    a2.e();
                                }
                            }
                        }
                    }
                }
                if (a2.f()) {
                    if (a2.q() == null || a2.q().length == 0) {
                        a2.e();
                    }
                }
            }
        } catch (Exception unused) {
        }
    }

    public static void a(XzRecord xzRecord) {
        SFile[] r;
        if (xzRecord == null) {
            return;
        }
        AbstractC23099xqf k = xzRecord.k();
        if (k instanceof AppItem) {
            String str = k.e;
            String str2 = xzRecord.g;
            SFile a2 = SFile.a(str2);
            try {
                if (a2.f() && a2.l()) {
                    for (SFile sFile : a2.r()) {
                        if (sFile.i().equals("backup.apk")) {
                            OYc oYc = new OYc(f);
                            SFile a3 = SFile.a(a2.k().g() + File.separator + str + ".apk");
                            if (a3.f()) {
                                if (a3.g().equals(oYc.a(str2))) {
                                    return;
                                }
                                a3.e();
                            }
                            C5786Rje.e(sFile, a3);
                            oYc.a(str2, (Object) a3.g());
                            return;
                        }
                    }
                }
            } catch (Exception unused) {
            }
        }
    }

    public static void a() {
        C1395Ccd.a("AdXzHelperEx", "doLastUnAZWork()");
        if (c) {
            return;
        }
        c = true;
        if (C16204mbd.c()) {
            C1395Ccd.a("AdXzHelperEx", "doLastUnAZWork() is not isForeground");
        } else if (C0791Abd.a().getPackageManager().canRequestPackageInstalls() && C0836Afd.e()) {
            FVc.a(new RunnableC2162Etd(), 0L);
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

    public static void a(Context context, String str, String str2, String str3, String str4) {
        InterfaceC3674Ka interfaceC3674Ka = (InterfaceC3674Ka) C7119Wad.a().a(InterfaceC3674Ka.class);
        if (interfaceC3674Ka != null) {
            interfaceC3674Ka.r(str2);
        }
        C1998Eee.a(context, str, str2, str3, str4);
    }

    public static void a(CPIReportInfo cPIReportInfo) {
        if (cPIReportInfo == null) {
            return;
        }
        boolean z = false;
        if (!TextUtils.isEmpty(cPIReportInfo.d) && cPIReportInfo.b("hasObb").equals("true")) {
            z = true;
        }
        if (a(cPIReportInfo.g, z)) {
            cPIReportInfo.a("real_time", "1");
            C16252mfd.a(cPIReportInfo);
        }
    }
}
