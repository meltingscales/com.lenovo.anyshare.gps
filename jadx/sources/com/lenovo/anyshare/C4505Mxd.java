package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Looper;
import android.text.TextUtils;
import com.anythink.basead.b.a;
import com.sharead.biz.yydl.item.AppItem;
import com.sharemob.bean.CPIReportInfo;
import com.ushareit.ads.stats.AdStats;
import java.io.File;
import java.util.Iterator;
import java.util.LinkedHashMap;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Mxd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C4505Mxd {
    public static boolean b(String str, String str2) {
        try {
            if (TextUtils.isEmpty(str)) {
                str = b() != null ? b().r : "";
            }
        } catch (Exception unused) {
        }
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        String a2 = C22917xbd.a(C0791Abd.a(), "p2p_retry");
        if (TextUtils.isEmpty(a2)) {
            return false;
        }
        JSONObject jSONObject = new JSONObject(a2);
        if (jSONObject.optBoolean("open_p2p_retry", false)) {
            String optString = jSONObject.optString(LLi.rb, "");
            if (TextUtils.isEmpty(optString) || TextUtils.isEmpty(str2) || !optString.contains(str2)) {
                String optString2 = jSONObject.optString("retry_pkgs");
                if (TextUtils.isEmpty(optString2)) {
                    return false;
                }
                if ("all".equals(optString2)) {
                    return true;
                }
                for (String str3 : optString2.split(",")) {
                    if (str3.equals(str)) {
                        return true;
                    }
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public static long c() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), "p2p_retry");
            return TextUtils.isEmpty(a2) ? 3 : new JSONObject(a2).optInt("retry_interval", 3) * 1000;
        } catch (Exception unused) {
            return 3;
        }
    }

    public static long d() {
        return new C9486bcd(C0791Abd.a()).a("last_retry", 0L);
    }

    public static long e() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), "p2p_retry");
            return TextUtils.isEmpty(a2) ? 8 : new JSONObject(a2).optInt("retry_time_interval", 8) * 60 * 60 * 1000;
        } catch (Exception unused) {
            return 8;
        }
    }

    public static void f() {
        new C9486bcd(C0791Abd.a()).b("last_retry", System.currentTimeMillis());
    }

    public static boolean g() {
        return System.currentTimeMillis() - d() > e();
    }

    public static void a() {
        C9486bcd c9486bcd = new C9486bcd(C0791Abd.a());
        c9486bcd.f("retry_path");
        c9486bcd.f("retry_url");
    }

    public static void a(String str, String str2) {
        C9486bcd c9486bcd = new C9486bcd(C0791Abd.a());
        c9486bcd.b("retry_path", str);
        c9486bcd.b("retry_url", str2);
    }

    public static void c(String str, String str2, String str3, String str4) {
        C21108udd c21108udd;
        String str5;
        try {
            Context a2 = C0791Abd.a();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str);
            linkedHashMap.put("url", str2);
            linkedHashMap.put(a.C0239a.A, str3);
            linkedHashMap.put("type", str4);
            InterfaceC2894Hhd l = C14399jdd.l();
            CPIReportInfo cPIReportInfo = null;
            if (l != null) {
                cPIReportInfo = l.l(str3, str2);
                if (cPIReportInfo != null && !TextUtils.isEmpty(cPIReportInfo.r)) {
                    c21108udd = l.k(cPIReportInfo.r, str3);
                } else {
                    c21108udd = l.j(str3);
                }
            } else {
                c21108udd = null;
            }
            if (c21108udd != null) {
                if (TextUtils.isEmpty(c21108udd.u)) {
                    str5 = "bottom";
                } else {
                    str5 = "bottom";
                    linkedHashMap.put("placement_id", c21108udd.u);
                }
                if (!TextUtils.isEmpty(c21108udd.f27613a)) {
                    linkedHashMap.put("ad_id", c21108udd.f27613a);
                }
                linkedHashMap.put("did", c21108udd.B);
                linkedHashMap.put("cpiparam", c21108udd.C);
                linkedHashMap.put("pid", c21108udd.v);
                linkedHashMap.put(C12546gdd.e, c21108udd.b(C12546gdd.e));
                linkedHashMap.put("creative_id", c21108udd.w);
                linkedHashMap.put("formatid", c21108udd.x);
                linkedHashMap.put("adnet", c21108udd.y);
                String str6 = c21108udd.z;
                if (TextUtils.isEmpty(str6) && cPIReportInfo != null) {
                    str6 = cPIReportInfo.b("sourcetype");
                }
                linkedHashMap.put("sourcetype", str6);
                linkedHashMap.put("downid", c21108udd.A);
                JSONObject jSONObject = new JSONObject();
                if (!TextUtils.isEmpty(c21108udd.b("common_log"))) {
                    jSONObject.put("common_log", c21108udd.b("common_log"));
                }
                if (!TextUtils.isEmpty(c21108udd.b("ad_cache"))) {
                    jSONObject.put("ad_cache", c21108udd.b("ad_cache"));
                }
                if (!TextUtils.isEmpty(c21108udd.b("trace_id"))) {
                    jSONObject.put("trace_id", c21108udd.b("trace_id"));
                }
                if (!TextUtils.isEmpty(c21108udd.b("abtest"))) {
                    jSONObject.put("abtest", c21108udd.b("abtest"));
                }
                if (!TextUtils.isEmpty(c21108udd.b("game_id"))) {
                    jSONObject.put("game_id", c21108udd.b("game_id"));
                }
                if (!TextUtils.isEmpty(c21108udd.b("allocate_code"))) {
                    jSONObject.put("allocate_code", c21108udd.b("allocate_code"));
                }
                if (!TextUtils.isEmpty(c21108udd.b("ad_mix_feed_enable"))) {
                    jSONObject.put("ad_mix_feed_enable", c21108udd.b("ad_mix_feed_enable"));
                }
                if (!TextUtils.isEmpty(c21108udd.b("load_source"))) {
                    jSONObject.put("load_source", c21108udd.b("load_source"));
                }
                String str7 = str5;
                if (!TextUtils.isEmpty(c21108udd.b(str7))) {
                    jSONObject.put(str7, c21108udd.b(str7));
                }
                if (!TextUtils.isEmpty(c21108udd.b("app_id"))) {
                    jSONObject.put("amp_app_id", c21108udd.b("app_id"));
                }
                jSONObject.put(LLi.V, C1963Ebd.k() ? "64" : "32");
                if (cPIReportInfo != null) {
                    jSONObject = a(jSONObject, cPIReportInfo.b("extraInfo"));
                }
                String b = c21108udd.b("s_rid");
                if (!TextUtils.isEmpty(b)) {
                    jSONObject.put("s_rid", b);
                }
                String b2 = c21108udd.b(YLi.d);
                if (!TextUtils.isEmpty(b2)) {
                    jSONObject = a(jSONObject, b2);
                }
                linkedHashMap.put(ZLi.y, jSONObject.toString());
                if (!TextUtils.isEmpty(c21108udd.b("pi_group_id"))) {
                    linkedHashMap.put("pi_group_id", c21108udd.b("pi_group_id"));
                }
            } else if (cPIReportInfo != null) {
                if (!TextUtils.isEmpty(cPIReportInfo.r)) {
                    linkedHashMap.put("ad_id", cPIReportInfo.r);
                }
                linkedHashMap.put("sourcetype", cPIReportInfo.b("sourcetype"));
            }
            AdStats.onEvent(a2, "p2p_retry", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static AppItem a(String str) {
        PackageInfo c = C4837Obd.c(C0791Abd.a(), str);
        if (c == null) {
            return null;
        }
        return C21683vad.a(C0791Abd.a(), c, AppItem.AppCategoryLocation.SDCARD, null, str);
    }

    public static JSONObject a(JSONObject jSONObject, String str) {
        if (TextUtils.isEmpty(str)) {
            return jSONObject;
        }
        if (jSONObject == null) {
            try {
                jSONObject = new JSONObject();
            } catch (Exception unused) {
            }
        }
        JSONObject jSONObject2 = new JSONObject(str);
        Iterator<String> keys = jSONObject2.keys();
        while (keys.hasNext()) {
            String obj = keys.next().toString();
            jSONObject.put(obj, jSONObject2.optString(obj));
        }
        return jSONObject;
    }

    public static AppItem b() {
        C9486bcd c9486bcd = new C9486bcd(C0791Abd.a());
        String b = c9486bcd.b("retry_path");
        String b2 = c9486bcd.b("retry_url");
        c9486bcd.b(a.C0239a.A);
        if (TextUtils.isEmpty(b)) {
            return null;
        }
        if (!new File(b).exists()) {
            c9486bcd.f("retry_path");
            c9486bcd.f("retry_url");
            c9486bcd.f(a.C0239a.A);
            return null;
        }
        AppItem a2 = a(b);
        a2.b("url", b2);
        return a2;
    }

    public static void b(String str, String str2, String str3, String str4) {
        if (Looper.getMainLooper() == Looper.myLooper()) {
            FVc.c(new RunnableC4219Lxd(str, str2, str3, str4));
        } else {
            c(str, str2, str3, str4);
        }
    }
}
