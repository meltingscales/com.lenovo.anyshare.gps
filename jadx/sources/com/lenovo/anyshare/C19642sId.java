package com.lenovo.anyshare;

import android.app.ActivityManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Resources;
import android.os.Build;
import android.text.TextUtils;
import android.util.Pair;
import com.lenovo.anyshare.LHd;
import com.sharead.base.network.utils.NetworkStatus;
import com.sharead.lib.util.CommonUtils;
import com.ushareit.ads.reserve.db.ReserveInfo;
import com.vungle.warren.model.AdvertisementDBAdapter;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.sId  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C19642sId {
    public static b g;

    /* renamed from: a  reason: collision with root package name */
    public static String f26444a = C18034pbd.a("aW5zdGFsbGVk");
    public static String b = C18034pbd.a("dW5pbnN0YWxs");
    public static String c = C18034pbd.a("dHNpbnN0YWxsZmFpbGFk");
    public static boolean d = true;
    public static Map<String, String> e = new HashMap();
    public static Boolean f = false;
    public static Set<String> h = new HashSet();
    public static List<String> i = new ArrayList();
    public static String j = C18034pbd.a("YXBrX2Rvd25sb2FkX3VybA==");

    /* renamed from: com.lenovo.anyshare.sId$a */
    /* loaded from: classes6.dex */
    public interface a {
        void a(int i, String str);
    }

    /* renamed from: com.lenovo.anyshare.sId$b */
    /* loaded from: classes6.dex */
    public interface b {
        void a(Context context, String str, String str2);
    }

    public static void d() {
        C21475vId.a();
    }

    public static void e(String str, String str2) {
        List<ReserveInfo> b2;
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2) || !h.contains(str) || (b2 = GLd.b().b(str)) == null || b2.size() == 0) {
            return;
        }
        for (ReserveInfo reserveInfo : b2) {
            if (str2.equals(reserveInfo.k)) {
                ReserveInfo.AppStatus appStatus = reserveInfo.e;
                ReserveInfo.AppStatus appStatus2 = ReserveInfo.AppStatus.AZ_ED;
                if (appStatus != appStatus2) {
                    reserveInfo.e = appStatus2;
                    GLd.b().e(reserveInfo);
                }
            }
        }
    }

    public static void f(String str, String str2) {
        List<ReserveInfo> b2;
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2) || !h.contains(str) || (b2 = GLd.b().b(str)) == null || b2.size() == 0) {
            return;
        }
        for (ReserveInfo reserveInfo : b2) {
            if (str2.equals(reserveInfo.k)) {
                ReserveInfo.AppStatus appStatus = reserveInfo.e;
                ReserveInfo.AppStatus appStatus2 = ReserveInfo.AppStatus.XZ_PAUSE;
                if (appStatus != appStatus2) {
                    reserveInfo.e = appStatus2;
                    GLd.b().e(reserveInfo);
                }
            }
        }
    }

    public static void g(String str, String str2) {
        List<ReserveInfo> b2;
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2) || !h.contains(str) || (b2 = GLd.b().b(str)) == null || b2.size() == 0) {
            return;
        }
        for (ReserveInfo reserveInfo : b2) {
            if (str2.equals(reserveInfo.k)) {
                ReserveInfo.AppStatus appStatus = reserveInfo.e;
                ReserveInfo.AppStatus appStatus2 = ReserveInfo.AppStatus.XZ_ING;
                if (appStatus != appStatus2) {
                    reserveInfo.e = appStatus2;
                    GLd.b().e(reserveInfo);
                }
            }
        }
    }

    public static void h(String str, String str2) {
        List<ReserveInfo> b2;
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2) || (b2 = GLd.b().b(str)) == null || b2.size() == 0) {
            return;
        }
        C1395Ccd.a("AD.Reserve.Helper", "ReserveHelper.startXZReserve, pkgName + " + str);
        for (ReserveInfo reserveInfo : b2) {
            if (str2.equals(reserveInfo.k)) {
                reserveInfo.e = ReserveInfo.AppStatus.XZ_ING;
                GLd.b().e(reserveInfo);
            }
        }
    }

    public static void i() {
        C1395Ccd.a("ReserveCenter", "BroadcastReceiver, sendStartDownloadReceiver");
        C0791Abd.a().sendBroadcast(new Intent("RESERVE_DOWNLOAD_START"));
    }

    /* JADX WARN: Removed duplicated region for block: B:136:0x023d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0224  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static org.json.JSONObject b(java.lang.String r21) {
        /*
            Method dump skipped, instructions count: 740
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C19642sId.b(java.lang.String):org.json.JSONObject");
    }

    public static void c(String str, String str2) {
        List<ReserveInfo> b2;
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2) || !h.contains(str) || (b2 = GLd.b().b(str)) == null || b2.size() == 0) {
            return;
        }
        for (ReserveInfo reserveInfo : b2) {
            if (str2.equals(reserveInfo.k)) {
                reserveInfo.e = ReserveInfo.AppStatus.XZ_ED;
                GLd.b().e(reserveInfo);
            }
        }
    }

    public static void d(String str, String str2) {
        List<ReserveInfo> b2;
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2) || !h.contains(str) || (b2 = GLd.b().b(str)) == null || b2.size() == 0) {
            return;
        }
        for (ReserveInfo reserveInfo : b2) {
            if (str2.equals(reserveInfo.k)) {
                reserveInfo.e = ReserveInfo.AppStatus.RELEASED_WAITING_XZ;
                reserveInfo.c("detail_type");
                reserveInfo.a("detail_type", "0");
                GLd.b().e(reserveInfo);
                a(C0791Abd.a(), reserveInfo, true, (a) null, true);
                return;
            }
        }
    }

    public static void a(String str, String str2) {
        List<ReserveInfo> b2;
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2) || !h.contains(str) || (b2 = GLd.b().b(str)) == null || b2.size() == 0) {
            return;
        }
        for (ReserveInfo reserveInfo : b2) {
            if (str2.equals(reserveInfo.k)) {
                reserveInfo.a("deleteDownload");
            }
        }
    }

    public static boolean h() {
        String packageName = C0791Abd.a().getPackageName();
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) C0791Abd.a().getSystemService("activity")).getRunningAppProcesses();
        if (runningAppProcesses == null) {
            return false;
        }
        for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
            if (runningAppProcessInfo.processName.equals(packageName) && runningAppProcessInfo.importance == 100) {
                return true;
            }
        }
        return false;
    }

    public static long c(String str) {
        List<String> list;
        try {
            if (!C13765ibd.c(str) && (list = BUc.b("multi_download", str, null, null, com.anythink.expressad.exoplayer.d.f2387a, com.anythink.expressad.exoplayer.d.f2387a).f9190a.get("content-length")) != null && !list.isEmpty()) {
                return Long.valueOf(list.get(0)).longValue();
            }
            return -1L;
        } catch (Exception e2) {
            C1395Ccd.e("AD.Reserve.Helper", "get content length failed!", e2);
            return -1L;
        }
    }

    public static JSONObject e() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        Pair<String, String> c2 = OTc.b().c();
        if (c2 != null) {
            jSONObject.put("lat", Float.valueOf((String) c2.first));
            jSONObject.put("lon", Float.valueOf((String) c2.second));
        }
        jSONObject.put("station", C7992Zbd.g());
        return jSONObject;
    }

    public static long f() {
        String d2 = C2827Hbd.d(C0791Abd.a());
        if (d2 == null) {
            return 0L;
        }
        return C4275Mcd.a(d2);
    }

    public static String g() {
        return SHd.a(C13709iXc.a(C0791Abd.a()) ? "http://test.midas-mediation.ads.sg1.api/v2/get_reservation_info" : "http://api.hellay.net/v2/get_reservation_info");
    }

    public static void a(Context context, ReserveInfo reserveInfo, boolean z, a aVar) {
        a(context, reserveInfo, z, aVar, false);
    }

    public static void a(Context context, ReserveInfo reserveInfo, boolean z, a aVar, boolean z2) {
        C1395Ccd.a("AD.Reserve.Helper", "ReserveHelper.getDownloadUrlAndStartDown, pkg = " + reserveInfo.b + "; start = " + z);
        FVc.c(new RunnableC18424qId(z, reserveInfo, aVar, context, z2));
    }

    public static boolean d(String str) {
        C9486bcd c9486bcd = new C9486bcd(C0791Abd.a(), "reserve_trans_settings");
        String str2 = "reserve_trans_" + str;
        String b2 = c9486bcd.b(str2);
        File file = new File(b2);
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(b2) || !file.exists()) {
            if (TextUtils.isEmpty(b2) || file.exists()) {
                return false;
            }
            c9486bcd.f(str2);
            return false;
        }
        return true;
    }

    public static boolean a(C21108udd c21108udd) {
        if (c21108udd != null && C4550Nbd.i(C0791Abd.a())) {
            if (C0836Afd.ua()) {
                String g2 = g();
                String b2 = b(c21108udd.f27613a, c21108udd.w, c21108udd.b("campaign_id"));
                C1395Ccd.a("AD.Reserve.Helper", "Get url params = " + b2);
                HashMap hashMap = new HashMap();
                hashMap.put("Content-Type", "application/json");
                hashMap.put("Accept-Charset", "UTF-8");
                Pair<String, String> a2 = C13709iXc.a(g2);
                if (!TextUtils.isEmpty((CharSequence) a2.second)) {
                    hashMap.put("Host", (String) a2.second);
                }
                if (!C13709iXc.a(C0791Abd.a()) && !C14189jLd.la()) {
                    JSONObject jSONObject = new JSONObject();
                    if (!TextUtils.isEmpty(b2)) {
                        try {
                            if (C14189jLd.X()) {
                                jSONObject.put("s2", C13166hcd.a(C14387jcd.a(b2)));
                            } else {
                                jSONObject.put(com.anythink.core.common.s.f2139a, C14387jcd.b(b2));
                            }
                        } catch (Exception unused) {
                        }
                        b2 = jSONObject.toString();
                    }
                }
                GUc a3 = BUc.a("az_check", (String) a2.first, hashMap, b2.getBytes(), 30000, 30000);
                if (a3.c == 200 && !TextUtils.isEmpty(a3.b)) {
                    boolean z = true;
                    if (new JSONObject(a3.b).optInt("stop_auto_download", 0) != 1) {
                        z = false;
                    }
                    EId.a(c21108udd, z, "success");
                    return z;
                }
                EId.a(c21108udd, false, "error_req");
                return false;
            }
            return false;
        }
        return false;
    }

    public static boolean c(String str, String str2, String str3) {
        ReserveInfo b2 = GLd.b().b(str, str2, str3);
        if (b2 == null) {
            return false;
        }
        return b2.f.booleanValue();
    }

    public static JSONObject a(Context context) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        Resources resources = context.getResources();
        jSONObject.put(LLi.V, C1963Ebd.k() ? "64" : "32");
        jSONObject.put(LLi.fa, e());
        jSONObject.put(LLi.H, CommonUtils.b(context).toString());
        jSONObject.put(LLi.I, "android");
        jSONObject.put(LLi.J, Build.VERSION.SDK_INT);
        jSONObject.put(LLi.K, resources.getDisplayMetrics().widthPixels);
        jSONObject.put(LLi.L, resources.getDisplayMetrics().heightPixels);
        jSONObject.put("brand", Build.BRAND);
        jSONObject.put(LLi.N, Build.MANUFACTURER);
        jSONObject.put(LLi.O, Build.MODEL);
        jSONObject.put(LLi.P, resources.getDisplayMetrics().densityDpi);
        jSONObject.put(LLi.Q, NetworkStatus.b(context).e);
        int b2 = NetworkStatus.b(context).b();
        if (b2 != -1001) {
            jSONObject.put(LLi.R, b2);
        }
        jSONObject.put("mac", C5972Sad.g(context));
        jSONObject.put("imei", C5972Sad.e(context));
        jSONObject.put("imsi", NetworkStatus.a(context).j);
        jSONObject.put("gaid", C1963Ebd.a(context));
        jSONObject.put("android_id", C5972Sad.b(context));
        jSONObject.put("timezone", C1963Ebd.i());
        jSONObject.put(LLi.X, resources.getConfiguration().locale.getLanguage());
        jSONObject.put("country", resources.getConfiguration().locale.getCountry());
        jSONObject.put(LLi.Z, C19252rbd.a(context));
        JSONArray jSONArray = new JSONArray();
        if (Build.VERSION.SDK_INT >= 21) {
            for (String str : Build.SUPPORTED_ABIS) {
                jSONArray.put(str);
            }
        } else {
            if (!TextUtils.isEmpty(Build.CPU_ABI)) {
                jSONArray.put(Build.CPU_ABI);
            }
            if (!TextUtils.isEmpty(Build.CPU_ABI2)) {
                jSONArray.put(Build.CPU_ABI2);
            }
        }
        jSONObject.put(LLi.aa, jSONArray);
        return jSONObject;
    }

    public static String a(ReserveInfo reserveInfo) {
        if (reserveInfo != null) {
            switch (C19033rId.c[ReserveInfo.a(reserveInfo).ordinal()]) {
                case 1:
                    return "booking";
                case 5:
                    return "download";
                case 6:
                case 7:
                    return "downloadnow";
            }
        }
        return "nonbutton";
    }

    public static void a(Context context, BroadcastReceiver broadcastReceiver) {
        try {
            C1395Ccd.a("ReserveCenter", "BroadcastReceiver, registerReceiver");
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("RESERVE_DOWNLOAD_START");
            C20485tcd.a(context, broadcastReceiver, intentFilter);
        } catch (Exception unused) {
        }
    }

    public static void a(Context context, String str, String str2) {
        a(context, str, str2, (String) null, (String) null);
    }

    public static void b(String str, String str2) {
        List<ReserveInfo> b2;
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2) || !h.contains(str) || (b2 = GLd.b().b(str)) == null || b2.size() == 0) {
            return;
        }
        for (ReserveInfo reserveInfo : b2) {
            if (str2.equals(reserveInfo.k)) {
                ReserveInfo.AppStatus appStatus = reserveInfo.e;
                ReserveInfo.AppStatus appStatus2 = ReserveInfo.AppStatus.XZ_ING;
                if (appStatus != appStatus2) {
                    reserveInfo.e = appStatus2;
                    GLd.b().e(reserveInfo);
                }
            }
        }
    }

    public static void a(Context context, String str, String str2, String str3, String str4) {
        b bVar = g;
        if (bVar != null) {
            bVar.a(context, str, str2);
        }
    }

    public static void a(JJd jJd, String str, boolean z, long j2) {
        C19088rNd c19088rNd;
        String str2;
        try {
            WMd adshonorData = jJd.getAdshonorData();
            if (adshonorData == null || (c19088rNd = adshonorData.ea) == null) {
                return;
            }
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(com.anythink.core.common.o.g, c19088rNd.d);
            jSONObject.put("ad_id", jJd.j());
            jSONObject.put("cid", jJd.t());
            jSONObject.put("name", c19088rNd.e);
            jSONObject.put("versionName", c19088rNd.i);
            jSONObject.put(LLi.Aa, c19088rNd.j);
            jSONObject.put("downloadUrl", a(adshonorData));
            jSONObject.put("gpUrl", "");
            jSONObject.put("minisiteUrl", "");
            jSONObject.put("iconUrl", b(adshonorData));
            jSONObject.put("minOsVersion", 0);
            jSONObject.put("packageSize", c19088rNd.k);
            if (z) {
                jSONObject.put("useableNetStatus", ReserveInfo.NetStatus.WIFI.toInt());
            } else {
                jSONObject.put("useableNetStatus", ReserveInfo.NetStatus.ALL.toInt());
            }
            jSONObject.put("releaseTime", j2);
            jSONObject.put("trackUrls", adshonorData.K());
            if (TextUtils.isEmpty(jSONObject.optString("downloadUrl"))) {
                C1395Ccd.a("AD.Reserve.Helper", "download url is null");
                return;
            }
            if (adshonorData.ba != null) {
                str2 = adshonorData.ba.f + "";
            } else {
                str2 = "0";
            }
            jSONObject.put("adnet", str2);
            jSONObject.put("pid", adshonorData.La);
            jSONObject.put("placementId", adshonorData.Aa);
            jSONObject.put("rid", adshonorData.D());
            jSONObject.put("formatId", adshonorData.m() + "");
            jSONObject.put("did", adshonorData.pa + "");
            jSONObject.put("cpiParam", adshonorData.i());
            jSONObject.put(LHd.a.b, adshonorData.Ja + "");
            jSONObject.put("amp_app_id", adshonorData.ea.n + "");
            GLd.b().a(new ReserveInfo(jSONObject, str, false));
        } catch (Exception unused) {
        }
    }

    public static String b(String str, String str2, String str3) {
        if (str2 == null) {
            return "";
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject = a(C0791Abd.a());
            jSONObject.put("ad_id", str);
            jSONObject.put("cid", str2);
            jSONObject.put("campaign_id", str3);
        } catch (Exception unused) {
        }
        return jSONObject.toString();
    }

    public static void b(Context context, BroadcastReceiver broadcastReceiver) {
        try {
            C1395Ccd.a("ReserveCenter", "BroadcastReceiver, unRegisterReceiver");
            context.unregisterReceiver(broadcastReceiver);
        } catch (Exception unused) {
        }
    }

    public static boolean b(Context context) {
        List<ReserveInfo> a2 = GLd.b().a();
        if (a2 != null && a2.size() > 0) {
            for (ReserveInfo reserveInfo : a2) {
                if (reserveInfo.f.booleanValue()) {
                    return true;
                }
            }
        }
        return false;
    }

    public static String b(WMd wMd) {
        String str = wMd.da.k;
        C19088rNd c19088rNd = wMd.ea;
        return (c19088rNd == null || TextUtils.isEmpty(c19088rNd.f)) ? str : wMd.ea.f;
    }

    public static String a(WMd wMd) {
        String v = wMd.v();
        if (TextUtils.isEmpty(v) || !(v.endsWith(".apk") || v.endsWith(".sapk"))) {
            String p = wMd.p();
            if (TextUtils.isEmpty(p) || !(p.endsWith(".apk") || p.endsWith(".sapk"))) {
                String o = wMd.o();
                if (TextUtils.isEmpty(o)) {
                    return null;
                }
                if (o.endsWith(".apk") || o.endsWith(".sapk")) {
                    return o;
                }
                return null;
            }
            return p;
        }
        return v;
    }

    public static void a(b bVar) {
        g = bVar;
    }

    public static boolean a(long j2) {
        String d2 = C2827Hbd.d(C0791Abd.a());
        return d2 != null && C4275Mcd.a(d2) > j2;
    }

    public static JSONObject a(com.ushareit.ads.sharemob.Ad ad) {
        String str;
        try {
            WMd adshonorData = ad.getAdshonorData();
            if (adshonorData != null && adshonorData.Ia && adshonorData.ea != null) {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put(com.anythink.core.common.o.g, adshonorData.ea.d);
                jSONObject.put("ad_id", adshonorData.x);
                jSONObject.put("cid", adshonorData.da.c);
                jSONObject.put("name", adshonorData.ea.e);
                jSONObject.put("versionName", adshonorData.ea.i);
                jSONObject.put(LLi.Aa, adshonorData.ea.j);
                jSONObject.put("downloadUrl", adshonorData.ea.l);
                jSONObject.put("gpUrl", adshonorData.ea.m);
                jSONObject.put("minisiteUrl", adshonorData.v());
                jSONObject.put("iconUrl", b(adshonorData));
                jSONObject.put("packageSize", adshonorData.ea.k);
                jSONObject.put("useableNetStatus", adshonorData.ga.a());
                jSONObject.put("reserveTime", adshonorData.ga.c());
                jSONObject.put("releaseTime", adshonorData.ga.b());
                jSONObject.put("autoReservation", adshonorData.ga.d());
                adshonorData.ga.a(RYd.g(adshonorData));
                jSONObject.put("trackUrls", adshonorData.ga.b);
                jSONObject.put(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_MD5, adshonorData.ga.c);
                if (adshonorData.ba != null) {
                    str = adshonorData.ba.f + "";
                } else {
                    str = "0";
                }
                jSONObject.put("adnet", str);
                jSONObject.put("pid", adshonorData.La);
                jSONObject.put("placementId", adshonorData.Aa);
                jSONObject.put("rid", adshonorData.D());
                jSONObject.put("s_rid", adshonorData.Na);
                jSONObject.put(C12546gdd.e, adshonorData.E());
                jSONObject.put("formatId", adshonorData.m() + "");
                jSONObject.put("did", adshonorData.pa + "");
                jSONObject.put("cpiParam", adshonorData.i());
                jSONObject.put(LHd.a.b, adshonorData.Ja + "");
                jSONObject.put("amp_app_id", adshonorData.ea.n);
                jSONObject.put("campaign_id", adshonorData.y);
                jSONObject.put("detail_type", adshonorData.Za + "");
                return jSONObject;
            }
        } catch (Exception unused) {
        }
        return null;
    }
}
