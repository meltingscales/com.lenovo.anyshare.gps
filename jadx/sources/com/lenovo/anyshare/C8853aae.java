package com.lenovo.anyshare;

import android.app.Application;
import android.app.KeyguardManager;
import android.content.ContentResolver;
import android.content.pm.PackageInfo;
import android.os.Build;
import android.os.Bundle;
import android.os.Environment;
import android.text.TextUtils;
import com.anythink.basead.b.a;
import com.sharead.biz.yydl.item.AppItem;
import com.sharead.lib.util.fs.SFile;
import com.sharemob.bean.CPIReportInfo;
import com.ushareit.ads.xz.AdXzManager;
import java.io.File;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.aae  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C8853aae {
    public static void b(boolean z, AppItem appItem, String str, boolean z2) {
        if (z && C0836Afd.pa()) {
            C1395Ccd.a("SIHelper", "GP2P start");
            P_d.b(appItem, "p2p_start");
            System.currentTimeMillis();
            C3745Kgd.a().a(str, appItem.r, appItem.j, new W_d(appItem, z2, str));
            return;
        }
        C1395Ccd.a("SIHelper", "GP2P ignore");
        a(appItem, str);
    }

    public static void a(AppItem appItem, String str, boolean z) {
        C1395Ccd.a("SIHelper", "AZ start...");
        VYd.a(appItem.j, str);
        InterfaceC2318Fhd c = C14399jdd.c();
        if (c != null) {
            c.a(C24342zsd.a(appItem), str);
        }
        FVc.c(new R_d(appItem, str, z));
    }

    public static void b(boolean z, AppItem appItem, String str, boolean z2, C21108udd c21108udd) {
        if (z && C7727Ydd.e().booleanValue()) {
            PackageInfo b = C4837Obd.b(C0791Abd.a(), "com.lenovo.anyshare.gps");
            if (b == null) {
                P_d.c(appItem, C19299rfd.p);
                a(appItem, str);
                return;
            } else if (b.versionCode < C7727Ydd.a()) {
                P_d.c(appItem, "low_version_interface");
                a(appItem, str);
                return;
            } else {
                C1395Ccd.a("SIHelper", "GP2P start");
                if (c21108udd != null && !TextUtils.isEmpty(c21108udd.b(C13131h_d.e))) {
                    String str2 = C13131h_d.e;
                    appItem.b(str2, c21108udd.b(str2));
                    P_d.c(appItem, "silence_start");
                    a(appItem, str, b.versionCode, z2);
                    return;
                }
                C1395Ccd.a("SIHelper", "ad info is null or silenceAZKey is null");
                P_d.c(appItem, "silence_sign_null");
                a(appItem, str);
                return;
            }
        }
        C1395Ccd.a("SIHelper", "GP2P ignore");
        P_d.c(appItem, "GP2P_ignore");
        a(appItem, str);
    }

    public static void a(AppItem appItem, String str) {
        C1395Ccd.a("SIHelper", "AZApkDefault: " + appItem.r);
        AppItem b = b(appItem, str);
        if (Build.VERSION.SDK_INT >= 26 && !C0791Abd.a().getPackageManager().canRequestPackageInstalls()) {
            InterfaceC2318Fhd c = C14399jdd.c();
            if (C0836Afd.Da() == 1 && c != null) {
                c.cancel(b.r);
            }
            if (C0836Afd.c()) {
                C22941xdd a2 = C24342zsd.a(b);
                a2.a(DBi.l, "direct_active");
                C19898sed.a(a2, true, str, "no_permission", new T_d(a2, str, b));
                return;
            }
            b(b, true, str);
            C5697Rbd.b(C0791Abd.a());
            KeyguardManager keyguardManager = (KeyguardManager) C0791Abd.a().getSystemService("keyguard");
            if (keyguardManager != null && keyguardManager.inKeyguardRestrictedInputMode()) {
                b.b("lock_screen", true);
            }
            b.b("is_background", C16204mbd.c());
            P_d.b(b, "no_permission");
            b(b);
            return;
        }
        try {
            if (C0836Afd.c()) {
                C22941xdd a3 = C24342zsd.a(b);
                a3.a(DBi.l, "direct_active");
                C19898sed.a(a3, false, str, C19299rfd.h, new V_d(a3, str, b));
                return;
            }
            b(b, false, str);
            C23576yfd.b(C0791Abd.a(), C24342zsd.a(b), str);
            KeyguardManager keyguardManager2 = (KeyguardManager) C0791Abd.a().getSystemService("keyguard");
            if (keyguardManager2 != null && keyguardManager2.inKeyguardRestrictedInputMode()) {
                b.b("lock_screen", true);
                new OYc(C0791Abd.a(), C19299rfd.h).a("lock_screen", (Object) b.c("url"));
            }
            b.b("is_background", C16204mbd.c());
            P_d.b(b, C19299rfd.h);
        } catch (Exception unused) {
            P_d.b(b, com.anythink.expressad.foundation.d.g.i);
        }
    }

    public static void b(AppItem appItem, boolean z, String str) {
        if (AdXzManager.d != null) {
            ((Application) C0791Abd.a()).unregisterActivityLifecycleCallbacks(AdXzManager.d);
            AdXzManager.d = null;
        }
        AdXzManager.d = new Z_d(z, appItem, str);
        ((Application) C0791Abd.a()).registerActivityLifecycleCallbacks(AdXzManager.d);
    }

    public static AppItem b(AppItem appItem, String str) {
        if (C1963Ebd.l() && appItem.i()) {
            C1395Ccd.a("SIHelper", "updateMIUIAppItem, silence failed, is miui, is bundle");
            OYc oYc = new OYc(C13131h_d.f);
            String str2 = appItem.j;
            String a2 = oYc.a(str2);
            if (TextUtils.isEmpty(a2)) {
                return appItem;
            }
            SFile a3 = SFile.a(a2);
            if (a3.f()) {
                String c = appItem.c("url");
                AppItem a4 = C13131h_d.a(SFile.a(a2));
                a4.b("portal", str);
                a4.b("url", c);
                FVc.a(new __d(c, a2, a3, str2));
                return a4;
            }
            return appItem;
        }
        return appItem;
    }

    public static void a(AppItem appItem, String str, long j, boolean z) {
        ContentResolver contentResolver = C0791Abd.a().getContentResolver();
        String a2 = a(appItem.j);
        Bundle bundle = new Bundle();
        bundle.putString("ug_file", a2);
        SFile a3 = SFile.a(a2);
        if (a3.l()) {
            a3 = SFile.a(a3, "base.apk");
        }
        if (!a3.f()) {
            C1395Ccd.a("SIHelper", "File is not un exit");
            return;
        }
        bundle.putString("sign", appItem.c(C13131h_d.e));
        bundle.putBoolean("r_file", true);
        bundle.putBinder("binder", new Y_d(appItem, a2, z, new AtomicInteger(0), new AtomicLong(0L), j, str, new AtomicBoolean(true)));
        try {
            contentResolver.call(android.net.Uri.parse("content://com.ushareit.myug.MyUGProvider"), "action_sx_ix", (String) null, bundle);
        } catch (Exception unused) {
            P_d.c(appItem, C19299rfd.l);
            a(appItem, str);
        }
    }

    public static void b(AppItem appItem) {
        CPIReportInfo l;
        if (Build.VERSION.SDK_INT < 30 || appItem == null || TextUtils.isEmpty(appItem.j)) {
            return;
        }
        InterfaceC2894Hhd l2 = C14399jdd.l();
        boolean z = false;
        if (l2 != null && (l = l2.l(appItem.r, appItem.c("url"))) != null && l.q) {
            z = true;
        }
        C9486bcd c9486bcd = new C9486bcd(C0791Abd.a(), C19299rfd.f);
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(a.C0239a.A, appItem.r);
            jSONObject.put("path", appItem.j);
            jSONObject.put("portal", appItem.a("portal"));
            jSONObject.put("url", appItem.a("url"));
            jSONObject.put("auto_start", z);
            jSONObject.put(C19299rfd.i, appItem.a(C19299rfd.i));
            jSONObject.put("time", System.currentTimeMillis());
            c9486bcd.b(a.C0239a.A, jSONObject.toString());
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }

    public static void b(String str, String str2) {
        C9486bcd c9486bcd = new C9486bcd(C0791Abd.a(), "AD_TRANS_SETTINGS");
        c9486bcd.b(str + "_portal", str2);
    }

    public static String a(String str) {
        try {
            if (str.startsWith(C0791Abd.a().getExternalFilesDir(null).getParentFile().getAbsolutePath())) {
                SFile a2 = SFile.a(str);
                if (a2.f()) {
                    String str2 = Environment.getExternalStorageDirectory() + "/Android/media/" + C0791Abd.a().getPackageName() + File.separator + "files";
                    SFile a3 = SFile.a(str2);
                    if (!a3.f()) {
                        a3.s();
                    }
                    SFile a4 = SFile.a(str2 + File.separator + a2.i());
                    C2827Hbd.b(a2, a4);
                    return a4.g();
                }
                return str;
            }
            return str;
        } catch (Exception unused) {
            return str;
        }
    }
}
