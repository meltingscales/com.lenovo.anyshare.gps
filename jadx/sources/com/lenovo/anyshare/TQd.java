package com.lenovo.anyshare;

import android.content.Context;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Pair;
import com.anythink.basead.b.a;
import com.anythink.core.api.ATAdConst;
import com.applovin.impl.adview.activity.FullscreenAdService;
import com.lenovo.anyshare.C6381Tld;
import com.sharemob.bean.CPIReportInfo;
import com.unity3d.services.core.request.metrics.MetricCommonTags;
import com.ushareit.ads.sharemob.TrackType;
import com.ushareit.muslim.networklibrary.cookie.SerializableCookie;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class TQd {

    /* renamed from: a  reason: collision with root package name */
    public static final ArrayList<String> f14902a = new ArrayList<>();
    public static final String b = C18034pbd.a("QURfRG93bmxvYWRDbGljaw==");
    public static final String c = UUID.randomUUID().toString();
    public static long d = 0;
    public static HashMap<String, Long> e = new HashMap<>();
    public static volatile HashMap<String, Boolean> f = new HashMap<>();
    public static Pair<Long, Long> g;

    static {
        f14902a.add("ad");
        f14902a.add("top_app");
        f14902a.add("aggregate_ad");
    }

    public static void b(String str, String str2, String str3, String str4, WMd wMd) {
        String str5;
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("rid", str2);
            linkedHashMap.put("ad_id", wMd.x);
            linkedHashMap.put("pid", str3);
            linkedHashMap.put("placement_id", wMd.Aa);
            linkedHashMap.put("creative_id", wMd.l());
            linkedHashMap.put("creative_type", str4);
            if (wMd.ba != null) {
                str5 = wMd.ba.f + "";
            } else {
                str5 = "0";
            }
            linkedHashMap.put("adnet", str5);
            linkedHashMap.put("adtype", C9309bNd.d(wMd) ? "jstag" : "native");
            linkedHashMap.put("formatid", wMd.m() + "");
            linkedHashMap.put(MetricCommonTags.METRIC_COMMON_TAG_TEST_MODE, System.currentTimeMillis() + "");
            linkedHashMap.put("did", wMd.pa + "");
            linkedHashMap.put("errorcode", str);
            C1395Ccd.a("AD.AdsHonor.Stats", "Adshonor_VastShowFail: " + linkedHashMap);
            C3701Kcd.a(C0791Abd.a(), "Adshonor_VastShowFail", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void c(String str, String str2, String str3, WMd wMd) {
        String str4;
        String str5 = "1";
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("rid", str);
            linkedHashMap.put("ad_id", wMd.x);
            linkedHashMap.put("pid", str2);
            linkedHashMap.put(C12546gdd.e, wMd.E());
            linkedHashMap.put("placement_id", wMd.Aa);
            linkedHashMap.put("creative_id", wMd.l());
            if (wMd.ba != null) {
                str4 = wMd.ba.f + "";
            } else {
                str4 = "0";
            }
            linkedHashMap.put("adnet", str4);
            linkedHashMap.put("adtype", C9309bNd.d(wMd) ? "jstag" : "native");
            linkedHashMap.put("formatid", wMd.m() + "");
            linkedHashMap.put(MetricCommonTags.METRIC_COMMON_TAG_TEST_MODE, System.currentTimeMillis() + "");
            linkedHashMap.put("page_model", str3);
            linkedHashMap.put("playtype", "1");
            linkedHashMap.put("did", wMd.pa + "");
            linkedHashMap.put("cpiparam", wMd.i());
            if (!wMd.s) {
                str5 = "0";
            }
            linkedHashMap.put("offline", str5);
            C1395Ccd.a("AD.AdsHonor.Stats", "statsVideoMiddlePageShow : " + linkedHashMap);
            C3701Kcd.a(C0791Abd.a(), "Adshonor_VideoMiddlePageShow", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, String str2, String str3, String str4, String str5, WMd wMd) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("rid", str);
            linkedHashMap.put("ad_id", wMd.x);
            linkedHashMap.put("pid", str2);
            linkedHashMap.put("placement_id", wMd.Aa);
            linkedHashMap.put("creativeid", wMd.l());
            linkedHashMap.put("creative_type", str3);
            linkedHashMap.put("duration", str4);
            linkedHashMap.put("replaynum", "1");
            linkedHashMap.put("button", str5);
            linkedHashMap.put("did", wMd.pa + "");
            C1395Ccd.a("AD.AdsHonor.Stats", "Adshonor_VideoPlayProcess：" + linkedHashMap.toString());
            C3701Kcd.a(C0791Abd.a(), "Adshonor_VideoPlayProcess", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, String str2, String str3, String str4, WMd wMd) {
        String str5;
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("rid", str);
            linkedHashMap.put("ad_id", wMd.x);
            linkedHashMap.put("pid", str2);
            linkedHashMap.put(C12546gdd.e, wMd.E());
            linkedHashMap.put("placement_id", wMd.Aa);
            linkedHashMap.put("creative_id", wMd.l());
            if (wMd.ba != null) {
                str5 = wMd.ba.f + "";
            } else {
                str5 = "0";
            }
            linkedHashMap.put("adnet", str5);
            linkedHashMap.put("adtype", C9309bNd.d(wMd) ? "jstag" : "native");
            linkedHashMap.put("formatid", wMd.m() + "");
            linkedHashMap.put(MetricCommonTags.METRIC_COMMON_TAG_TEST_MODE, System.currentTimeMillis() + "");
            linkedHashMap.put("page_model", str3);
            linkedHashMap.put("sourcetype", str4);
            linkedHashMap.put("did", wMd.pa + "");
            linkedHashMap.put("cpiparam", wMd.i());
            linkedHashMap.put("offline", wMd.s ? "1" : "0");
            C1395Ccd.a("AD.AdsHonor.Stats", "statsVideoMiddlePageClick : " + linkedHashMap);
            C3701Kcd.a(C0791Abd.a(), "Adshonor_VideoMiddlePageClick", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void b(String str, String str2, String str3, String str4, String str5, WMd wMd) {
        String str6;
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("rid", str);
            linkedHashMap.put("ad_id", wMd.x);
            linkedHashMap.put("pid", str2);
            linkedHashMap.put(C12546gdd.e, wMd.E());
            linkedHashMap.put("placement_id", wMd.Aa);
            linkedHashMap.put("creative_id", wMd.l());
            linkedHashMap.put("creative_type", str3);
            if (wMd.ba != null) {
                str6 = wMd.ba.f + "";
            } else {
                str6 = "0";
            }
            linkedHashMap.put("adnet", str6);
            linkedHashMap.put("adtype", C9309bNd.d(wMd) ? "jstag" : "native");
            linkedHashMap.put("formatid", wMd.m() + "");
            linkedHashMap.put(MetricCommonTags.METRIC_COMMON_TAG_TEST_MODE, System.currentTimeMillis() + "");
            linkedHashMap.put("playtype", str4);
            linkedHashMap.put("tailsource", str5);
            linkedHashMap.put("did", wMd.pa + "");
            C1395Ccd.a("AD.AdsHonor.Stats", "Adshonor_VideoTailShow：" + linkedHashMap);
            C3701Kcd.a(C0791Abd.a(), "Adshonor_VideoTailShow", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void c(String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("status", str);
            C1395Ccd.a("AD.AdsHonor.Stats", "Adshonor_GP2PStatus: " + linkedHashMap);
            C3701Kcd.a(C0791Abd.a(), "Adshonor_GP2PStatus", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void c(String str, String str2, String str3, String str4, boolean z) {
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
            CPIReportInfo l2 = l != null ? l.l(str4, str3) : null;
            if (f14902a.contains(str)) {
                if (l2 != null && !TextUtils.isEmpty(l2.r)) {
                    c21108udd = l.k(l2.r, str4);
                } else {
                    c21108udd = l != null ? l.j(str4) : null;
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
                    jSONObject.put("gp_refferal", c21108udd.b("gp_referrer"));
                }
                String b2 = c21108udd.b(YLi.d);
                if (!TextUtils.isEmpty(b2)) {
                    jSONObject = C10095ccd.a(jSONObject, b2);
                }
            }
            jSONObject.put(LLi.V, C1963Ebd.k() ? "64" : "32");
            if (l2 != null && !TextUtils.isEmpty(l2.b("extraInfo"))) {
                jSONObject = C10095ccd.a(jSONObject, l2.b("extraInfo"));
            }
            linkedHashMap.put(ZLi.y, jSONObject.toString());
            linkedHashMap.put("auto_start", z ? "true" : "false");
            C3701Kcd.a(a2, b, linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, boolean z, String str2, String str3, long j, String str4, String str5) {
        try {
            if (C3701Kcd.a("Adshonor_ConfigLoadResult")) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("portal", str);
                linkedHashMap.put("result", z ? "1" : "0");
                linkedHashMap.put("resultCode", str2);
                linkedHashMap.put("reason", str3);
                linkedHashMap.put("duration", Math.abs(System.currentTimeMillis() - j) + "");
                long j2 = -1;
                try {
                    j2 = Math.abs(System.currentTimeMillis() - Long.valueOf(str4).longValue());
                } catch (Exception unused) {
                }
                linkedHashMap.put("interval", j2 + "");
                linkedHashMap.put("updateType", str5);
                C1395Ccd.a("AD.AdsHonor.Stats", "statsAdsHonorConfigLoadResult : " + linkedHashMap);
                C3701Kcd.a(C0791Abd.a(), "Adshonor_ConfigLoadResult", linkedHashMap);
            }
        } catch (Exception unused2) {
        }
    }

    public static void b(String str, String str2, String str3, String str4, String str5, WMd wMd, boolean z, String str6, boolean z2) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("pid", str);
            linkedHashMap.put("placement_id", str2);
            linkedHashMap.put("ad_id", str3);
            linkedHashMap.put("creative_id", str4);
            linkedHashMap.put("page_model", str5);
            linkedHashMap.put("did", wMd.pa + "");
            linkedHashMap.put(C12546gdd.e, wMd.E());
            linkedHashMap.put("cpiparam", wMd.i());
            linkedHashMap.put("offline", wMd.s ? "1" : "0");
            String a2 = wMd.a("page_portal");
            if (!TextUtils.isEmpty(a2)) {
                linkedHashMap.put("page_portal", a2);
            }
            linkedHashMap.put("source", wMd.Ma);
            JSONObject jSONObject = new JSONObject();
            if (wMd.Oa != null) {
                if (!TextUtils.isEmpty(wMd.Oa.get("trace_id"))) {
                    jSONObject.put("trace_id", wMd.Oa.get("trace_id"));
                }
                if (!TextUtils.isEmpty(wMd.Oa.get("abtest"))) {
                    jSONObject.put("abtest", wMd.Oa.get("abtest"));
                }
                if (!TextUtils.isEmpty(wMd.Oa.get("allocate_code"))) {
                    jSONObject.put("allocate_code", wMd.Oa.get("allocate_code"));
                }
                if (!TextUtils.isEmpty(wMd.Oa.get("ad_mix_feed_enable"))) {
                    jSONObject.put("ad_mix_feed_enable", wMd.Oa.get("ad_mix_feed_enable"));
                }
                if (!TextUtils.isEmpty(wMd.Oa.get("load_source"))) {
                    jSONObject.put("load_source", wMd.Oa.get("load_source"));
                }
            }
            jSONObject.put(LLi.N, str6);
            jSONObject.put("is_auto_open_gp", z);
            JSONObject a3 = C10095ccd.a(jSONObject, wMd.a("extraInfo"));
            String a4 = wMd.a(YLi.d);
            if (!TextUtils.isEmpty(a4)) {
                a3 = C10095ccd.a(a3, a4);
            }
            a3.put("load", z2 ? "gp_back" : "normal");
            a3.put("gp_refferal", !TextUtils.isEmpty(wMd.q()));
            linkedHashMap.put(ZLi.y, a3.toString());
            if (wMd.b("pi_group_id")) {
                linkedHashMap.put("pi_group_id", wMd.a("pi_group_id"));
            }
            C1395Ccd.a("AD.AdsHonor.Stats", "statsAdsHonorLandPageShow : " + linkedHashMap);
            C3701Kcd.a(C0791Abd.a(), "Adshonor_MidPageShow", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(boolean z, String str, String str2, String str3, long j) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("result", z ? "1" : "0");
            linkedHashMap.put("placement_id", str);
            linkedHashMap.put("ad_id", str2);
            linkedHashMap.put("creative_id", str3);
            linkedHashMap.put("duration", Math.abs(System.currentTimeMillis() - j) + "");
            C3701Kcd.a(C0791Abd.a(), "Adshonor_ResRetryResult", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, String str2, String str3, String str4, String str5, WMd wMd, boolean z, String str6, boolean z2) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("pid", str);
            linkedHashMap.put("placement_id", str2);
            linkedHashMap.put("ad_id", str3);
            linkedHashMap.put("creative_id", str4);
            linkedHashMap.put("page_model", str5);
            linkedHashMap.put("did", wMd.pa + "");
            linkedHashMap.put(C12546gdd.e, wMd.E());
            linkedHashMap.put("cpiparam", wMd.i());
            linkedHashMap.put("offline", wMd.s ? "1" : "0");
            String a2 = wMd.a("page_portal");
            if (!TextUtils.isEmpty(a2)) {
                linkedHashMap.put("page_portal", a2);
            }
            linkedHashMap.put("source", wMd.Ma);
            JSONObject jSONObject = new JSONObject();
            if (wMd.Oa != null) {
                if (!TextUtils.isEmpty(wMd.Oa.get("trace_id"))) {
                    jSONObject.put("trace_id", wMd.Oa.get("trace_id"));
                }
                if (!TextUtils.isEmpty(wMd.Oa.get("abtest"))) {
                    jSONObject.put("abtest", wMd.Oa.get("abtest"));
                }
                if (!TextUtils.isEmpty(wMd.Oa.get("allocate_code"))) {
                    jSONObject.put("allocate_code", wMd.Oa.get("allocate_code"));
                }
                if (!TextUtils.isEmpty(wMd.Oa.get("ad_mix_feed_enable"))) {
                    jSONObject.put("ad_mix_feed_enable", wMd.Oa.get("ad_mix_feed_enable"));
                }
                if (!TextUtils.isEmpty(wMd.Oa.get("load_source"))) {
                    jSONObject.put("load_source", wMd.Oa.get("load_source"));
                }
            }
            jSONObject.put(LLi.N, str6);
            jSONObject.put("is_auto_open_gp", z);
            JSONObject a3 = C10095ccd.a(jSONObject, wMd.a("extraInfo"));
            String a4 = wMd.a(YLi.d);
            if (!TextUtils.isEmpty(a4)) {
                a3 = C10095ccd.a(a3, a4);
            }
            a3.put("load", z2 ? "gp_back" : "normal");
            a3.put("gp_refferal", !TextUtils.isEmpty(wMd.q()));
            linkedHashMap.put(ZLi.y, a3.toString());
            if (wMd.b("pi_group_id")) {
                linkedHashMap.put("pi_group_id", wMd.a("pi_group_id"));
            }
            C1395Ccd.a("AD.AdsHonor.Stats", "statsAdsHonorLandPageShow : " + linkedHashMap);
            C3701Kcd.a(C0791Abd.a(), "Adshonor_LandPageShow", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void b(String str, String str2, String str3, String str4, String str5, String str6) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("pid", str);
            linkedHashMap.put("placement_id", str2);
            linkedHashMap.put("ad_id", str3);
            linkedHashMap.put("creative_id", str4);
            linkedHashMap.put("page_model", str5);
            linkedHashMap.put("cause", str6);
            C1395Ccd.a("AD.AdsHonor.Stats", "statsAdsHonorLandPageShowFailed : " + linkedHashMap);
            C3701Kcd.a(C0791Abd.a(), "Adshonor_MiddlePageShowFail", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void b(String str, String str2, String str3, String str4, String str5, String str6, int i, WMd wMd, String str7) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("pid", str);
            linkedHashMap.put("placement_id", str2);
            linkedHashMap.put("ad_id", str3);
            linkedHashMap.put("creative_id", str4);
            linkedHashMap.put("pkgName", str5);
            linkedHashMap.put("page_model", str6);
            linkedHashMap.put("trig", i + "");
            linkedHashMap.put("did", wMd.pa + "");
            linkedHashMap.put(C12546gdd.e, wMd.E());
            linkedHashMap.put("cpiparam", wMd.i());
            linkedHashMap.put("sourcetype", str7);
            linkedHashMap.put("offline", wMd.s ? "1" : "0");
            String a2 = wMd.a("page_portal");
            if (!TextUtils.isEmpty(a2)) {
                linkedHashMap.put("page_portal", a2);
            }
            linkedHashMap.put("source", wMd.Ma);
            JSONObject jSONObject = new JSONObject();
            if (wMd.Oa != null) {
                if (!TextUtils.isEmpty(wMd.Oa.get("trace_id"))) {
                    jSONObject.put("trace_id", wMd.Oa.get("trace_id"));
                }
                if (!TextUtils.isEmpty(wMd.Oa.get("abtest"))) {
                    jSONObject.put("abtest", wMd.Oa.get("abtest"));
                }
                if (!TextUtils.isEmpty(wMd.Oa.get("allocate_code"))) {
                    jSONObject.put("allocate_code", wMd.Oa.get("allocate_code"));
                }
                if (!TextUtils.isEmpty(wMd.Oa.get("ad_mix_feed_enable"))) {
                    jSONObject.put("ad_mix_feed_enable", wMd.Oa.get("ad_mix_feed_enable"));
                }
                if (!TextUtils.isEmpty(wMd.Oa.get("load_source"))) {
                    jSONObject.put("load_source", wMd.Oa.get("load_source"));
                }
                jSONObject = C10095ccd.a(jSONObject, wMd.a("extraInfo"));
            }
            String a3 = wMd.a(YLi.d);
            if (!TextUtils.isEmpty(a3)) {
                jSONObject = C10095ccd.a(jSONObject, a3);
            }
            linkedHashMap.put(ZLi.y, jSONObject.toString());
            C1395Ccd.a("AD.AdsHonor.Stats", "statsAdsHonorLandPageClick : " + linkedHashMap);
            C3701Kcd.a(C0791Abd.a(), "Adshonor_MidPageClick", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, String str2, String str3, String str4, String str5, String str6) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("pid", str);
            linkedHashMap.put("placement_id", str2);
            linkedHashMap.put("ad_id", str3);
            linkedHashMap.put("creative_id", str4);
            linkedHashMap.put("page_model", str5);
            linkedHashMap.put("cause", str6);
            C1395Ccd.a("AD.AdsHonor.Stats", "statsAdsHonorLandPageShowFailed : " + linkedHashMap);
            C3701Kcd.a(C0791Abd.a(), "Adshonor_LandPageShowFail", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, String str2, String str3, String str4, String str5, String str6, int i, int i2, String str7) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("videoshowid", str);
            linkedHashMap.put("pid", str2);
            linkedHashMap.put("placement_id", str3);
            linkedHashMap.put("ad_id", str4);
            linkedHashMap.put(C12546gdd.e, str7);
            linkedHashMap.put("creative_id", str5);
            linkedHashMap.put("page_model", str6);
            linkedHashMap.put("duration", i + "");
            linkedHashMap.put("replaynum", i2 + "");
            C1395Ccd.a("AD.AdsHonor.Stats", "statsAdsHonorLandPageVideo : " + linkedHashMap);
            C3701Kcd.a(C0791Abd.a(), "Adshonor_LandPageVideo", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, String str2, String str3, String str4, String str5, String str6, int i, String str7) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("videoshowid", str);
            linkedHashMap.put("pid", str2);
            linkedHashMap.put("placement_id", str3);
            linkedHashMap.put("ad_id", str4);
            linkedHashMap.put(C12546gdd.e, str7);
            linkedHashMap.put("creative_id", str5);
            linkedHashMap.put("page_model", str6);
            linkedHashMap.put("mute", i + "");
            C1395Ccd.a("AD.AdsHonor.Stats", "statsAdsHonorLandPageVideoMute : " + linkedHashMap);
            C3701Kcd.a(C0791Abd.a(), "Adshonor_LandPageVideoMute", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static long b(String str) {
        if (e.containsKey(str)) {
            return System.currentTimeMillis() - e.get(str).longValue();
        }
        return -1L;
    }

    public static void b(HashMap<String, String> hashMap) {
        if (!hashMap.isEmpty() && C23732ysd.a()) {
            a(hashMap.get("url"));
            hashMap.put("source_batch", c);
            C3701Kcd.a(C0791Abd.a(), "Adshonor_CreativeDownStart", hashMap);
        }
    }

    public static void a(String str, String str2, String str3, String str4, String str5, String str6, int i, WMd wMd, String str7) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("pid", str);
            linkedHashMap.put("placement_id", str2);
            linkedHashMap.put("ad_id", str3);
            linkedHashMap.put("creative_id", str4);
            linkedHashMap.put("pkgName", str5);
            linkedHashMap.put("page_model", str6);
            linkedHashMap.put("trig", i + "");
            linkedHashMap.put("did", wMd.pa + "");
            linkedHashMap.put(C12546gdd.e, wMd.E());
            linkedHashMap.put("cpiparam", wMd.i());
            linkedHashMap.put("sourcetype", str7);
            linkedHashMap.put("offline", wMd.s ? "1" : "0");
            String a2 = wMd.a("page_portal");
            if (!TextUtils.isEmpty(a2)) {
                linkedHashMap.put("page_portal", a2);
            }
            linkedHashMap.put("source", wMd.Ma);
            JSONObject jSONObject = new JSONObject();
            if (wMd.Oa != null) {
                if (!TextUtils.isEmpty(wMd.Oa.get("trace_id"))) {
                    jSONObject.put("trace_id", wMd.Oa.get("trace_id"));
                }
                if (!TextUtils.isEmpty(wMd.Oa.get("abtest"))) {
                    jSONObject.put("abtest", wMd.Oa.get("abtest"));
                }
                if (!TextUtils.isEmpty(wMd.Oa.get("allocate_code"))) {
                    jSONObject.put("allocate_code", wMd.Oa.get("allocate_code"));
                }
                if (!TextUtils.isEmpty(wMd.Oa.get("ad_mix_feed_enable"))) {
                    jSONObject.put("ad_mix_feed_enable", wMd.Oa.get("ad_mix_feed_enable"));
                }
                if (!TextUtils.isEmpty(wMd.Oa.get("load_source"))) {
                    jSONObject.put("load_source", wMd.Oa.get("load_source"));
                }
                jSONObject = C10095ccd.a(jSONObject, wMd.a("extraInfo"));
            }
            String a3 = wMd.a(YLi.d);
            if (!TextUtils.isEmpty(a3)) {
                jSONObject = C10095ccd.a(jSONObject, a3);
            }
            linkedHashMap.put(ZLi.y, jSONObject.toString());
            C1395Ccd.a("AD.AdsHonor.Stats", "statsAdsHonorLandPageClick : " + linkedHashMap);
            C3701Kcd.a(C0791Abd.a(), "Adshonor_LandPageClick", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void b(int i, String str, String str2, String str3, WMd wMd, int i2, long j, String str4) {
        String str5;
        try {
            CHd.d().b(wMd.B());
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("ad_id", wMd.x);
            C19088rNd c19088rNd = wMd.ea;
            linkedHashMap.put("pkgName", c19088rNd != null ? c19088rNd.d : "");
            linkedHashMap.put("gp_version", C1673Dbd.b(C0791Abd.a()));
            linkedHashMap.put("result", i + "");
            linkedHashMap.put("pid", str);
            linkedHashMap.put("placement_id", wMd.Aa);
            linkedHashMap.put("creative_id", wMd.l());
            linkedHashMap.put("creative_type", str3);
            linkedHashMap.put("trig", i2 + "");
            linkedHashMap.put("duration", j + "");
            if (wMd.ba != null) {
                str5 = wMd.ba.f + "";
            } else {
                str5 = "0";
            }
            linkedHashMap.put("adnet", str5);
            linkedHashMap.put("adtype", C9309bNd.d(wMd) ? "jstag" : "native");
            linkedHashMap.put("formatid", wMd.m() + "");
            linkedHashMap.put(MetricCommonTags.METRIC_COMMON_TAG_TEST_MODE, System.currentTimeMillis() + "");
            linkedHashMap.put("rid", str2);
            linkedHashMap.put(C12546gdd.e, wMd.E());
            linkedHashMap.put("dtp", wMd.oa + "");
            linkedHashMap.put("did", wMd.pa + "");
            String a2 = wMd.a("sourcetype_out");
            if (!TextUtils.isEmpty(a2)) {
                linkedHashMap.put("sourcetype", a2);
            } else {
                linkedHashMap.put("sourcetype", str4);
            }
            linkedHashMap.put("cpiparam", wMd.i());
            linkedHashMap.put("offline", wMd.s ? "1" : "0");
            String str6 = "2";
            if (wMd.ga != null) {
                linkedHashMap.put("book", "1");
            } else {
                linkedHashMap.put("book", "2");
            }
            if (wMd.w() == null) {
                str6 = "0";
            } else if (wMd.w().e) {
                str6 = "1";
            }
            linkedHashMap.put("lpstatus", str6);
            String a3 = wMd.a("page_portal");
            if (!TextUtils.isEmpty(a3)) {
                linkedHashMap.put("page_portal", a3);
            }
            C11137eNd c11137eNd = wMd.aa;
            linkedHashMap.put("oneshot", (c11137eNd.f20249a && c11137eNd.b == 1) ? "1" : "0");
            linkedHashMap.put("source", wMd.Ma);
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("common_log", wMd.z);
            jSONObject.put("gp_refferal", !TextUtils.isEmpty(wMd.q()));
            if (!TextUtils.isEmpty(wMd.a("ad_cache"))) {
                jSONObject.put("ad_cache", wMd.a("ad_cache", "0"));
            }
            if (wMd.Oa != null) {
                if (!TextUtils.isEmpty(wMd.Oa.get("trace_id"))) {
                    jSONObject.put("trace_id", wMd.Oa.get("trace_id"));
                }
                if (!TextUtils.isEmpty(wMd.Oa.get("abtest"))) {
                    jSONObject.put("abtest", wMd.Oa.get("abtest"));
                }
                if (!TextUtils.isEmpty(wMd.Oa.get("allocate_code"))) {
                    jSONObject.put("allocate_code", wMd.Oa.get("allocate_code"));
                }
                if (!TextUtils.isEmpty(wMd.Oa.get("ad_mix_feed_enable"))) {
                    jSONObject.put("ad_mix_feed_enable", wMd.Oa.get("ad_mix_feed_enable"));
                }
                if (!TextUtils.isEmpty(wMd.Oa.get("load_source"))) {
                    jSONObject.put("load_source", wMd.Oa.get("load_source"));
                }
                jSONObject.put("bottom", wMd.t ? "1" : "0");
                long j2 = 0;
                long j3 = 0;
                if (wMd.ea != null) {
                    j2 = wMd.ea.n;
                    j3 = wMd.ea.k;
                }
                jSONObject.put("page_model", wMd.w() == null ? "-1" : wMd.w().b);
                jSONObject.put("amp_app_id", j2 + "");
                jSONObject.put("apk_size", String.valueOf(j3));
                jSONObject.put(LLi.V, C1963Ebd.k() ? "64" : "32");
                jSONObject.put("s_rid", wMd.Na);
                jSONObject.put("a_type", wMd.H);
                jSONObject.put("a_url", wMd.v());
                jSONObject.put("clk_x", wMd.Va);
                jSONObject.put("clk_y", wMd.Wa);
                jSONObject.put("v_w", wMd.Ta);
                jSONObject.put("v_h", wMd.Ua);
                jSONObject.put("c_w", wMd.da.q * 2.0f);
                jSONObject.put("c_h", wMd.da.r * 2.0f);
                JSONObject a4 = C10095ccd.a(jSONObject, wMd.a("extraInfo"));
                String a5 = wMd.a(YLi.d);
                if (!TextUtils.isEmpty(a5)) {
                    a4 = C10095ccd.a(a4, a5);
                }
                linkedHashMap.put(ZLi.y, a4.toString());
            } else if (!TextUtils.isEmpty(wMd.a("extraInfo"))) {
                linkedHashMap.put(ZLi.y, wMd.a("extraInfo"));
            } else {
                String a6 = wMd.a(YLi.d);
                if (!TextUtils.isEmpty(a6)) {
                    jSONObject = C10095ccd.a(jSONObject, a6);
                }
                linkedHashMap.put(ZLi.y, jSONObject.toString());
            }
            if (wMd.b("pi_group_id")) {
                linkedHashMap.put("pi_group_id", wMd.a("pi_group_id"));
            }
            C3701Kcd.a(C0791Abd.a(), "Adshonor_DlPage_Click", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, String str2, String str3, long j, String str4, String str5, JJd jJd, long j2) {
        a(str, str2, str3, j, str4, str5, jJd.getAdshonorData(), j2);
    }

    public static void a(String str, String str2, String str3, long j, String str4, String str5, WMd wMd, long j2) {
        String str6;
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("result", str);
            linkedHashMap.put("url", str3);
            linkedHashMap.put("is_cache", str2);
            linkedHashMap.put(ZLi.M, j + "");
            linkedHashMap.put(ZLi.N, System.currentTimeMillis() + "");
            linkedHashMap.put("pid", str4);
            linkedHashMap.put("placement_id", wMd.Aa);
            linkedHashMap.put("creative_id", wMd.l());
            linkedHashMap.put("ad_id", wMd.x);
            if (wMd.ba != null) {
                str6 = wMd.ba.f + "";
            } else {
                str6 = "0";
            }
            linkedHashMap.put("adnet", str6);
            linkedHashMap.put("adtype", "native");
            linkedHashMap.put("formatid", wMd.m() + "");
            linkedHashMap.put("rid", str5);
            linkedHashMap.put("dtp", wMd.oa + "");
            linkedHashMap.put("did", wMd.pa + "");
            linkedHashMap.put("file_szie", j2 + "");
            C1395Ccd.a("AD.AdsHonor.Stats", "Adshonor_CreativeLoad: " + linkedHashMap);
            C3701Kcd.a(C0791Abd.a(), "Adshonor_CreativeLoad", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, String str2, boolean z, String str3, WMd wMd, int i) {
        String str4;
        String str5;
        String str6;
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("reid", wMd == null ? "" : wMd.Na);
            linkedHashMap.put("ad_id", wMd == null ? "" : wMd.x);
            linkedHashMap.put("pid", str);
            linkedHashMap.put("placement_id", str2);
            linkedHashMap.put("creative_id", wMd == null ? "" : wMd.l());
            if (wMd == null) {
                str4 = "";
            } else if (wMd.ba != null) {
                str4 = wMd.ba.f + "";
            } else {
                str4 = "0";
            }
            linkedHashMap.put("adnet", str4);
            if (wMd == null) {
                str5 = "";
            } else {
                str5 = C9309bNd.d(wMd) ? "jstag" : "native";
            }
            linkedHashMap.put("adtype", str5);
            if (wMd == null) {
                str6 = "";
            } else {
                str6 = wMd.m() + "";
            }
            linkedHashMap.put("formatid", str6);
            linkedHashMap.put("iscache", z + "");
            linkedHashMap.put(LLi.d, i + "");
            linkedHashMap.put("result", str3);
            if (wMd != null) {
                linkedHashMap.put("action_type", wMd.H + "");
                if (wMd.H == 7) {
                    linkedHashMap.put("download_url", wMd.v());
                    linkedHashMap.put("is_offline", wMd.s + "");
                }
            }
            C1395Ccd.a("AD.AdsHonor.Stats", "Adshonor_RecallResult: " + linkedHashMap);
            if (C23732ysd.a()) {
                C3701Kcd.a(C0791Abd.a(), "Adshonor_RecallResult", linkedHashMap);
            }
        } catch (Exception unused) {
        }
    }

    public static void a(String str) {
        e.put(str, Long.valueOf(System.currentTimeMillis()));
    }

    public static void a(String str, int i, boolean z, String str2, WMd wMd) {
        String str3;
        try {
            if (f.containsKey(str)) {
                return;
            }
            f.put(str, false);
            if (TextUtils.isEmpty(str)) {
                return;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("source", "old");
            linkedHashMap.put("reid", wMd.Na);
            linkedHashMap.put("ad_id", wMd.x);
            linkedHashMap.put("pid", str2);
            linkedHashMap.put("placement_id", wMd.Aa);
            linkedHashMap.put("creative_id", wMd.l());
            if (wMd.ba != null) {
                str3 = wMd.ba.f + "";
            } else {
                str3 = "0";
            }
            linkedHashMap.put("adnet", str3);
            linkedHashMap.put("adtype", "native");
            linkedHashMap.put("formatid", wMd.m() + "");
            linkedHashMap.put("iscache", z + "");
            linkedHashMap.put("retry", i + "");
            linkedHashMap.put("url", str);
            C1395Ccd.a("AD.AdsHonor.Stats", "Adshonor_CreativeDownStart: " + linkedHashMap);
            b(linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void b(String str, String str2) {
        if (C17847pLd.a()) {
            return;
        }
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("time", System.currentTimeMillis() + "");
            linkedHashMap.put("type", str);
            linkedHashMap.put(ATAdConst.KEY.APP_NAME, str2);
            C1395Ccd.a("AD.AdsHonor.Stats", "statsLandingAudioView : " + linkedHashMap);
            C3701Kcd.b(C0791Abd.a(), "LandingAudioView", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void b(String str, String str2, String str3, WMd wMd) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("pid", str);
            linkedHashMap.put("ad_id", str2);
            linkedHashMap.put("creativeid", str3);
            linkedHashMap.put("did", wMd.pa + "");
            linkedHashMap.put("cpiparam", wMd.i());
            linkedHashMap.put(C12546gdd.e, wMd.E());
            C1395Ccd.a("AD.AdsHonor.Stats", "statsAutoDownLoadDialogShow: " + linkedHashMap.toString());
            C3701Kcd.a(C0791Abd.a(), "Adshonor_LandPageAutodownMaskShow", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, boolean z, int i, String str2, boolean z2, String str3, WMd wMd) {
        String str4;
        try {
            if (f.containsKey(str) && !f.get(str).booleanValue()) {
                f.put(str, true);
                if (TextUtils.isEmpty(str)) {
                    return;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("source", "old");
                linkedHashMap.put("reid", wMd.Na);
                linkedHashMap.put("ad_id", wMd.x);
                linkedHashMap.put("pid", str3);
                linkedHashMap.put("placement_id", wMd.Aa);
                linkedHashMap.put("creative_id", wMd.l());
                if (wMd.ba != null) {
                    str4 = wMd.ba.f + "";
                } else {
                    str4 = "0";
                }
                linkedHashMap.put("adnet", str4);
                linkedHashMap.put("adtype", "native");
                linkedHashMap.put("formatid", wMd.m() + "");
                linkedHashMap.put("iscache", z2 + "");
                linkedHashMap.put("url", str);
                if (z) {
                    linkedHashMap.put("result", "success");
                } else {
                    linkedHashMap.put("result", "false " + str2);
                }
                if (!z) {
                    linkedHashMap.put("error", i + "");
                }
                C1395Ccd.a("AD.AdsHonor.Stats", "Adshonor_CreativeDownResult: " + linkedHashMap);
                a(linkedHashMap);
            }
        } catch (Exception unused) {
        }
    }

    public static void b(String str, String str2, String str3, String str4, boolean z) {
        if (Looper.getMainLooper() == Looper.myLooper()) {
            FVc.c(new SQd(str, str2, str3, str4, z));
        } else {
            c(str, str2, str3, str4, z);
        }
    }

    public static void b(WMd wMd, String str) {
        String str2;
        try {
            CHd.d().b(wMd.B());
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("ad_id", wMd.x);
            C19088rNd c19088rNd = wMd.ea;
            linkedHashMap.put("pkgName", c19088rNd != null ? c19088rNd.d : "");
            linkedHashMap.put("gp_version", C1673Dbd.b(C0791Abd.a()));
            linkedHashMap.put("close_type", str);
            linkedHashMap.put("cfg", C14189jLd.Z() + "");
            linkedHashMap.put("pid", wMd.La);
            linkedHashMap.put("placement_id", wMd.Aa);
            linkedHashMap.put("creative_id", wMd.l());
            linkedHashMap.put("creative_type", wMd.m() + "");
            if (wMd.ba != null) {
                str2 = wMd.ba.f + "";
            } else {
                str2 = "0";
            }
            linkedHashMap.put("adnet", str2);
            linkedHashMap.put("adtype", C9309bNd.d(wMd) ? "jstag" : "native");
            linkedHashMap.put("formatid", wMd.m() + "");
            linkedHashMap.put(MetricCommonTags.METRIC_COMMON_TAG_TEST_MODE, System.currentTimeMillis() + "");
            linkedHashMap.put("rid", wMd.D());
            linkedHashMap.put(C12546gdd.e, wMd.E());
            linkedHashMap.put("dtp", wMd.oa + "");
            linkedHashMap.put("did", wMd.pa + "");
            linkedHashMap.put("cpiparam", wMd.i());
            linkedHashMap.put("offline", wMd.s ? "1" : "0");
            String str3 = "2";
            if (wMd.ga != null) {
                linkedHashMap.put("book", "1");
            } else {
                linkedHashMap.put("book", "2");
            }
            if (wMd.w() == null) {
                str3 = "0";
            } else if (wMd.w().e) {
                str3 = "1";
            }
            linkedHashMap.put("lpstatus", str3);
            String a2 = wMd.a("page_portal");
            if (!TextUtils.isEmpty(a2)) {
                linkedHashMap.put("page_portal", a2);
            }
            linkedHashMap.put("source", wMd.Ma);
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("common_log", wMd.z);
            if (!TextUtils.isEmpty(wMd.a("ad_cache"))) {
                jSONObject.put("ad_cache", wMd.a("ad_cache", "0"));
            }
            if (wMd.Oa != null) {
                if (!TextUtils.isEmpty(wMd.Oa.get("trace_id"))) {
                    jSONObject.put("trace_id", wMd.Oa.get("trace_id"));
                }
                if (!TextUtils.isEmpty(wMd.Oa.get("abtest"))) {
                    jSONObject.put("abtest", wMd.Oa.get("abtest"));
                }
                if (!TextUtils.isEmpty(wMd.Oa.get("allocate_code"))) {
                    jSONObject.put("allocate_code", wMd.Oa.get("allocate_code"));
                }
                if (!TextUtils.isEmpty(wMd.Oa.get("ad_mix_feed_enable"))) {
                    jSONObject.put("ad_mix_feed_enable", wMd.Oa.get("ad_mix_feed_enable"));
                }
                if (!TextUtils.isEmpty(wMd.Oa.get("load_source"))) {
                    jSONObject.put("load_source", wMd.Oa.get("load_source"));
                }
                jSONObject.put("bottom", wMd.t ? "1" : "0");
                long j = 0;
                long j2 = 0;
                if (wMd.ea != null) {
                    j = wMd.ea.n;
                    j2 = wMd.ea.k;
                }
                jSONObject.put("page_model", wMd.w() == null ? "-1" : wMd.w().b);
                jSONObject.put("amp_app_id", j + "");
                jSONObject.put("apk_size", String.valueOf(j2));
                jSONObject.put(LLi.V, C1963Ebd.k() ? "64" : "32");
                jSONObject.put("s_rid", wMd.Na);
                jSONObject.put("a_type", wMd.H);
                jSONObject.put("a_url", wMd.v());
                JSONObject a3 = C10095ccd.a(jSONObject, wMd.a("extraInfo"));
                String a4 = wMd.a(YLi.d);
                if (!TextUtils.isEmpty(a4)) {
                    a3 = C10095ccd.a(a3, a4);
                }
                linkedHashMap.put(ZLi.y, a3.toString());
            } else if (!TextUtils.isEmpty(wMd.a("extraInfo"))) {
                linkedHashMap.put(ZLi.y, wMd.a("extraInfo"));
            } else {
                String a5 = wMd.a(YLi.d);
                if (!TextUtils.isEmpty(a5)) {
                    jSONObject = C10095ccd.a(jSONObject, a5);
                }
                linkedHashMap.put(ZLi.y, jSONObject.toString());
            }
            if (wMd.b("pi_group_id")) {
                linkedHashMap.put("pi_group_id", wMd.a("pi_group_id"));
            }
            C3701Kcd.a(C0791Abd.a(), "AD_InsertScreenClose", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(HashMap<String, String> hashMap) {
        if (hashMap != null && C23732ysd.a()) {
            long b2 = b(hashMap.get("url"));
            hashMap.put("usetime", b2 + "");
            hashMap.put("source_batch", c);
            C3701Kcd.a(C0791Abd.a(), "Adshonor_CreativeDownResult", hashMap);
        }
    }

    public static void a(String str, String str2, String str3, WMd wMd) {
        String str4;
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("ad_id", wMd.x);
            C19088rNd c19088rNd = wMd.ea;
            linkedHashMap.put("pkgName", c19088rNd != null ? c19088rNd.d : "");
            linkedHashMap.put("gp_version", C1673Dbd.b(C0791Abd.a()));
            linkedHashMap.put("pid", str);
            linkedHashMap.put("placement_id", wMd.Aa);
            linkedHashMap.put("creative_id", wMd.l());
            linkedHashMap.put("creative_type", str3);
            if (wMd.ba != null) {
                str4 = wMd.ba.f + "";
            } else {
                str4 = "0";
            }
            linkedHashMap.put("adnet", str4);
            linkedHashMap.put("adtype", C9309bNd.d(wMd) ? "jstag" : "native");
            linkedHashMap.put("formatid", wMd.m() + "");
            linkedHashMap.put(MetricCommonTags.METRIC_COMMON_TAG_TEST_MODE, System.currentTimeMillis() + "");
            linkedHashMap.put("rid", str2);
            linkedHashMap.put("dtp", wMd.oa + "");
            linkedHashMap.put("did", wMd.pa + "");
            linkedHashMap.put(C12546gdd.e, wMd.E());
            linkedHashMap.put("cpiparam", wMd.i());
            linkedHashMap.put("offline", wMd.s ? "1" : "0");
            String str5 = "2";
            if (wMd.ga != null) {
                linkedHashMap.put("book", "1");
            } else {
                linkedHashMap.put("book", "2");
            }
            String a2 = wMd.a("page_portal");
            if (!TextUtils.isEmpty(a2)) {
                linkedHashMap.put("page_portal", a2);
            }
            if (wMd.w() == null) {
                str5 = "0";
            } else if (wMd.w().e) {
                str5 = "1";
            }
            linkedHashMap.put("lpstatus", str5);
            C11137eNd c11137eNd = wMd.aa;
            linkedHashMap.put("oneshot", (c11137eNd.f20249a && c11137eNd.b == 1) ? "1" : "0");
            linkedHashMap.put("source", wMd.Ma);
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("common_log", wMd.z);
            jSONObject.put("gp_refferal", !TextUtils.isEmpty(wMd.q()));
            if (!TextUtils.isEmpty(wMd.a("ad_cache"))) {
                String a3 = wMd.a("ad_cache", "0");
                jSONObject.put("ad_cache", a3);
                if (!a3.equals("0")) {
                    FVc.c(new QQd(wMd));
                }
            }
            if (wMd.Oa != null) {
                if (!TextUtils.isEmpty(wMd.Oa.get("trace_id"))) {
                    jSONObject.put("trace_id", wMd.Oa.get("trace_id"));
                }
                if (!TextUtils.isEmpty(wMd.Oa.get("abtest"))) {
                    jSONObject.put("abtest", wMd.Oa.get("abtest"));
                }
                if (!TextUtils.isEmpty(wMd.Oa.get("allocate_code"))) {
                    jSONObject.put("allocate_code", wMd.Oa.get("allocate_code"));
                }
                if (!TextUtils.isEmpty(wMd.Oa.get("ad_mix_feed_enable"))) {
                    jSONObject.put("ad_mix_feed_enable", wMd.Oa.get("ad_mix_feed_enable"));
                }
                if (!TextUtils.isEmpty(wMd.Oa.get("load_source"))) {
                    jSONObject.put("load_source", wMd.Oa.get("load_source"));
                }
                jSONObject.put("bottom", wMd.t ? "1" : "0");
                long j = 0;
                long j2 = 0;
                if (wMd.ea != null) {
                    j = wMd.ea.n;
                    j2 = wMd.ea.k;
                }
                jSONObject.put("amp_app_id", j + "");
                jSONObject.put("apk_size", String.valueOf(j2));
                jSONObject.put(LLi.V, C1963Ebd.k() ? "64" : "32");
                jSONObject.put("page_model", wMd.w() == null ? "-1" : wMd.w().b);
                jSONObject.put("action_type", wMd.H);
                jSONObject.put("s_rid", wMd.Na);
                JSONObject a4 = C10095ccd.a(jSONObject, wMd.a("extraInfo"));
                String a5 = wMd.a(YLi.d);
                if (!TextUtils.isEmpty(a5)) {
                    a4 = C10095ccd.a(a4, a5);
                }
                linkedHashMap.put(ZLi.y, a4.toString());
            } else if (!TextUtils.isEmpty(wMd.a("extraInfo"))) {
                linkedHashMap.put(ZLi.y, wMd.a("extraInfo"));
            } else {
                String a6 = wMd.a(YLi.d);
                if (!TextUtils.isEmpty(a6)) {
                    jSONObject = C10095ccd.a(jSONObject, a6);
                }
                linkedHashMap.put(ZLi.y, jSONObject.toString());
            }
            if (wMd.b("pi_group_id")) {
                linkedHashMap.put("pi_group_id", wMd.a("pi_group_id"));
            }
            C1395Ccd.a("AD.AdsHonor.Stats", "Adshonor_Show: " + linkedHashMap);
            C1395Ccd.a("AD.AdsHonor.Stats", wMd.toString());
            C3701Kcd.a(C0791Abd.a(), "Adshonor_Show", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(int i, WMd wMd, String str, int i2) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("ad_id", wMd.x);
            linkedHashMap.put("result", i + "");
            linkedHashMap.put("placement_id", wMd.Aa);
            linkedHashMap.put("creative_id", wMd.l());
            linkedHashMap.put("dtp", wMd.oa + "");
            linkedHashMap.put("did", wMd.pa + "");
            linkedHashMap.put("sourcetype", str);
            linkedHashMap.put("effect_type", i2 + "");
            linkedHashMap.put("offline", wMd.s ? "1" : "0");
            if (wMd.b("pi_group_id")) {
                linkedHashMap.put("pi_group_id", wMd.a("pi_group_id"));
            }
            C1395Ccd.a("AD.AdsHonor.Stats", "Adshonor_Action: " + linkedHashMap);
            C3701Kcd.a(C0791Abd.a(), "Adshonor_Action", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(int i, String str, String str2, String str3, WMd wMd, int i2, long j, String str4) {
        String str5;
        try {
            CHd.d().b(wMd.B());
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("ad_id", wMd.x);
            C19088rNd c19088rNd = wMd.ea;
            linkedHashMap.put("pkgName", c19088rNd != null ? c19088rNd.d : "");
            linkedHashMap.put("gp_version", C1673Dbd.b(C0791Abd.a()));
            linkedHashMap.put("result", i + "");
            linkedHashMap.put("pid", str);
            linkedHashMap.put("placement_id", wMd.Aa);
            linkedHashMap.put("creative_id", wMd.l());
            linkedHashMap.put("creative_type", str3);
            linkedHashMap.put("trig", i2 + "");
            linkedHashMap.put("duration", j + "");
            if (wMd.ba != null) {
                str5 = wMd.ba.f + "";
            } else {
                str5 = "0";
            }
            linkedHashMap.put("adnet", str5);
            linkedHashMap.put("adtype", C9309bNd.d(wMd) ? "jstag" : "native");
            linkedHashMap.put("formatid", wMd.m() + "");
            linkedHashMap.put(MetricCommonTags.METRIC_COMMON_TAG_TEST_MODE, System.currentTimeMillis() + "");
            linkedHashMap.put("rid", str2);
            linkedHashMap.put(C12546gdd.e, wMd.E());
            linkedHashMap.put("dtp", wMd.oa + "");
            linkedHashMap.put("did", wMd.pa + "");
            String a2 = wMd.a("sourcetype_out");
            if (!TextUtils.isEmpty(a2)) {
                linkedHashMap.put("sourcetype", a2);
            } else {
                linkedHashMap.put("sourcetype", str4);
            }
            linkedHashMap.put("cpiparam", wMd.i());
            linkedHashMap.put("offline", wMd.s ? "1" : "0");
            String str6 = "2";
            if (wMd.ga != null) {
                linkedHashMap.put("book", "1");
            } else {
                linkedHashMap.put("book", "2");
            }
            if (wMd.w() == null) {
                str6 = "0";
            } else if (wMd.w().e) {
                str6 = "1";
            }
            linkedHashMap.put("lpstatus", str6);
            String a3 = wMd.a("page_portal");
            if (!TextUtils.isEmpty(a3)) {
                linkedHashMap.put("page_portal", a3);
            }
            C11137eNd c11137eNd = wMd.aa;
            linkedHashMap.put("oneshot", (c11137eNd.f20249a && c11137eNd.b == 1) ? "1" : "0");
            linkedHashMap.put("source", wMd.Ma);
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("common_log", wMd.z);
            jSONObject.put("gp_refferal", !TextUtils.isEmpty(wMd.q()));
            if (!TextUtils.isEmpty(wMd.a("ad_cache"))) {
                jSONObject.put("ad_cache", wMd.a("ad_cache", "0"));
            }
            if (wMd.Oa != null) {
                if (!TextUtils.isEmpty(wMd.Oa.get("trace_id"))) {
                    jSONObject.put("trace_id", wMd.Oa.get("trace_id"));
                }
                if (!TextUtils.isEmpty(wMd.Oa.get("abtest"))) {
                    jSONObject.put("abtest", wMd.Oa.get("abtest"));
                }
                if (!TextUtils.isEmpty(wMd.Oa.get("allocate_code"))) {
                    jSONObject.put("allocate_code", wMd.Oa.get("allocate_code"));
                }
                if (!TextUtils.isEmpty(wMd.Oa.get("ad_mix_feed_enable"))) {
                    jSONObject.put("ad_mix_feed_enable", wMd.Oa.get("ad_mix_feed_enable"));
                }
                if (!TextUtils.isEmpty(wMd.Oa.get("load_source"))) {
                    jSONObject.put("load_source", wMd.Oa.get("load_source"));
                }
                jSONObject.put("bottom", wMd.t ? "1" : "0");
                long j2 = 0;
                long j3 = 0;
                if (wMd.ea != null) {
                    j2 = wMd.ea.n;
                    j3 = wMd.ea.k;
                }
                jSONObject.put("page_model", wMd.w() == null ? "-1" : wMd.w().b);
                jSONObject.put("amp_app_id", j2 + "");
                jSONObject.put("apk_size", String.valueOf(j3));
                jSONObject.put(LLi.V, C1963Ebd.k() ? "64" : "32");
                jSONObject.put("s_rid", wMd.Na);
                jSONObject.put("a_type", wMd.H);
                jSONObject.put("a_url", wMd.v());
                jSONObject.put("clk_x", wMd.Va);
                jSONObject.put("clk_y", wMd.Wa);
                jSONObject.put("v_w", wMd.Ta);
                jSONObject.put("v_h", wMd.Ua);
                jSONObject.put("c_w", wMd.da.q * 2.0f);
                jSONObject.put("c_h", wMd.da.r * 2.0f);
                JSONObject a4 = C10095ccd.a(jSONObject, wMd.a("extraInfo"));
                String a5 = wMd.a(YLi.d);
                if (!TextUtils.isEmpty(a5)) {
                    a4 = C10095ccd.a(a4, a5);
                }
                linkedHashMap.put(ZLi.y, a4.toString());
            } else if (!TextUtils.isEmpty(wMd.a("extraInfo"))) {
                linkedHashMap.put(ZLi.y, wMd.a("extraInfo"));
            } else {
                String a6 = wMd.a(YLi.d);
                if (!TextUtils.isEmpty(a6)) {
                    jSONObject = C10095ccd.a(jSONObject, a6);
                }
                linkedHashMap.put(ZLi.y, jSONObject.toString());
            }
            if (wMd.b("pi_group_id")) {
                linkedHashMap.put("pi_group_id", wMd.a("pi_group_id"));
            }
            C3701Kcd.a(C0791Abd.a(), "Adshonor_Click", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, String str2, long j, long j2, long j3, int i, int i2) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("pid", str);
            linkedHashMap.put("ad_id", str2);
            linkedHashMap.put("total_duration", String.valueOf(j));
            linkedHashMap.put("started_duration", String.valueOf(j2));
            linkedHashMap.put("played_duration", String.valueOf(j3));
            linkedHashMap.put("playing_duration", String.valueOf(Math.abs(j3 - j2)));
            linkedHashMap.put("height", String.valueOf(i));
            linkedHashMap.put("width", String.valueOf(i2));
            C1395Ccd.a("AD.AdsHonor.Stats", "stats VideoResult: " + linkedHashMap);
            C3701Kcd.a(C0791Abd.a(), "AD_VideoResult", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, String str2, String str3, String str4, long j) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("pid", str);
            linkedHashMap.put("ad_id", str2);
            linkedHashMap.put("url", str3);
            linkedHashMap.put("load_time", String.valueOf(j));
            linkedHashMap.put("result", str4);
            C1395Ccd.a("AD.AdsHonor.Stats", "stats VideoLoadResult: " + linkedHashMap);
            C3701Kcd.a(C0791Abd.a(), "Adshonor_VideoLoadResult", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, String str2, String str3, String str4, long j, String str5, String str6, String str7) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("pid", str);
            linkedHashMap.put("ad_id", str2);
            linkedHashMap.put("url", str3);
            linkedHashMap.put("rld", str4);
            linkedHashMap.put(LLi.Wa, String.valueOf(j));
            linkedHashMap.put("result", str5);
            linkedHashMap.put("source", str6);
            linkedHashMap.put("netStatus", str7);
            C1395Ccd.a("AD.AdsHonor.Stats", "stats VideoXZResult: " + linkedHashMap);
            C3701Kcd.a(C0791Abd.a(), "Adshonor_VideoDownLoadResult", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(boolean z, String str, boolean z2, int i, String str2, String str3, long j, String str4, int i2, long j2, String str5, Map<String, String> map) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("success", String.valueOf(z));
            linkedHashMap.put("placement_id", str);
            linkedHashMap.put("has_fill", String.valueOf(z2));
            linkedHashMap.put("ret_code", i + "");
            linkedHashMap.put("msg", str2);
            linkedHashMap.put(SerializableCookie.HOST, C14189jLd.f());
            linkedHashMap.put("portal", str3);
            linkedHashMap.put("duration", j + "");
            linkedHashMap.put("adids", str4.toString());
            linkedHashMap.put(LLi.d, i2 + "");
            linkedHashMap.put("group_id", str5);
            if (i2 == 6) {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("loadresult_starttime", j2 + "");
                jSONObject.put("app_start_time", d);
                jSONObject.put("push_alive_time", new C9486bcd(C0791Abd.a()).e("push_alive_time"));
                linkedHashMap.put(ZLi.y, jSONObject.toString());
            }
            linkedHashMap.putAll(map);
            C3701Kcd.a(C0791Abd.a(), "AdsHonor_LoadResult", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(int i, String str, String str2) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("failingUrl", str2);
            linkedHashMap.put("errorCode", i + "");
            linkedHashMap.put("description", str);
            C1395Ccd.a("AD.AdsHonor.Stats", "statsAdRedirectError: " + linkedHashMap);
            C3701Kcd.a(C0791Abd.a(), "UF_ShareMob_RedirectError", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(TrackType trackType, String str, String str2, int i, long j, String str3, boolean z, String str4) {
        a(trackType, str, str2, i, j, str3, z, str4, -1);
    }

    public static void a(TrackType trackType, String str, String str2, int i, long j, String str3, boolean z, String str4, int i2) {
        try {
            int M = C14189jLd.M();
            if (M <= 0) {
                return;
            }
            if (M <= 1 || new Random().nextInt(M) == 0) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("type", trackType.toString());
                linkedHashMap.put(SerializableCookie.HOST, str);
                if (trackType == TrackType.SHOW && C14189jLd.O() == 1) {
                    str4 = "";
                }
                linkedHashMap.put("url", str4);
                linkedHashMap.put("result", str2);
                linkedHashMap.put("retryCount", String.valueOf(i));
                linkedHashMap.put("duration", String.valueOf(j));
                linkedHashMap.put("adId", str3);
                linkedHashMap.put("status_code", i2 + "");
                linkedHashMap.put("has_ua", z ? "true" : "false");
                C1395Ccd.a("AD.AdsHonor.Stats", "statsTrackerUrl: " + linkedHashMap);
                C3701Kcd.a(C0791Abd.a(), "Adshonor_TrackerUrl", linkedHashMap);
            }
        } catch (Exception unused) {
        }
    }

    public static void a(String str, String str2, String str3, long j, String str4, WMd wMd) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("result", str);
            linkedHashMap.put("duration", String.valueOf(j));
            linkedHashMap.put("pid", str2);
            linkedHashMap.put("placement_id", str3);
            linkedHashMap.put("ad_id", wMd.x);
            linkedHashMap.put("dtp", String.valueOf(wMd.oa));
            linkedHashMap.put("did", String.valueOf(wMd.pa));
            linkedHashMap.put("formatid", String.valueOf(wMd.m()));
            linkedHashMap.put("creative_id", String.valueOf(wMd.l()));
            linkedHashMap.put("url", str4);
            C1395Ccd.a("AD.AdsHonor.Stats", "statsJsTagWebViewResult: " + linkedHashMap);
            C3701Kcd.a(C0791Abd.a(), "Adshonor_JsTagViewResult", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, String str2) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("data", str);
            linkedHashMap.put(com.anythink.expressad.foundation.d.g.i, str2);
            C1395Ccd.a("AD.AdsHonor.Stats", "statsParsingLandingDataException: " + linkedHashMap.toString());
            C3701Kcd.a(C0791Abd.a(), "AD_ParseLandingError", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, String str2, String str3, String str4, int i) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("toastid", str);
            linkedHashMap.put("pid", str2);
            linkedHashMap.put("ad_id", str3);
            linkedHashMap.put("creativeid", str4);
            linkedHashMap.put("source", i + "");
            C1395Ccd.a("AD.AdsHonor.Stats", "statsOfflineNetGuideShow: " + linkedHashMap.toString());
            C3701Kcd.a(C0791Abd.a(), "Adshonor_ToatRemindNetShow", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, String str2, String str3, String str4, int i, int i2) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("toastid", str);
            linkedHashMap.put("pid", str2);
            linkedHashMap.put("ad_id", str3);
            linkedHashMap.put("creativeid", str4);
            linkedHashMap.put("act", i + "");
            linkedHashMap.put("source", i2 + "");
            C1395Ccd.a("AD.AdsHonor.Stats", "statsOfflineNetGuideClick: " + linkedHashMap.toString());
            C3701Kcd.a(C0791Abd.a(), "Adshonor_ToatRemindNetClick", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("ad_id", str2);
            linkedHashMap.put("creativeid", str5);
            linkedHashMap.put("pkgName", str9);
            linkedHashMap.put("deeplink_result", str7);
            linkedHashMap.put("deeplink_portal", str6);
            linkedHashMap.put("pid", str3);
            linkedHashMap.put("placement_id", str4);
            linkedHashMap.put("fail_reason", str8);
            linkedHashMap.put(MetricCommonTags.METRIC_COMMON_TAG_TEST_MODE, System.currentTimeMillis() + "");
            linkedHashMap.put("rid", str);
            linkedHashMap.put("deeplinkurl", str10);
            linkedHashMap.put("trig", C12324gKd.a(str10) + "");
            if (!TextUtils.isEmpty(str10)) {
                linkedHashMap.put("proto", str10.split(":")[0]);
            }
            C1395Ccd.a("AD.AdsHonor.Stats", "statsDeepLinkResult: " + linkedHashMap.toString());
            C3701Kcd.a(C0791Abd.a(), "Adshonor_Deeplink_Result", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, HashMap<String, String> hashMap) {
        try {
            C1395Ccd.a("AD.AdsHonor.Stats", "statsForJsTag: eventId = " + str + " info = " + hashMap.toString());
            C3701Kcd.a(C0791Abd.a(), str, hashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, String str2, String str3, String str4, String str5, String str6, String str7, int i) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("rid", str);
            linkedHashMap.put("ad_id", str2);
            linkedHashMap.put("pid", str3);
            linkedHashMap.put("placement_id", str4);
            linkedHashMap.put("creativeid", str5);
            linkedHashMap.put("playpostion", str6);
            linkedHashMap.put("duration", str7);
            linkedHashMap.put("replaynum", i + "");
            C1395Ccd.a("AD.AdsHonor.Stats", "statsVideoPlayProcess: " + linkedHashMap.toString());
            C3701Kcd.a(C0791Abd.a(), "Adshonor_VideoPlayProcess", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, String str2, int i, String str3, WMd wMd, int i2, int i3, String str4) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("pid", str);
            linkedHashMap.put("ad_id", str2);
            linkedHashMap.put("book", i + "");
            linkedHashMap.put(a.C0239a.A, str3);
            linkedHashMap.put("did", wMd.pa + "");
            linkedHashMap.put(C12546gdd.e, wMd.E());
            linkedHashMap.put("cpiparam", wMd.i());
            linkedHashMap.put("downtype", i2 + "");
            linkedHashMap.put("retaintype", i3 + "");
            linkedHashMap.put("popup_type", str4);
            C1395Ccd.a("AD.AdsHonor.Stats", "statsLandpageRetainShow: " + linkedHashMap.toString());
            C3701Kcd.a(C0791Abd.a(), "Adshonor_LandpageRetainShow", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, String str2, int i, String str3, WMd wMd, int i2, int i3, int i4, String str4) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("pid", str);
            linkedHashMap.put("ad_id", str2);
            linkedHashMap.put("book", i + "");
            linkedHashMap.put(a.C0239a.A, str3);
            linkedHashMap.put("did", wMd.pa + "");
            linkedHashMap.put(C12546gdd.e, wMd.E());
            linkedHashMap.put("cpiparam", wMd.i());
            linkedHashMap.put("downtype", i2 + "");
            linkedHashMap.put("retaintype", i3 + "");
            linkedHashMap.put("clickaction", i4 + "");
            linkedHashMap.put("popup_type", str4);
            C1395Ccd.a("AD.AdsHonor.Stats", "statsLandpageRetainClick: " + linkedHashMap.toString());
            C3701Kcd.a(C0791Abd.a(), "Adshonor_LandpageClickRetainClick", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(Context context, int i) {
        if (!a()) {
            C1395Ccd.a("AD.AdsHonor.Stats", "#statsAdPreloadStart cloud config not allow to stats");
            return;
        }
        HashMap hashMap = new HashMap();
        hashMap.put("idsSize", i + "");
        C1395Ccd.a("AD.AdsHonor.Stats", String.format("[%s] with params = %s", "AdsHonor_Preload_Start", hashMap));
        C3701Kcd.a(context, "AdsHonor_Preload_Start", hashMap);
    }

    public static void a(Context context, String str, List<String> list) {
        if (!a()) {
            C1395Ccd.a("AD.AdsHonor.Stats", "#statsAdPreloadResult cloud config not allow to stats");
        } else if (TextUtils.isEmpty(str)) {
        } else {
            HashMap hashMap = new HashMap();
            hashMap.put("adsHonorId", str);
            hashMap.put("succeed_ids", list == null ? "null" : list.toString());
            C1395Ccd.a("AD.AdsHonor.Stats", String.format("[%s] with params = %s", "AdsHonor_Preload_Result", hashMap));
            C3701Kcd.a(context, "AdsHonor_Preload_Result", hashMap);
        }
    }

    public static boolean a() {
        return C14189jLd.U();
    }

    public static void a(JJd jJd, String str, String str2, String str3) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("ad_id", jJd.j());
            linkedHashMap.put("creativeid", jJd.t());
            linkedHashMap.put("pid", jJd.h);
            linkedHashMap.put("placement_id", jJd.getPlacementId());
            linkedHashMap.put("pkgName", str2);
            linkedHashMap.put("clickactype", str3);
            linkedHashMap.put("portal", str);
            C1395Ccd.a("AD.AdsHonor.Stats", "statsAdsHonorLandPagePushClick : " + linkedHashMap);
            C3701Kcd.a(C0791Abd.a(), "Adshonor_LandPagePushClick", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, String str2, WMd wMd, String str3, String str4, String str5, long j, long j2, long j3, long j4, long j5, long j6, int i) {
        String str6;
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("ad_id", wMd.x);
            linkedHashMap.put("pid", str);
            linkedHashMap.put("placement_id", wMd.Aa);
            linkedHashMap.put("creative_id", wMd.l());
            linkedHashMap.put("creative_type", wMd.m() + "");
            String str7 = "1";
            linkedHashMap.put("offline", wMd.s ? "1" : "0");
            if (wMd.ba != null) {
                str6 = wMd.ba.f + "";
            } else {
                str6 = "0";
            }
            linkedHashMap.put("adnet", str6);
            linkedHashMap.put(MetricCommonTags.METRIC_COMMON_TAG_TEST_MODE, System.currentTimeMillis() + "");
            linkedHashMap.put("rid", str2);
            linkedHashMap.put(C12546gdd.e, wMd.E());
            linkedHashMap.put(FullscreenAdService.DATA_KEY_AD_SOURCE, wMd.Ma);
            linkedHashMap.put("sourcetype", str3);
            C11137eNd c11137eNd = wMd.aa;
            linkedHashMap.put("oneshot", (c11137eNd.f20249a && c11137eNd.b == 1) ? "1" : "0");
            linkedHashMap.put("url", str4);
            linkedHashMap.put(C13879ikj.f22224a, str5);
            if (wMd.Oa != null) {
                JSONObject jSONObject = new JSONObject();
                if (!TextUtils.isEmpty(wMd.Oa.get("trace_id"))) {
                    jSONObject.put("trace_id", wMd.Oa.get("trace_id"));
                }
                if (!TextUtils.isEmpty(wMd.Oa.get("allocate_code"))) {
                    jSONObject.put("allocate_code", wMd.Oa.get("allocate_code"));
                }
                if (!TextUtils.isEmpty(wMd.Oa.get("ad_mix_feed_enable"))) {
                    jSONObject.put("ad_mix_feed_enable", wMd.Oa.get("ad_mix_feed_enable"));
                }
                if (!TextUtils.isEmpty(wMd.Oa.get("load_source"))) {
                    jSONObject.put("load_source", wMd.Oa.get("load_source"));
                }
                if (!wMd.t) {
                    str7 = "0";
                }
                jSONObject.put("bottom", str7);
                linkedHashMap.put(ZLi.y, C10095ccd.a(jSONObject, wMd.a("extraInfo")).toString());
            } else if (!TextUtils.isEmpty(wMd.a("extraInfo"))) {
                linkedHashMap.put(ZLi.y, wMd.a("extraInfo"));
            }
            linkedHashMap.put("start_load_time", j + "");
            linkedHashMap.put("start_play_time", j2 + "");
            linkedHashMap.put("click_video_duration", j3 + "");
            linkedHashMap.put("video_buffer_duration", j4 + "");
            linkedHashMap.put("video_play_duration", j5 + "");
            linkedHashMap.put("video_destroy_time", j6 + "");
            linkedHashMap.put("video_replay_times", i + "");
            C1395Ccd.a("AD.AdsHonor.Stats", "Adshonor_VideoTextureDestroyed: " + linkedHashMap);
            C3701Kcd.a(C0791Abd.a(), "Adshonor_VideoTextureDestroyed", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(WMd wMd, String str, String str2, int i) {
        if (wMd == null) {
            return;
        }
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("ad_id", wMd.x);
            linkedHashMap.put("cid", wMd.l());
            linkedHashMap.put("placement_id", wMd.Aa);
            linkedHashMap.put(C6381Tld.b.y, i + "");
            linkedHashMap.put("track_url", str);
            linkedHashMap.put("trafficType", str2);
            C1395Ccd.a("AD.AdsHonor.Stats", "statsAdTrackMismatch : " + linkedHashMap);
            C3701Kcd.a(C0791Abd.a(), "Adshonor_TrackMisMatch", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(List<String> list, String str, int i, String str2, JSONArray jSONArray, String str3) {
        Context a2;
        if (C3701Kcd.a("exist_cids") && (a2 = C0791Abd.a()) != null) {
            FVc.c(new RQd(list, str, i, str2, jSONArray, str3, a2));
        }
    }

    public static void a(List<Pair<String, String>> list, List<Pair<String, String>> list2, String str, int i, String str2) {
        Context a2;
        if (C3701Kcd.a("delete_cids") && (a2 = C0791Abd.a()) != null) {
            try {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put(LLi.d, i + "");
                linkedHashMap.put("rid", str);
                if (list != null) {
                    JSONArray jSONArray = new JSONArray();
                    for (Pair<String, String> pair : list) {
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("ad_id", pair.first);
                        jSONObject.put("cid", pair.second);
                        jSONArray.put(jSONObject);
                    }
                    linkedHashMap.put("fail_list", jSONArray.toString());
                }
                if (list2 != null) {
                    JSONArray jSONArray2 = new JSONArray();
                    for (Pair<String, String> pair2 : list2) {
                        JSONObject jSONObject2 = new JSONObject();
                        jSONObject2.put("ad_id", pair2.first);
                        jSONObject2.put("cid", pair2.second);
                        jSONArray2.put(jSONObject2);
                    }
                    linkedHashMap.put("success_list", jSONArray2.toString());
                }
                linkedHashMap.put("err_msg", str2);
                C3701Kcd.a(a2, "AdsHonor_DeleteCids", linkedHashMap);
            } catch (Exception unused) {
            }
        }
    }

    public static void a(List<WMd> list, List<WMd> list2, String str) {
        Context a2 = C0791Abd.a();
        if (a2 == null) {
            return;
        }
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            if (list != null) {
                JSONArray jSONArray = new JSONArray();
                for (WMd wMd : list) {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("pid", wMd.La);
                    jSONObject.put("ad_id", wMd.x);
                    jSONObject.put("cid", wMd.l());
                    jSONArray.put(jSONObject);
                }
                linkedHashMap.put("fail_list", jSONArray.toString());
            }
            if (list2 != null) {
                JSONArray jSONArray2 = new JSONArray();
                for (WMd wMd2 : list2) {
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put("pid", wMd2.La);
                    jSONObject2.put("ad_id", wMd2.x);
                    jSONObject2.put("cid", wMd2.l());
                    jSONArray2.put(jSONObject2);
                }
                linkedHashMap.put("success_list", jSONArray2.toString());
            }
            linkedHashMap.put("err_msg", str);
            C3701Kcd.a(a2, "AdsHonor_InsertAdsResult", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, String str2, String str3, String str4, String str5) {
        Context a2;
        if (!TextUtils.isEmpty(str) && str.contains("rqmob") && C3701Kcd.a("track_result") && (a2 = C0791Abd.a()) != null) {
            try {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                android.net.Uri parse = android.net.Uri.parse(str);
                String queryParameter = parse.getQueryParameter("midas_traffic_type");
                linkedHashMap.put("rid", str5);
                linkedHashMap.put("pid", str3);
                linkedHashMap.put("placement_id", str4);
                linkedHashMap.put("traffic_type", queryParameter);
                String queryParameter2 = parse.getQueryParameter("adpos_id");
                String queryParameter3 = parse.getQueryParameter("placement");
                String queryParameter4 = parse.getQueryParameter("ad_id");
                linkedHashMap.put("origin_pid", queryParameter2);
                linkedHashMap.put("origin_placement_id", queryParameter3);
                linkedHashMap.put("origin_ad_id", queryParameter4);
                android.net.Uri parse2 = android.net.Uri.parse(str2);
                String queryParameter5 = parse2.getQueryParameter("adpos_id");
                String queryParameter6 = parse2.getQueryParameter("placement");
                String queryParameter7 = parse2.getQueryParameter("ad_id");
                linkedHashMap.put("replace_pid", queryParameter5);
                linkedHashMap.put("replace_placement_id", queryParameter6);
                linkedHashMap.put("replace_ad_id", queryParameter7);
                C3701Kcd.a(a2, "AdsHonor_Track_Replace", linkedHashMap);
            } catch (Exception unused) {
            }
        }
    }

    public static void a(WMd wMd, String str, boolean z) {
        if (wMd == null) {
            return;
        }
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("ad_id", wMd.x);
            linkedHashMap.put("cid", wMd.l());
            if (wMd.ea != null) {
                linkedHashMap.put(a.C0239a.A, wMd.ea.d);
            }
            linkedHashMap.put("placement_id", wMd.Aa);
            linkedHashMap.put("is_offline", wMd.s + "");
            linkedHashMap.put("trafficType", str);
            linkedHashMap.put("result", z + "");
            C1395Ccd.a("AD.AdsHonor.Stats", "statsHotAdTrackResult : " + linkedHashMap);
            C3701Kcd.a(C0791Abd.a(), "Adshonor_HotAppTrackResult", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, String str2, String str3, WMd wMd, int i) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("pid", str);
            linkedHashMap.put("ad_id", str2);
            linkedHashMap.put("creativeid", str3);
            linkedHashMap.put("did", wMd.pa + "");
            linkedHashMap.put("cpiparam", wMd.i());
            linkedHashMap.put("endtype", i + "");
            linkedHashMap.put(C12546gdd.e, wMd.E());
            C1395Ccd.a("AD.AdsHonor.Stats", "statsAutoDownLoadDialogClick: " + linkedHashMap.toString());
            C3701Kcd.a(C0791Abd.a(), "Adshonor_LandPageAutodownMaskClick", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, String str2, String str3, int i, int i2, String str4, boolean z, Map<String, String> map) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("pid", str);
            linkedHashMap.put("ad_id", str2);
            linkedHashMap.put("creativeid", str3);
            linkedHashMap.put("showed_times", i + "");
            linkedHashMap.put("adTaskDeletedCount", i2 + "");
            linkedHashMap.put("isAdTaskAdded", str4 + "");
            linkedHashMap.put(C20429tYd.f27116a, z ? "1" : "0");
            if (map != null) {
                for (Map.Entry<String, String> entry : map.entrySet()) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            C1395Ccd.a("AD.AdsHonor.Stats", "statsAutoDownLoadDialogDoNotShow: " + linkedHashMap.toString());
            C3701Kcd.a(C0791Abd.a(), "Adshonor_AutodownDoNotShow", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, String str2, String str3, long j) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("pid", str);
            linkedHashMap.put("placement_id", str2);
            linkedHashMap.put(C12546gdd.e, str3);
            linkedHashMap.put("cfg_wait", C13578iLd.a(str) + "");
            linkedHashMap.put("anchor_time", j + "");
            C3701Kcd.a(C0791Abd.a(), "AD_CacheStartLoad", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(WMd wMd, String str, String str2, String str3, String str4, int i) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("pid", str);
            linkedHashMap.put("placement_id", str2);
            linkedHashMap.put(C12546gdd.e, str3);
            linkedHashMap.put("rid", str4);
            linkedHashMap.put("type", i + "");
            if (wMd == null) {
                linkedHashMap.put("result", "false");
            } else {
                linkedHashMap.put("result", "true");
                linkedHashMap.put("ad_id", wMd.x);
                linkedHashMap.put("cid", wMd.l());
                if (wMd.ea != null) {
                    linkedHashMap.put(a.C0239a.A, wMd.ea.d);
                }
                linkedHashMap.put("is_offline", wMd.s + "");
                String a2 = wMd.a(YLi.d);
                JSONObject jSONObject = new JSONObject();
                if (!TextUtils.isEmpty(a2)) {
                    jSONObject = C10095ccd.a(jSONObject, a2);
                }
                linkedHashMap.put(ZLi.y, jSONObject.toString());
            }
            C1395Ccd.a("AD.AdsHonor.Stats", "stats cache load result : " + linkedHashMap);
            C3701Kcd.a(C0791Abd.a(), "AD_CacheLoadResult", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(WMd wMd, String str) {
        if (wMd == null) {
            return;
        }
        try {
            a(wMd, System.currentTimeMillis() - wMd.b("c_time", 0L), wMd.Aa, wMd.E(), wMd.D(), str);
        } catch (Exception unused) {
        }
    }

    public static void a(WMd wMd, long j, String str, String str2, String str3, String str4) {
        if (wMd == null) {
            return;
        }
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("placement_id", str);
            linkedHashMap.put(C12546gdd.e, str2);
            linkedHashMap.put("rid", str3);
            linkedHashMap.put("cache_time", j + "");
            linkedHashMap.put("cfg_time", C13578iLd.b() + "");
            linkedHashMap.put("ad_id", wMd.x);
            linkedHashMap.put("cid", wMd.l());
            if (wMd.ea != null) {
                linkedHashMap.put(a.C0239a.A, wMd.ea.d);
            }
            linkedHashMap.put("is_offline", wMd.s + "");
            linkedHashMap.put("msg", str4);
            String a2 = wMd.a(YLi.d);
            JSONObject jSONObject = new JSONObject();
            if (!TextUtils.isEmpty(a2)) {
                jSONObject = C10095ccd.a(jSONObject, a2);
            }
            linkedHashMap.put(ZLi.y, jSONObject.toString());
            C1395Ccd.a("AD.AdsHonor.Stats", "stats cache clear: " + linkedHashMap);
            C3701Kcd.c(C0791Abd.a(), "AD_CacheClear", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(int i, int i2, int i3, int i4, String str, String str2, String str3, String str4) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("pid", str);
            linkedHashMap.put("placement_id", str2);
            linkedHashMap.put("c_all_size", i + "");
            linkedHashMap.put("c_size", i2 + "");
            linkedHashMap.put("filter_size", i4 + "");
            linkedHashMap.put("expire_size", i3 + "");
            linkedHashMap.put("cfg_size", C13578iLd.a() + "");
            linkedHashMap.put(C12546gdd.e, str3);
            linkedHashMap.put("rid", str4);
            C1395Ccd.a("AD.AdsHonor.Stats", "stats cache load filter : " + linkedHashMap);
            C3701Kcd.a(C0791Abd.a(), "AD_CacheLoadFilter", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, WMd wMd, long j) {
        if (wMd == null) {
            return;
        }
        try {
            a(str, wMd.x, wMd.l(), wMd.La, wMd.Aa, wMd.E(), wMd.D(), wMd.oa, wMd.pa, j);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, String str2, String str3, String str4, String str5, String str6, String str7, int i, int i2, long j) {
        try {
            if (g == null) {
                g = C14189jLd.y();
            }
            if (j > ((Long) g.first).longValue() && j < ((Long) g.second).longValue()) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("portal", str);
                linkedHashMap.put("ad_id", str2);
                linkedHashMap.put("cid", str3);
                linkedHashMap.put("pid", str4);
                linkedHashMap.put("placement_id", str5);
                linkedHashMap.put(C12546gdd.e, str6);
                linkedHashMap.put("rid", str7);
                linkedHashMap.put("dtp", i + "");
                linkedHashMap.put("did", i2 + "");
                linkedHashMap.put("duration", j + "");
                C1395Ccd.a("AD.AdsHonor.Stats", "stats page duration : " + linkedHashMap.toString());
                C3701Kcd.a(C0791Abd.a(), "AD_LandPageDuration", linkedHashMap);
                return;
            }
            C1395Ccd.a("AD.AdsHonor.Stats", "AD_LandPageDuration forbid, dur = " + j);
        } catch (Exception unused) {
        }
    }

    public static void a(WMd wMd, int i, long j) {
        if (wMd == null) {
            return;
        }
        try {
            a(wMd.x, wMd.l(), wMd.La, wMd.Aa, wMd.E(), wMd.D(), wMd.pa, i, j);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, String str2, String str3, String str4, String str5, String str6, int i, int i2, long j) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("action", String.valueOf(i2));
            linkedHashMap.put("ad_id", str);
            linkedHashMap.put("cid", str2);
            linkedHashMap.put("pid", str3);
            linkedHashMap.put("placement_id", str4);
            linkedHashMap.put(C12546gdd.e, str5);
            linkedHashMap.put("rid", str6);
            linkedHashMap.put("did", i + "");
            linkedHashMap.put("duration", j + "");
            C3701Kcd.a(C0791Abd.a(), "AD_PageExit", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, String str2, int i, int i2, int i3, int i4, WMd wMd) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(a.C0239a.A, str);
            linkedHashMap.put("portal", str2);
            linkedHashMap.put("errorCode", Integer.toString(i));
            linkedHashMap.put("reason", Integer.toString(i2));
            linkedHashMap.put("status", Integer.toString(i3));
            linkedHashMap.put("progress", Integer.toString(i4));
            if (wMd != null) {
                linkedHashMap.put("ad_id", wMd.x);
                linkedHashMap.put("creative_id", wMd.l());
                linkedHashMap.put("pid", wMd.La);
                linkedHashMap.put("placement_id", wMd.Aa);
                linkedHashMap.put("rid", wMd.D());
                linkedHashMap.put("formatid", wMd.m() + "");
                linkedHashMap.put("adnet", wMd.g());
                linkedHashMap.put("adtype", C9309bNd.d(wMd) ? "jstag" : "native");
                linkedHashMap.put("dtp", String.valueOf(wMd.oa));
            }
            C3701Kcd.a(C0791Abd.a(), "Adoem_Postback", linkedHashMap);
        } catch (Exception unused) {
        }
    }
}
