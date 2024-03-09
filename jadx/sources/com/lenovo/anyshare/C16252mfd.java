package com.lenovo.anyshare;

import android.content.Context;
import android.os.Looper;
import android.text.TextUtils;
import com.anythink.basead.b.a;
import com.lenovo.anyshare.FVc;
import com.sharemob.bean.CPIReportInfo;
import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import com.unity3d.services.core.request.metrics.MetricCommonTags;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.UUID;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.mfd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C16252mfd {

    /* renamed from: a  reason: collision with root package name */
    public static final String f23984a;
    public static final String b;
    public static final String c;
    public static final String d;
    public static final ArrayList<String> e;
    public static final String f;
    public static final String g;
    public static final String h;
    public static final String i;
    public static final List<String> j;
    public static final String k;

    static {
        f23984a = C10693dbd.e() ? "Mads_AddDownloadlist" : "Adshonor_AddDownloadlist";
        b = C10693dbd.e() ? "Mads_DownloadStart" : "Adshonor_DownloadStart";
        c = C18034pbd.a("QURfRG93bmxvYWRJbnN0YWxsQXBrU3RhdHVz");
        d = C18034pbd.a("QURfRG93bmxvYWRDbGljaw==");
        e = new ArrayList<>();
        f = C18034pbd.a("QURfRG93bmxvYWRBcGtTdGFydA==");
        g = C18034pbd.a("QURfRG93bmxvYWRBcGtSZXN1bHQ=");
        h = C18034pbd.a("QURfRG93bmxvYWRBcGtBY3RpdmU=");
        i = C18034pbd.a("QURfU2lsZW5jZUluc3RhbGxTdGF0dXM=");
        j = Collections.synchronizedList(new ArrayList());
        k = C18034pbd.a("QWRfSW5zdGFsbF9QbGF0Zm9ybQ==");
        e.add("ad");
        e.add("top_app");
        e.add("aggregate_ad");
    }

    public static void a(C22941xdd c22941xdd, String str) {
        if (Looper.getMainLooper() == Looper.myLooper()) {
            FVc.c(new RunnableC15033kfd(c22941xdd, str));
        } else {
            d(c22941xdd, str);
        }
    }

    public static void b(String str, String str2, String str3, String str4, boolean z) {
        Context context;
        C21108udd c21108udd;
        try {
            Context a2 = C0791Abd.a();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str);
            linkedHashMap.put("action", str2);
            linkedHashMap.put("url", str3);
            linkedHashMap.put(a.C0239a.A, str4);
            linkedHashMap.put("trig", C12324gKd.a(str3) + "");
            InterfaceC2894Hhd l = C14399jdd.l();
            if (l != null) {
                CPIReportInfo l2 = l.l(str4, str3);
                context = a2;
                if (e.contains(str)) {
                    if (l2 != null && !TextUtils.isEmpty(l2.r)) {
                        c21108udd = l.k(l2.r, str4);
                    } else {
                        c21108udd = l.j(str4);
                    }
                    if (c21108udd != null) {
                        if (!TextUtils.isEmpty(c21108udd.f27613a)) {
                            linkedHashMap.put("ad_id", c21108udd.f27613a);
                        }
                        linkedHashMap.put("downid", c21108udd.A);
                        if (!TextUtils.isEmpty(c21108udd.u)) {
                            linkedHashMap.put("placement_id", c21108udd.u);
                        }
                        linkedHashMap.put(C12546gdd.e, c21108udd.b(C12546gdd.e));
                        linkedHashMap.put("did", c21108udd.B);
                        linkedHashMap.put("cpiparam", c21108udd.C);
                        linkedHashMap.put("pid", c21108udd.v);
                        linkedHashMap.put("creative_id", c21108udd.w);
                        linkedHashMap.put("formatid", c21108udd.x);
                        linkedHashMap.put("adnet", c21108udd.y);
                        String str5 = c21108udd.z;
                        if (TextUtils.isEmpty(str5) && l2 != null) {
                            str5 = l2.b("sourcetype");
                        }
                        linkedHashMap.put("sourcetype", str5);
                        if (!TextUtils.isEmpty(c21108udd.b("pi_group_id"))) {
                            linkedHashMap.put("pi_group_id", c21108udd.b("pi_group_id"));
                        }
                    } else if (l2 != null) {
                        if (!TextUtils.isEmpty(l2.r)) {
                            linkedHashMap.put("ad_id", l2.r);
                        }
                        linkedHashMap.put("sourcetype", l2.b("sourcetype"));
                    }
                    if (l2 != null) {
                        if (!TextUtils.isEmpty(l2.s)) {
                            linkedHashMap.put(LLi.Ua, l2.s);
                        }
                        if (TextUtils.isEmpty(l2.y)) {
                            linkedHashMap.put("book", "2");
                        } else {
                            linkedHashMap.put("book", l2.b("is_book"));
                        }
                    } else {
                        linkedHashMap.put("book", "2");
                    }
                } else {
                    if (l2 != null) {
                        if (!TextUtils.isEmpty(l2.s)) {
                            linkedHashMap.put(LLi.Ua, l2.s);
                        }
                        if (!TextUtils.isEmpty(l2.v)) {
                            linkedHashMap.put("downid", l2.v);
                        }
                        linkedHashMap.put("sourcetype", l2.b("sourcetype"));
                        linkedHashMap.put("cpiparam", C7992Zbd.b(str4 + "cpiparam"));
                    }
                    c21108udd = null;
                }
                JSONObject jSONObject = new JSONObject();
                if (c21108udd != null) {
                    if (!TextUtils.isEmpty(c21108udd.b("common_log"))) {
                        jSONObject.put("common_log", c21108udd.b("common_log"));
                    }
                    if (!TextUtils.isEmpty(c21108udd.b("bottom"))) {
                        jSONObject.put("bottom", c21108udd.b("bottom"));
                    }
                    if (!TextUtils.isEmpty(c21108udd.b("app_id"))) {
                        jSONObject.put("amp_app_id", c21108udd.b("app_id"));
                    }
                    if (!TextUtils.isEmpty(c21108udd.b("gp_referrer"))) {
                        jSONObject.put("gp_refferal", !TextUtils.isEmpty("gp_referrer"));
                    }
                }
                jSONObject.put(LLi.V, C1963Ebd.k() ? "64" : "32");
                if (l2 != null && !TextUtils.isEmpty(l2.b("extraInfo"))) {
                    jSONObject = C10095ccd.a(jSONObject, l2.b("extraInfo"));
                }
                linkedHashMap.put(ZLi.y, jSONObject.toString());
                String b2 = c21108udd.b(YLi.d);
                if (!TextUtils.isEmpty(b2)) {
                    C10095ccd.a(jSONObject, b2);
                }
            } else {
                context = a2;
            }
            linkedHashMap.put("auto_start", z ? "true" : "false");
            C3701Kcd.a(context, d, linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void d(C22941xdd c22941xdd, String str) {
        String str2;
        C21108udd j2;
        try {
            Context a2 = C0791Abd.a();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", c22941xdd.a("portal"));
            linkedHashMap.put("url", c22941xdd.a("url"));
            linkedHashMap.put(a.C0239a.A, c22941xdd.f29014a);
            linkedHashMap.put("ver", String.valueOf(c22941xdd.c));
            linkedHashMap.put("status", str);
            linkedHashMap.put("lock_screen", c22941xdd.a("lock_screen", false) ? "true" : "false");
            linkedHashMap.put("need_permission", c22941xdd.a("need_permission", false) ? "true" : "false");
            linkedHashMap.put("is_background", c22941xdd.a("is_background", false) ? "true" : "false");
            linkedHashMap.put("silence_result", c22941xdd.a("silence_result", -1) + "");
            InterfaceC2894Hhd l = C14399jdd.l();
            CPIReportInfo cPIReportInfo = null;
            if (l != null) {
                cPIReportInfo = l.l(c22941xdd.f29014a, "");
                if (cPIReportInfo != null && !TextUtils.isEmpty(cPIReportInfo.r)) {
                    j2 = l.k(cPIReportInfo.r, c22941xdd.f29014a);
                } else {
                    j2 = l.j(c22941xdd.b);
                }
                if (e.contains(c22941xdd.a("portal"))) {
                    if (j2 != null) {
                        if (TextUtils.isEmpty(j2.u)) {
                            str2 = "";
                        } else {
                            str2 = "";
                            linkedHashMap.put("placement_id", j2.u);
                        }
                        if (!TextUtils.isEmpty(j2.f27613a)) {
                            linkedHashMap.put("ad_id", j2.f27613a);
                        }
                        linkedHashMap.put("did", j2.B);
                        linkedHashMap.put("cpiparam", j2.C);
                        linkedHashMap.put("pid", j2.v);
                        linkedHashMap.put(C12546gdd.e, j2.b(C12546gdd.e));
                        linkedHashMap.put("creative_id", j2.w);
                        linkedHashMap.put("formatid", j2.x);
                        linkedHashMap.put("adnet", j2.y);
                        String str3 = j2.z;
                        if (TextUtils.isEmpty(str3) && cPIReportInfo != null) {
                            str3 = cPIReportInfo.b("sourcetype");
                        }
                        linkedHashMap.put("sourcetype", str3);
                        linkedHashMap.put("downid", j2.A);
                        JSONObject jSONObject = new JSONObject();
                        if (!TextUtils.isEmpty(j2.b("common_log"))) {
                            jSONObject.put("common_log", j2.b("common_log"));
                        }
                        if (!TextUtils.isEmpty(j2.b("ad_cache"))) {
                            jSONObject.put("ad_cache", j2.b("ad_cache"));
                        }
                        if (!TextUtils.isEmpty(j2.b("trace_id"))) {
                            jSONObject.put("trace_id", j2.b("trace_id"));
                        }
                        if (!TextUtils.isEmpty(j2.b("abtest"))) {
                            jSONObject.put("abtest", j2.b("abtest"));
                        }
                        if (!TextUtils.isEmpty(j2.b("allocate_code"))) {
                            jSONObject.put("allocate_code", j2.b("allocate_code"));
                        }
                        if (!TextUtils.isEmpty(j2.b("ad_mix_feed_enable"))) {
                            jSONObject.put("ad_mix_feed_enable", j2.b("ad_mix_feed_enable"));
                        }
                        if (!TextUtils.isEmpty(j2.b("load_source"))) {
                            jSONObject.put("load_source", j2.b("load_source"));
                        }
                        if (!TextUtils.isEmpty(j2.b("bottom"))) {
                            jSONObject.put("bottom", j2.b("bottom"));
                        }
                        if (!TextUtils.isEmpty(j2.b("app_id"))) {
                            jSONObject.put("amp_app_id", j2.b("app_id"));
                        }
                        if (!TextUtils.isEmpty(c22941xdd.a(LLi.N))) {
                            jSONObject.put(LLi.N, c22941xdd.a(LLi.N));
                        }
                        if (!TextUtils.isEmpty(c22941xdd.a("err_code"))) {
                            jSONObject.put("err_code", c22941xdd.a("err_code"));
                        }
                        if (!TextUtils.isEmpty(c22941xdd.a("err_msg"))) {
                            jSONObject.put("err_msg", c22941xdd.a("err_msg"));
                        }
                        if (!TextUtils.isEmpty(j2.b("gp_referrer"))) {
                            jSONObject.put("gp_refferal", j2.b("gp_referrer"));
                        }
                        jSONObject.put(LLi.V, C1963Ebd.k() ? "64" : "32");
                        if ("p2p_success".equals(str)) {
                            jSONObject.put(InAppPurchaseMetaData.KEY_SIGNATURE, C18644qbd.b(C0791Abd.a(), c22941xdd.f29014a));
                        }
                        String b2 = j2.b(YLi.d);
                        if (!TextUtils.isEmpty(b2)) {
                            jSONObject = C10095ccd.a(jSONObject, b2);
                        }
                        linkedHashMap.put(ZLi.y, jSONObject.toString());
                        if (!TextUtils.isEmpty(j2.b("pi_group_id"))) {
                            linkedHashMap.put("pi_group_id", j2.b("pi_group_id"));
                        }
                    } else {
                        str2 = "";
                        if (cPIReportInfo != null) {
                            if (!TextUtils.isEmpty(cPIReportInfo.r)) {
                                linkedHashMap.put("ad_id", cPIReportInfo.r);
                            }
                            linkedHashMap.put("sourcetype", cPIReportInfo.b("sourcetype"));
                        }
                    }
                    if (cPIReportInfo != null) {
                        if (TextUtils.isEmpty(cPIReportInfo.y)) {
                            linkedHashMap.put("book", "2");
                        } else {
                            linkedHashMap.put("book", cPIReportInfo.b("is_book"));
                        }
                    } else {
                        linkedHashMap.put("book", "2");
                    }
                } else {
                    str2 = "";
                    if (cPIReportInfo != null) {
                        if (!TextUtils.isEmpty(cPIReportInfo.v)) {
                            linkedHashMap.put("downid", cPIReportInfo.v);
                        }
                        linkedHashMap.put("cpiparam", C7992Zbd.b(c22941xdd.f29014a + "cpiparam"));
                        if (!TextUtils.isEmpty(cPIReportInfo.s)) {
                            linkedHashMap.put(LLi.Ua, cPIReportInfo.s);
                        }
                        linkedHashMap.put("sourcetype", cPIReportInfo.b("sourcetype"));
                    }
                }
                if (cPIReportInfo != null) {
                    linkedHashMap.put("auto_start", cPIReportInfo.q ? "true" : "false");
                    if (!TextUtils.isEmpty(cPIReportInfo.s)) {
                        linkedHashMap.put(LLi.Ua, cPIReportInfo.s);
                    }
                }
            } else {
                str2 = "";
            }
            String a3 = c22941xdd.a("error");
            if (!TextUtils.isEmpty(a3)) {
                linkedHashMap.put("error", a3);
            }
            if (c22941xdd.e != null) {
                linkedHashMap.put(C19299rfd.u, c22941xdd.a() ? "true" : "false");
            }
            linkedHashMap.put("free_space", str2 + C2827Hbd.a());
            C3701Kcd.a(a2, c, linkedHashMap);
            if (!"open_success".equals(str)) {
                if (!(C19299rfd.k + "_success").equals(str)) {
                    return;
                }
            }
            try {
                Thread.sleep(500L);
            } catch (Exception unused) {
            }
            C13131h_d.a(cPIReportInfo);
        } catch (Exception unused2) {
        }
    }

    public static void c(C22941xdd c22941xdd, String str) {
        try {
            Context a2 = C0791Abd.a();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(a.C0239a.A, c22941xdd.f29014a);
            linkedHashMap.put("adId", c22941xdd.a("adId"));
            linkedHashMap.put("silence_result", c22941xdd.a("silence_result"));
            linkedHashMap.put("isSapk", c22941xdd.a() + "");
            linkedHashMap.put("status", str);
            C3701Kcd.a(a2, i, linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(final String str, final String str2, final String str3, final String str4, final boolean z) {
        if (Looper.getMainLooper() == Looper.myLooper()) {
            FVc.c(new Runnable() { // from class: com.lenovo.anyshare.jfd
                @Override // java.lang.Runnable
                public final void run() {
                    C16252mfd.b(str, str2, str3, str4, z);
                }
            });
        } else {
            b(str, str2, str3, str4, z);
        }
    }

    public static void a(final CPIReportInfo cPIReportInfo) {
        String str;
        String str2;
        if (cPIReportInfo == null || j.contains(cPIReportInfo.g)) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", cPIReportInfo.t);
        linkedHashMap.put("url", cPIReportInfo.d);
        linkedHashMap.put(a.C0239a.A, cPIReportInfo.g);
        j.add(cPIReportInfo.g);
        final InterfaceC2894Hhd l = C14399jdd.l();
        if (e.contains(cPIReportInfo.t)) {
            C21108udd c21108udd = null;
            if (l != null) {
                if (!TextUtils.isEmpty(cPIReportInfo.r)) {
                    c21108udd = l.k(cPIReportInfo.r, cPIReportInfo.g);
                } else {
                    c21108udd = l.j(cPIReportInfo.g);
                }
            }
            if (c21108udd != null) {
                if (TextUtils.isEmpty(c21108udd.b("action_track"))) {
                    str = "ad_cache";
                    str2 = "bottom";
                } else {
                    str = "ad_cache";
                    str2 = "bottom";
                    HMd.c(c21108udd.b("action_track"), c21108udd.f27613a, c21108udd.b, C1482Ckc.v);
                    c21108udd.a("action_track");
                    l.c(c21108udd);
                }
                if (!TextUtils.isEmpty(c21108udd.u)) {
                    linkedHashMap.put("placement_id", c21108udd.u);
                }
                if (!TextUtils.isEmpty(c21108udd.f27613a)) {
                    linkedHashMap.put("ad_id", c21108udd.f27613a);
                }
                linkedHashMap.put("downid", c21108udd.A);
                linkedHashMap.put("did", c21108udd.B);
                linkedHashMap.put("cpiparam", c21108udd.C);
                linkedHashMap.put("pid", c21108udd.v);
                linkedHashMap.put("creative_id", c21108udd.w);
                linkedHashMap.put("formatid", c21108udd.x);
                linkedHashMap.put("adnet", c21108udd.y);
                linkedHashMap.put(C12546gdd.e, c21108udd.b(C12546gdd.e));
                String str3 = c21108udd.z;
                if (TextUtils.isEmpty(str3)) {
                    str3 = cPIReportInfo.b("sourcetype");
                }
                linkedHashMap.put("sourcetype", str3);
                if (!TextUtils.isEmpty(c21108udd.b("trace_id"))) {
                    linkedHashMap.put("trace_id", c21108udd.b("trace_id"));
                }
                if (!TextUtils.isEmpty(c21108udd.b("abtest"))) {
                    linkedHashMap.put("abtest", c21108udd.b("abtest"));
                }
                if (!TextUtils.isEmpty(c21108udd.b("allocate_code"))) {
                    linkedHashMap.put("allocate_code", c21108udd.b("allocate_code"));
                }
                try {
                    JSONObject jSONObject = new JSONObject();
                    if (!TextUtils.isEmpty(c21108udd.b("trace_id"))) {
                        jSONObject.put("trace_id", c21108udd.b("trace_id"));
                    }
                    if (!TextUtils.isEmpty(c21108udd.b("abtest"))) {
                        jSONObject.put("abtest", c21108udd.b("abtest"));
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
                    String str4 = str2;
                    if (!TextUtils.isEmpty(c21108udd.b(str4))) {
                        jSONObject.put(str4, c21108udd.b(str4));
                    }
                    if (!TextUtils.isEmpty(c21108udd.b("app_id"))) {
                        jSONObject.put("amp_app_id", c21108udd.b("app_id"));
                    }
                    jSONObject.put(LLi.V, C1963Ebd.k() ? "64" : "32");
                    String str5 = str;
                    if (!TextUtils.isEmpty(c21108udd.b(str5))) {
                        jSONObject.put(str5, c21108udd.b(str5));
                    }
                    String b2 = cPIReportInfo.b("real_time");
                    if (TextUtils.isEmpty(b2)) {
                        b2 = "0";
                    }
                    jSONObject.put("real_time", b2);
                    jSONObject.put(C19299rfd.f26216a, C0791Abd.a().getPackageManager().getInstallerPackageName(cPIReportInfo.g));
                    jSONObject.put(C19299rfd.d, C13131h_d.d(C13131h_d.f(cPIReportInfo.g)));
                    jSONObject.put(InAppPurchaseMetaData.KEY_SIGNATURE, C18644qbd.b(C0791Abd.a(), cPIReportInfo.g));
                    if (!TextUtils.isEmpty(cPIReportInfo.b("actived"))) {
                        jSONObject.put(C19299rfd.b, "1");
                    } else {
                        jSONObject.put(C19299rfd.b, "0");
                    }
                    jSONObject.put("overlay", String.valueOf(C1673Dbd.a()));
                    jSONObject.put("notification", String.valueOf(C1673Dbd.e()));
                    String b3 = c21108udd.b("s_rid");
                    if (!TextUtils.isEmpty(b3)) {
                        jSONObject.put("s_rid", b3);
                    }
                    String b4 = c21108udd.b(YLi.d);
                    if (!TextUtils.isEmpty(b4)) {
                        jSONObject = C10095ccd.a(jSONObject, b4);
                    }
                    linkedHashMap.put(ZLi.y, jSONObject.toString());
                } catch (JSONException e2) {
                    e2.printStackTrace();
                }
                if (!TextUtils.isEmpty(c21108udd.b("pi_group_id"))) {
                    linkedHashMap.put("pi_group_id", c21108udd.b("pi_group_id"));
                }
            } else {
                if (!TextUtils.isEmpty(cPIReportInfo.r)) {
                    linkedHashMap.put("ad_id", cPIReportInfo.r);
                }
                linkedHashMap.put("sourcetype", cPIReportInfo.b("sourcetype"));
            }
            if (TextUtils.isEmpty(cPIReportInfo.y)) {
                linkedHashMap.put("book", "2");
            } else {
                linkedHashMap.put("book", cPIReportInfo.b("is_book"));
            }
        } else {
            if (!TextUtils.isEmpty(cPIReportInfo.v)) {
                linkedHashMap.put("downid", cPIReportInfo.v);
            }
            linkedHashMap.put("cpiparam", C7992Zbd.b(cPIReportInfo.g + "cpiparam"));
            linkedHashMap.put("sourcetype", cPIReportInfo.b("sourcetype"));
        }
        if (!TextUtils.isEmpty(cPIReportInfo.s)) {
            linkedHashMap.put(LLi.Ua, cPIReportInfo.s);
        }
        linkedHashMap.put("interval_time", String.valueOf(System.currentTimeMillis() - cPIReportInfo.l));
        if (!TextUtils.isEmpty(cPIReportInfo.b("abTest"))) {
            linkedHashMap.put("abtest", cPIReportInfo.b("abTest"));
        }
        if (!TextUtils.isEmpty(cPIReportInfo.b("game_id"))) {
            linkedHashMap.put("game_id", cPIReportInfo.b("game_id"));
        }
        C3701Kcd.a(C0791Abd.a(), h, linkedHashMap);
        if (l != null) {
            if (C0836Afd.i() == 1) {
                int s = C0836Afd.s();
                if (s > 0) {
                    FVc.a(new Runnable() { // from class: com.lenovo.anyshare.hfd
                        @Override // java.lang.Runnable
                        public final void run() {
                            InterfaceC2894Hhd.this.g(cPIReportInfo.g);
                        }
                    }, s);
                    return;
                } else {
                    l.g(cPIReportInfo.g);
                    return;
                }
            }
            cPIReportInfo.u = CPIReportInfo.CpiStatus.ACTIVE.toInt();
            cPIReportInfo.a("actived", "1");
            l.a(cPIReportInfo);
        }
    }

    public static void c(String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return;
            }
            String str2 = "strong";
            String str3 = C14399jdd.e().isTransPkg(str, C0791Abd.a().getPackageManager().getPackageInfo(str, 0).versionCode) ? "transfer" : "strong";
            CPIReportInfo l = C14399jdd.l().l(str, "");
            if (l != null) {
                if (!TextUtils.isEmpty(l.t)) {
                    str2 = l.t;
                }
                str3 = str2;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("pkg_name", str);
            linkedHashMap.put("portal", str3);
            linkedHashMap.put("is_af_platform", C18082pfd.a("ad_platform_", str));
            if (!TextUtils.isEmpty(C18082pfd.a("ad_channel_", str))) {
                linkedHashMap.put("af_channel", C18082pfd.a("ad_channel_", str));
            }
            linkedHashMap.put(C18034pbd.a("aXNfYWZfcHJlaW5zdGFsbA=="), C18082pfd.a(C18082pfd.c, str));
            if (!TextUtils.isEmpty(C18082pfd.a("ad_prechannel_", str))) {
                linkedHashMap.put(C18034pbd.a("YWZfcHJlaW5zdGFsbF9jaGFubmVs"), C18082pfd.a("ad_prechannel_", str));
            }
            if (!TextUtils.isEmpty(C18082pfd.a("ad_pre_method", str))) {
                linkedHashMap.put("af_pre_mthod", C18082pfd.a("ad_pre_method", str));
            }
            linkedHashMap.put("is_adj_platform", C18082pfd.b("ad_platform_", str));
            if (!TextUtils.isEmpty(C18082pfd.b("ad_channel_", str))) {
                linkedHashMap.put("adj_channel", C18082pfd.b("ad_channel_", str));
            }
            linkedHashMap.put(C18034pbd.a("aXNfYWRqX3ByZWluc3RhbGw="), C18082pfd.b(C18082pfd.c, str));
            if (!TextUtils.isEmpty(C18082pfd.b("ad_prechannel_", str))) {
                linkedHashMap.put(C18034pbd.a("YWRqX3ByZWluc3RhbGxfY2hhbm5lbA=="), C18082pfd.b("ad_prechannel_", str));
            }
            linkedHashMap.put("is_br_platform", C18082pfd.c("ad_platform_", str));
            if (!TextUtils.isEmpty(C18082pfd.c("ad_channel_", str))) {
                linkedHashMap.put("br_channel", C18082pfd.c("ad_channel_", str));
            }
            linkedHashMap.put(C18034pbd.a("aXNfYnJfcHJlaW5zdGFsbA=="), C18082pfd.c(C18082pfd.c, str));
            if (!TextUtils.isEmpty(C18082pfd.c("ad_prechannel_", str))) {
                linkedHashMap.put(C18034pbd.a("YnJfcHJlaW5zdGFsbF9jaGFubmVs"), C18082pfd.c("ad_prechannel_", str));
            }
            C3701Kcd.a(C0791Abd.a(), k, linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void b(C22941xdd c22941xdd, String str) {
        C21108udd j2;
        try {
            Context a2 = C0791Abd.a();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", c22941xdd.a("portal"));
            linkedHashMap.put("url", c22941xdd.a("url"));
            linkedHashMap.put(a.C0239a.A, c22941xdd.f29014a);
            linkedHashMap.put("ver", String.valueOf(c22941xdd.c));
            linkedHashMap.put("status", str);
            String str2 = "true";
            linkedHashMap.put("need_permission", c22941xdd.a("need_permission", false) ? "true" : "false");
            linkedHashMap.put("is_background", c22941xdd.a("is_background", false) ? "true" : "false");
            linkedHashMap.put("open_success", c22941xdd.a("open_success", false) ? "true" : "false");
            linkedHashMap.put(DBi.l, c22941xdd.a(DBi.l));
            InterfaceC2894Hhd l = C14399jdd.l();
            if (l != null) {
                CPIReportInfo l2 = l.l(c22941xdd.f29014a, c22941xdd.a("url"));
                if (l2 != null && !TextUtils.isEmpty(l2.r)) {
                    j2 = l.k(l2.r, c22941xdd.f29014a);
                } else {
                    j2 = l.j(c22941xdd.f29014a);
                }
                if (e.contains(c22941xdd.a("portal"))) {
                    if (j2 != null) {
                        if (!TextUtils.isEmpty(j2.f27613a)) {
                            linkedHashMap.put("ad_id", j2.f27613a);
                        }
                        linkedHashMap.put("cpiparam", j2.C);
                        linkedHashMap.put("pid", j2.v);
                        linkedHashMap.put("adnet", j2.y);
                        linkedHashMap.put("downid", j2.A);
                        if (!TextUtils.isEmpty(j2.b("pi_group_id"))) {
                            linkedHashMap.put("pi_group_id", j2.b("pi_group_id"));
                        }
                    } else if (l2 != null && !TextUtils.isEmpty(l2.r)) {
                        linkedHashMap.put("ad_id", l2.r);
                    }
                }
            }
            if (c22941xdd.e != null) {
                if (!c22941xdd.a()) {
                    str2 = "false";
                }
                linkedHashMap.put("is_sapk", str2);
            } else {
                linkedHashMap.put("is_sapk", "false");
            }
            C3701Kcd.a(a2, "AD_DownloadOperateStatus", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void b(String str, String str2, String str3, String str4) {
        try {
            Context a2 = C0791Abd.a();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str);
            linkedHashMap.put("url", str2);
            linkedHashMap.put(a.C0239a.A, str3);
            linkedHashMap.put(MetricCommonTags.METRIC_COMMON_TAG_TEST_MODE, String.valueOf(System.currentTimeMillis()));
            if (!TextUtils.isEmpty(str4)) {
                linkedHashMap.put(LLi.N, str4);
            }
            InterfaceC2894Hhd l = C14399jdd.l();
            CPIReportInfo l2 = l != null ? l.l(str3, str2) : null;
            if (l2 != null) {
                if (!TextUtils.isEmpty(l2.s)) {
                    linkedHashMap.put(LLi.Ua, l2.s);
                }
                if (!TextUtils.isEmpty(l2.v)) {
                    linkedHashMap.put("downid", l2.v);
                }
                linkedHashMap.put("auto_start", l2.q ? "true" : "false");
            }
            linkedHashMap.put("cpiparam", C7992Zbd.b(str3 + "cpiparam"));
            C3701Kcd.a(a2, f, linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(C21108udd c21108udd, String str) {
        if (c21108udd == null) {
            return;
        }
        try {
            Context a2 = C0791Abd.a();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str);
            linkedHashMap.put(a.C0239a.A, c21108udd.b);
            InterfaceC2894Hhd l = C14399jdd.l();
            CPIReportInfo l2 = l != null ? l.l(c21108udd.b, null) : null;
            if (e.contains(str)) {
                if (!TextUtils.isEmpty(c21108udd.u)) {
                    linkedHashMap.put("placement_id", c21108udd.u);
                }
                if (!TextUtils.isEmpty(c21108udd.f27613a)) {
                    linkedHashMap.put("ad_id", c21108udd.f27613a);
                }
                linkedHashMap.put("downid", c21108udd.A);
                linkedHashMap.put("did", c21108udd.B);
                linkedHashMap.put("cpiparam", c21108udd.C);
                linkedHashMap.put("pid", c21108udd.v);
                linkedHashMap.put("creative_id", c21108udd.w);
                linkedHashMap.put("formatid", c21108udd.x);
                linkedHashMap.put("adnet", c21108udd.y);
                String str2 = c21108udd.z;
                if (TextUtils.isEmpty(str2) && l2 != null) {
                    str2 = l2.b("sourcetype");
                }
                linkedHashMap.put("sourcetype", str2);
                if (l2 != null) {
                    if (!TextUtils.isEmpty(l2.s)) {
                        linkedHashMap.put(LLi.Ua, l2.s);
                    }
                    if (TextUtils.isEmpty(l2.y)) {
                        linkedHashMap.put("book", "2");
                    } else {
                        linkedHashMap.put("book", l2.b("is_book"));
                    }
                } else {
                    linkedHashMap.put("book", "2");
                }
            } else if (l2 != null) {
                if (!TextUtils.isEmpty(l2.s)) {
                    linkedHashMap.put(LLi.Ua, l2.s);
                }
                if (!TextUtils.isEmpty(l2.v)) {
                    linkedHashMap.put("downid", l2.v);
                }
                linkedHashMap.put("cpiparam", C7992Zbd.b(c21108udd.b + "cpiparam"));
                linkedHashMap.put("sourcetype", l2.b("sourcetype"));
            }
            if (l2 != null && !TextUtils.isEmpty(l2.b("abTest"))) {
                linkedHashMap.put("abtest", l2.b("abTest"));
            }
            if (l2 != null && !TextUtils.isEmpty(l2.b("game_id"))) {
                linkedHashMap.put("game_id", l2.b("game_id"));
            }
            JSONObject jSONObject = new JSONObject();
            if (!TextUtils.isEmpty(c21108udd.b("bottom"))) {
                jSONObject.put("bottom", c21108udd.b("bottom"));
            }
            if (c21108udd != null) {
                if (!TextUtils.isEmpty(c21108udd.b("bottom"))) {
                    jSONObject.put("bottom", c21108udd.b("bottom"));
                }
                if (!TextUtils.isEmpty(c21108udd.b("app_id"))) {
                    jSONObject.put("amp_app_id", c21108udd.b("app_id"));
                }
                String b2 = c21108udd.b(YLi.d);
                if (!TextUtils.isEmpty(b2)) {
                    jSONObject = C10095ccd.a(jSONObject, b2);
                }
            }
            if (!TextUtils.isEmpty(c21108udd.b("app_id"))) {
                jSONObject.put("amp_app_id", c21108udd.b("app_id"));
            }
            jSONObject.put(LLi.V, C1963Ebd.k() ? "64" : "32");
            if (l2 != null && !TextUtils.isEmpty(l2.b("extraInfo"))) {
                jSONObject = C10095ccd.a(jSONObject, l2.b("extraInfo"));
            }
            linkedHashMap.put(ZLi.y, jSONObject.toString());
            C3701Kcd.a(a2, "AD_DenyOpenApp", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void b(String str, String str2, boolean z, C21108udd c21108udd, String str3, String str4, String str5) {
        String str6;
        String str7;
        try {
            Context a2 = C0791Abd.a();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str);
            linkedHashMap.put("url", str2);
            linkedHashMap.put("result", z ? "success" : C20443tZg.f27125a);
            if (!TextUtils.isEmpty(c21108udd.u)) {
                linkedHashMap.put("placement_id", c21108udd.u);
            }
            if (!TextUtils.isEmpty(c21108udd.f27613a)) {
                linkedHashMap.put("ad_id", c21108udd.f27613a);
            }
            linkedHashMap.put("did", c21108udd.B);
            linkedHashMap.put("cpiparam", c21108udd.C);
            linkedHashMap.put(a.C0239a.A, c21108udd.b);
            linkedHashMap.put("pid", c21108udd.v);
            linkedHashMap.put(C12546gdd.e, c21108udd.b(C12546gdd.e));
            linkedHashMap.put("creative_id", c21108udd.w);
            linkedHashMap.put("formatid", c21108udd.x);
            linkedHashMap.put("adnet", c21108udd.y);
            if (!TextUtils.isEmpty(c21108udd.b("pi_group_id"))) {
                linkedHashMap.put("pi_group_id", c21108udd.b("pi_group_id"));
            }
            InterfaceC2894Hhd l = C14399jdd.l();
            CPIReportInfo l2 = l != null ? l.l(c21108udd.b, str2) : null;
            String str8 = c21108udd.z;
            if (TextUtils.isEmpty(str8) && l2 != null) {
                str8 = l2.b("sourcetype");
            }
            linkedHashMap.put("sourcetype", str8);
            linkedHashMap.put("downid", c21108udd.A);
            linkedHashMap.put("failed_msg", str4);
            linkedHashMap.put("ave_speed", str3);
            if (l2 != null) {
                str6 = "bottom";
                str7 = "load_source";
                linkedHashMap.put("interval_time", String.valueOf(System.currentTimeMillis() - l2.l));
                linkedHashMap.put("auto_start", l2.q ? "true" : "false");
                if (!TextUtils.isEmpty(l2.s)) {
                    linkedHashMap.put(LLi.Ua, l2.s);
                }
                if (TextUtils.isEmpty(l2.y)) {
                    linkedHashMap.put("book", "2");
                } else {
                    linkedHashMap.put("book", l2.b("is_book"));
                }
            } else {
                str6 = "bottom";
                str7 = "load_source";
                linkedHashMap.put("book", "2");
            }
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
            if (!TextUtils.isEmpty(c21108udd.b("allocate_code"))) {
                jSONObject.put("allocate_code", c21108udd.b("allocate_code"));
            }
            if (!TextUtils.isEmpty(c21108udd.b("ad_mix_feed_enable"))) {
                jSONObject.put("ad_mix_feed_enable", c21108udd.b("ad_mix_feed_enable"));
            }
            String str9 = str7;
            if (!TextUtils.isEmpty(c21108udd.b(str9))) {
                jSONObject.put(str9, c21108udd.b(str9));
            }
            String str10 = str6;
            if (!TextUtils.isEmpty(c21108udd.b(str10))) {
                jSONObject.put(str10, c21108udd.b(str10));
            }
            if (!TextUtils.isEmpty(c21108udd.b("app_id"))) {
                jSONObject.put("amp_app_id", c21108udd.b("app_id"));
            }
            jSONObject.put(LLi.V, C1963Ebd.k() ? "64" : "32");
            if (!TextUtils.isEmpty(str5)) {
                jSONObject.put(LLi.N, str5);
            }
            String b2 = c21108udd.b(YLi.d);
            if (!TextUtils.isEmpty(b2)) {
                jSONObject = C10095ccd.a(jSONObject, b2);
            }
            if (!TextUtils.isEmpty(c21108udd.b("gp_referrer"))) {
                jSONObject.put("gp_refferal", c21108udd.b("gp_referrer"));
            }
            linkedHashMap.put(ZLi.y, jSONObject.toString());
            C3701Kcd.a(a2, g, linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, String str2, String str3, String str4, String str5, int i2) {
        C21108udd j2;
        try {
            Context a2 = C0791Abd.a();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str);
            linkedHashMap.put("url", str2);
            linkedHashMap.put(a.C0239a.A, str3);
            InterfaceC2894Hhd l = C14399jdd.l();
            if (l != null) {
                CPIReportInfo l2 = l.l(str3, str2);
                C21108udd c21108udd = null;
                if (e.contains(str)) {
                    if (l2 != null && !TextUtils.isEmpty(l2.r)) {
                        j2 = l.k(l2.r, str3);
                    } else {
                        j2 = l.j(str3);
                    }
                    c21108udd = j2;
                    if (c21108udd != null) {
                        if (!TextUtils.isEmpty(c21108udd.u)) {
                            linkedHashMap.put("placement_id", c21108udd.u);
                        }
                        if (!TextUtils.isEmpty(c21108udd.f27613a)) {
                            linkedHashMap.put("ad_id", c21108udd.f27613a);
                        }
                        linkedHashMap.put("downid", c21108udd.A);
                        linkedHashMap.put("did", c21108udd.B);
                        linkedHashMap.put("cpiparam", c21108udd.C);
                        linkedHashMap.put("pid", c21108udd.v);
                        linkedHashMap.put("creative_id", c21108udd.w);
                        linkedHashMap.put("formatid", c21108udd.x);
                        linkedHashMap.put("adnet", c21108udd.y);
                        String str6 = c21108udd.z;
                        if (TextUtils.isEmpty(str6) && l2 != null) {
                            str6 = l2.b("sourcetype");
                        }
                        linkedHashMap.put("sourcetype", str6);
                        if (!TextUtils.isEmpty(c21108udd.b("pi_group_id"))) {
                            linkedHashMap.put("pi_group_id", c21108udd.b("pi_group_id"));
                        }
                    } else if (l2 != null) {
                        if (!TextUtils.isEmpty(l2.r)) {
                            linkedHashMap.put("ad_id", l2.r);
                        }
                        linkedHashMap.put("sourcetype", l2.b("sourcetype"));
                    }
                    if (l2 != null) {
                        if (!TextUtils.isEmpty(l2.s)) {
                            linkedHashMap.put(LLi.Ua, l2.s);
                        }
                        if (TextUtils.isEmpty(l2.y)) {
                            linkedHashMap.put("book", "2");
                        } else {
                            linkedHashMap.put("book", l2.b("is_book"));
                        }
                    } else {
                        linkedHashMap.put("book", "2");
                    }
                } else if (l2 != null) {
                    if (!TextUtils.isEmpty(l2.s)) {
                        linkedHashMap.put(LLi.Ua, l2.s);
                    }
                    if (!TextUtils.isEmpty(l2.v)) {
                        linkedHashMap.put("downid", l2.v);
                    }
                    linkedHashMap.put("cpiparam", C7992Zbd.b(str3 + "cpiparam"));
                    linkedHashMap.put("sourcetype", l2.b("sourcetype"));
                }
                JSONObject jSONObject = new JSONObject();
                if (c21108udd != null) {
                    if (!TextUtils.isEmpty(c21108udd.b("bottom"))) {
                        jSONObject.put("bottom", c21108udd.b("bottom"));
                    }
                    if (!TextUtils.isEmpty(c21108udd.b("app_id"))) {
                        jSONObject.put("amp_app_id", c21108udd.b("app_id"));
                    }
                }
                jSONObject.put(LLi.V, C1963Ebd.k() ? "64" : "32");
                if (l2 != null && !TextUtils.isEmpty(l2.b("extraInfo"))) {
                    jSONObject = C10095ccd.a(jSONObject, l2.b("extraInfo"));
                }
                linkedHashMap.put(ZLi.y, jSONObject.toString());
            }
            linkedHashMap.put("result", str4);
            linkedHashMap.put("track_type", String.valueOf(i2));
            if (i2 == 1) {
                linkedHashMap.put("track_url", str5);
            }
            C3701Kcd.a(a2, "AD_DownloadTrackResult", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static String b(String str) {
        C9486bcd c9486bcd = new C9486bcd(C0791Abd.a(), "preinfo");
        String uuid = UUID.randomUUID().toString();
        c9486bcd.b(str, uuid);
        return uuid;
    }

    public static void a(String str, long j2, long j3, boolean z, boolean z2, long j4) {
        try {
            Context a2 = C0791Abd.a();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(a.C0239a.A, str);
            linkedHashMap.put("fileSize", j2 + "");
            linkedHashMap.put("intervalTime", j3 + "");
            linkedHashMap.put("isSapk", z + "");
            linkedHashMap.put("result", z2 + "");
            linkedHashMap.put("shareitVer", j4 + "");
            C3701Kcd.a(a2, "AD_SilenceCallback", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, String str2, C21108udd c21108udd, String str3, String str4) {
        String str5;
        try {
            Context a2 = C0791Abd.a();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str);
            linkedHashMap.put(a.C0239a.A, str3);
            linkedHashMap.put("url", str2);
            InterfaceC2894Hhd l = C14399jdd.l();
            CPIReportInfo l2 = l != null ? l.l(str3, str2) : null;
            if (c21108udd != null) {
                if (TextUtils.isEmpty(c21108udd.b("action_track"))) {
                    str5 = "bottom";
                } else {
                    str5 = "bottom";
                    HMd.c(c21108udd.b("action_track"), c21108udd.f27613a, c21108udd.b, 10001);
                }
                if (!TextUtils.isEmpty(c21108udd.u)) {
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
                if (TextUtils.isEmpty(str6) && l2 != null) {
                    str6 = l2.b("sourcetype");
                }
                linkedHashMap.put("sourcetype", str6);
                linkedHashMap.put("downid", c21108udd.A);
                String b2 = c21108udd.b("page_portal");
                if (!TextUtils.isEmpty(b2)) {
                    linkedHashMap.put("page_portal", b2);
                }
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
                if (!TextUtils.isEmpty(str4)) {
                    jSONObject.put(LLi.N, str4);
                }
                if (!TextUtils.isEmpty(c21108udd.b("gp_referrer"))) {
                    jSONObject.put("gp_refferal", c21108udd.b("gp_referrer"));
                }
                String b3 = c21108udd.b(YLi.d);
                if (!TextUtils.isEmpty(b3)) {
                    jSONObject = C10095ccd.a(jSONObject, b3);
                }
                jSONObject.put(LLi.V, C1963Ebd.k() ? "64" : "32");
                linkedHashMap.put(ZLi.y, jSONObject.toString());
                if (!TextUtils.isEmpty(c21108udd.b("pi_group_id"))) {
                    linkedHashMap.put("pi_group_id", c21108udd.b("pi_group_id"));
                }
            } else if (l2 != null && !TextUtils.isEmpty(l2.r)) {
                linkedHashMap.put("ad_id", l2.r);
            }
            linkedHashMap.put(MetricCommonTags.METRIC_COMMON_TAG_TEST_MODE, String.valueOf(System.currentTimeMillis()));
            if (l2 != null) {
                linkedHashMap.put("auto_start", l2.q ? "true" : "false");
                if (!TextUtils.isEmpty(l2.s)) {
                    linkedHashMap.put(LLi.Ua, l2.s);
                }
                if (TextUtils.isEmpty(l2.y)) {
                    linkedHashMap.put("book", "2");
                } else {
                    linkedHashMap.put("book", l2.b("is_book"));
                }
            } else {
                linkedHashMap.put("book", "2");
            }
            C3701Kcd.a(a2, b, linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(final String str, final String str2, final boolean z, final C21108udd c21108udd, final String str3, final String str4, final String str5) {
        if (Looper.getMainLooper() == Looper.myLooper()) {
            FVc.c(new Runnable() { // from class: com.lenovo.anyshare.ifd
                @Override // java.lang.Runnable
                public final void run() {
                    C16252mfd.b(str, str2, z, c21108udd, str3, str4, str5);
                }
            });
        } else {
            b(str, str2, z, c21108udd, str3, str4, str5);
        }
    }

    public static void a(String str, String str2, boolean z, String str3, String str4, String str5, String str6) {
        try {
            Context a2 = C0791Abd.a();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str);
            linkedHashMap.put("url", str2);
            linkedHashMap.put("result", z ? "success" : C20443tZg.f27125a);
            linkedHashMap.put(a.C0239a.A, str3);
            linkedHashMap.put("ave_speed", str4);
            if (!TextUtils.isEmpty(str6)) {
                linkedHashMap.put(LLi.N, str6);
            }
            InterfaceC2894Hhd l = C14399jdd.l();
            CPIReportInfo l2 = l != null ? l.l(str3, str2) : null;
            if (l2 != null) {
                if (!TextUtils.isEmpty(l2.r)) {
                    linkedHashMap.put("ad_id", l2.r);
                }
                if (!TextUtils.isEmpty(l2.s)) {
                    linkedHashMap.put(LLi.Ua, l2.s);
                }
                if (!TextUtils.isEmpty(l2.v)) {
                    linkedHashMap.put("downid", l2.v);
                }
                linkedHashMap.put("interval_time", String.valueOf(System.currentTimeMillis() - l2.l));
                linkedHashMap.put("auto_start", l2.q ? "true" : "false");
                linkedHashMap.put("sourcetype", l2.b("sourcetype"));
                linkedHashMap.put(C12546gdd.e, l2.b(C12546gdd.e));
            }
            if (e.contains(str)) {
                if (l2 != null && !TextUtils.isEmpty(l2.y)) {
                    linkedHashMap.put("book", l2.b("is_book"));
                }
                linkedHashMap.put("book", "2");
            }
            linkedHashMap.put("cpiparam", C7992Zbd.b(str3 + "cpiparam"));
            linkedHashMap.put("failed_msg", str5);
            C3701Kcd.a(a2, g, linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, String str2, C21108udd c21108udd, String str3, String str4, String str5) {
        String str6;
        String str7;
        try {
            Context a2 = C0791Abd.a();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str);
            linkedHashMap.put(a.C0239a.A, str4);
            linkedHashMap.put("url", str2);
            InterfaceC2894Hhd l = C14399jdd.l();
            CPIReportInfo l2 = l != null ? l.l(str4, str2) : null;
            if (c21108udd != null) {
                if (TextUtils.isEmpty(c21108udd.b("action_track"))) {
                    str6 = "bottom";
                    str7 = "load_source";
                } else {
                    str6 = "bottom";
                    str7 = "load_source";
                    HMd.c(c21108udd.b("action_track"), c21108udd.f27613a, c21108udd.b, 10000);
                }
                if (!TextUtils.isEmpty(c21108udd.u)) {
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
                String str8 = c21108udd.z;
                if (TextUtils.isEmpty(str8) && l2 != null) {
                    str8 = l2.b("sourcetype");
                }
                linkedHashMap.put("sourcetype", str8);
                linkedHashMap.put("downid", c21108udd.A);
                String b2 = c21108udd.b("page_portal");
                if (!TextUtils.isEmpty(b2)) {
                    linkedHashMap.put("page_portal", b2);
                }
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
                if (!TextUtils.isEmpty(c21108udd.b("allocate_code"))) {
                    jSONObject.put("allocate_code", c21108udd.b("allocate_code"));
                }
                if (!TextUtils.isEmpty(c21108udd.b("ad_mix_feed_enable"))) {
                    jSONObject.put("ad_mix_feed_enable", c21108udd.b("ad_mix_feed_enable"));
                }
                String str9 = str7;
                if (!TextUtils.isEmpty(c21108udd.b(str9))) {
                    jSONObject.put(str9, c21108udd.b(str9));
                }
                String str10 = str6;
                if (!TextUtils.isEmpty(c21108udd.b(str10))) {
                    jSONObject.put(str10, c21108udd.b(str10));
                }
                if (!TextUtils.isEmpty(c21108udd.b("app_id"))) {
                    jSONObject.put("amp_app_id", c21108udd.b("app_id"));
                }
                jSONObject.put(LLi.V, C1963Ebd.k() ? "64" : "32");
                if (!TextUtils.isEmpty(str5)) {
                    jSONObject.put(LLi.N, str5);
                }
                String b3 = c21108udd.b(YLi.d);
                if (!TextUtils.isEmpty(b3)) {
                    jSONObject = C10095ccd.a(jSONObject, b3);
                }
                if (!TextUtils.isEmpty(c21108udd.b("gp_referrer"))) {
                    jSONObject.put("gp_refferal", c21108udd.b("gp_referrer"));
                }
                linkedHashMap.put(ZLi.y, jSONObject.toString());
                if (!TextUtils.isEmpty(c21108udd.b("pi_group_id"))) {
                    linkedHashMap.put("pi_group_id", c21108udd.b("pi_group_id"));
                }
            } else if (l2 != null) {
                if (!TextUtils.isEmpty(l2.r)) {
                    linkedHashMap.put("ad_id", l2.r);
                }
                linkedHashMap.put("sourcetype", l2.b("sourcetype"));
            }
            linkedHashMap.put(MetricCommonTags.METRIC_COMMON_TAG_TEST_MODE, String.valueOf(System.currentTimeMillis()));
            linkedHashMap.put("downloadcount", str3);
            if (l2 != null) {
                linkedHashMap.put("auto_start", l2.q ? "true" : "false");
                if (!TextUtils.isEmpty(l2.s)) {
                    linkedHashMap.put(LLi.Ua, l2.s);
                }
                if (TextUtils.isEmpty(l2.y)) {
                    linkedHashMap.put("book", "2");
                } else {
                    linkedHashMap.put("book", l2.b("is_book"));
                }
            } else {
                linkedHashMap.put("book", "2");
            }
            C3701Kcd.a(a2, f23984a, linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, String str2, String str3, String str4) {
        try {
            Context a2 = C0791Abd.a();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(a.C0239a.A, str3);
            linkedHashMap.put("portal", str);
            linkedHashMap.put("url", str2);
            linkedHashMap.put(MetricCommonTags.METRIC_COMMON_TAG_TEST_MODE, String.valueOf(System.currentTimeMillis()));
            InterfaceC2894Hhd l = C14399jdd.l();
            CPIReportInfo l2 = l != null ? l.l(str3, str2) : null;
            if (l2 != null) {
                if (!TextUtils.isEmpty(l2.s)) {
                    linkedHashMap.put(LLi.Ua, l2.s);
                }
                if (!TextUtils.isEmpty(l2.v)) {
                    linkedHashMap.put("downid", l2.v);
                }
                linkedHashMap.put("auto_start", l2.q ? "true" : "false");
            }
            linkedHashMap.put("cpiparam", C7992Zbd.b(str3 + "cpiparam"));
            linkedHashMap.put("downloadcount", str4);
            C3701Kcd.a(a2, "AD_AddDownloadlist", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, String str2) {
        if (TextUtils.isEmpty(str) || !C8301_dd.c(str2)) {
            return;
        }
        FVc.c((FVc.a) new C15643lfd("clcpre", str, str2));
    }

    public static String a(String str) {
        return new C9486bcd(C0791Abd.a(), "preinfo").a(str, "");
    }
}
