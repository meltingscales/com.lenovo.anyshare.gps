package com.lenovo.anyshare;

import android.content.Context;
import android.os.Build;
import android.os.Looper;
import android.text.TextUtils;
import com.anythink.basead.b.a;
import com.sharemob.bean.CPIReportInfo;
import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import com.unity3d.services.core.request.metrics.MetricCommonTags;
import com.ushareit.ads.stats.AdStats;
import com.ushareit.content.item.AppItem;
import com.vungle.warren.model.AdAssetDBAdapter;
import java.util.Iterator;
import java.util.LinkedHashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Fud  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C2461Fud {

    /* renamed from: a  reason: collision with root package name */
    public static final String f8983a;
    public static final String b;
    public static final String c;
    public static final String d;
    public static final String e;
    public static final String f;

    static {
        f8983a = C10693dbd.e() ? "Mads_AddDownloadlist" : "Adshonor_AddDownloadlist";
        b = C18034pbd.a("QURfRG93bmxvYWRJbnN0YWxsQXBrU3RhdHVz");
        c = C18034pbd.a("QURfU2lsZW5jZUluc3RhbGxTdGF0dXM=");
        d = C10693dbd.e() ? "Mads_DownloadStart" : "Adshonor_DownloadStart";
        e = C18034pbd.a("QURfRG93bmxvYWRBcGtTdGFydA==");
        f = C18034pbd.a("QURfRG93bmxvYWRBcGtSZXN1bHQ=");
    }

    public static void c(AppItem appItem, String str) {
        try {
            Context a2 = C0791Abd.a();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(a.C0239a.A, appItem.r);
            linkedHashMap.put("adId", appItem.getStringExtra("adId"));
            linkedHashMap.put("isSapk", appItem.m() + "");
            linkedHashMap.put("silence_result", appItem.getIntExtra("silence_result", -1) + "");
            linkedHashMap.put("status", str);
            AdStats.onEvent(a2, c, linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void d(AppItem appItem, String str) {
        Context context;
        try {
            Context a2 = C0791Abd.a();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", appItem.getStringExtra("portal"));
            linkedHashMap.put("url", appItem.getStringExtra("url"));
            linkedHashMap.put(a.C0239a.A, appItem.r);
            linkedHashMap.put("ver", String.valueOf(appItem.s));
            linkedHashMap.put("status", str);
            linkedHashMap.put("lock_screen", appItem.getBooleanExtra("lock_screen", false) ? "true" : "false");
            linkedHashMap.put("need_permission", appItem.getBooleanExtra("need_permission", false) ? "true" : "false");
            linkedHashMap.put("is_background", appItem.getBooleanExtra("is_background", false) ? "true" : "false");
            linkedHashMap.put("silence_result", appItem.getIntExtra("silence_result", -1) + "");
            InterfaceC2894Hhd l = C14399jdd.l();
            CPIReportInfo l2 = l != null ? l.l(appItem.r, appItem.getStringExtra("url")) : null;
            C21108udd c21108udd = null;
            if (l2 != null && !TextUtils.isEmpty(l2.r)) {
                c21108udd = l.k(l2.r, appItem.r);
            } else if (l != null) {
                c21108udd = l.j(appItem.r);
            }
            if (C16252mfd.e.contains(appItem.getStringExtra("portal"))) {
                if (c21108udd != null) {
                    if (TextUtils.isEmpty(c21108udd.u)) {
                        context = a2;
                    } else {
                        context = a2;
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
                    String str2 = c21108udd.z;
                    if (TextUtils.isEmpty(str2) && l2 != null) {
                        str2 = l2.b("sourcetype");
                    }
                    linkedHashMap.put("sourcetype", str2);
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
                    if (!TextUtils.isEmpty(c21108udd.b("bottom"))) {
                        jSONObject.put("bottom", c21108udd.b("bottom"));
                    }
                    if (!TextUtils.isEmpty(c21108udd.b("app_id"))) {
                        jSONObject.put("amp_app_id", c21108udd.b("app_id"));
                    }
                    jSONObject.put(LLi.V, C1963Ebd.k() ? "64" : "32");
                    if ("p2p_success".equals(str)) {
                        jSONObject.put(InAppPurchaseMetaData.KEY_SIGNATURE, C18644qbd.b(C0791Abd.a(), appItem.r));
                    }
                    if (l2 != null) {
                        jSONObject = a(jSONObject, l2.b("extraInfo"));
                    }
                    String b2 = c21108udd.b("s_rid");
                    if (!TextUtils.isEmpty(b2)) {
                        jSONObject.put("s_rid", b2);
                    }
                    String b3 = c21108udd.b(YLi.d);
                    if (!TextUtils.isEmpty(b3)) {
                        jSONObject = a(jSONObject, b3);
                    }
                    if (!TextUtils.isEmpty(c21108udd.b("gp_referrer"))) {
                        jSONObject.put("gp_refferal", c21108udd.b("gp_referrer"));
                    }
                    linkedHashMap.put(ZLi.y, jSONObject.toString());
                    if (!TextUtils.isEmpty(c21108udd.b("pi_group_id"))) {
                        linkedHashMap.put("pi_group_id", c21108udd.b("pi_group_id"));
                    }
                } else {
                    context = a2;
                    if (l2 != null) {
                        if (!TextUtils.isEmpty(l2.r)) {
                            linkedHashMap.put("ad_id", l2.r);
                        }
                        linkedHashMap.put("sourcetype", l2.b("sourcetype"));
                    }
                }
                if (l2 != null) {
                    if (TextUtils.isEmpty(l2.y)) {
                        linkedHashMap.put("book", "2");
                    } else {
                        linkedHashMap.put("book", l2.b("is_book"));
                    }
                } else {
                    linkedHashMap.put("book", "2");
                }
            } else {
                context = a2;
                if (l2 != null) {
                    if (!TextUtils.isEmpty(l2.v)) {
                        linkedHashMap.put("downid", l2.v);
                    }
                    linkedHashMap.put("cpiparam", C7992Zbd.b(appItem.r + "cpiparam"));
                    if (!TextUtils.isEmpty(l2.s)) {
                        linkedHashMap.put(LLi.Ua, l2.s);
                    }
                    linkedHashMap.put("sourcetype", l2.b("sourcetype"));
                }
            }
            if (l2 != null) {
                linkedHashMap.put("auto_start", l2.q ? "true" : "false");
                if (!TextUtils.isEmpty(l2.s)) {
                    linkedHashMap.put(LLi.Ua, l2.s);
                }
                if (!TextUtils.isEmpty(l2.b("abTest"))) {
                    linkedHashMap.put("abtest", l2.b("abTest"));
                }
                if (!TextUtils.isEmpty(l2.b("game_id"))) {
                    linkedHashMap.put("game_id", l2.b("game_id"));
                }
            }
            String stringExtra = appItem.getStringExtra("error");
            if (!TextUtils.isEmpty(stringExtra)) {
                linkedHashMap.put("error", stringExtra);
            }
            linkedHashMap.put(C19299rfd.u, appItem.m() ? "true" : "false");
            linkedHashMap.put("free_space", "" + C2827Hbd.a());
            AdStats.onEvent(context, b, linkedHashMap);
            if (Build.VERSION.SDK_INT >= 30 && "no_permission".equals(str)) {
                a(appItem, l2 == null ? false : l2.q);
            }
            if (!"open_success".equals(str)) {
                if (!(C19299rfd.k + "_success").equals(str)) {
                    return;
                }
            }
            try {
                Thread.sleep(500L);
            } catch (Exception unused) {
            }
            C6755Utd.a(l2);
        } catch (Exception unused2) {
        }
    }

    public static void e(String str, String str2, String str3, String str4) {
        String str5;
        C21108udd c21108udd;
        try {
            Context a2 = C0791Abd.a();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str);
            linkedHashMap.put("url", str2);
            linkedHashMap.put(a.C0239a.A, str3);
            InterfaceC2894Hhd l = C14399jdd.l();
            CPIReportInfo l2 = l != null ? l.l(str3, str2) : null;
            if (C16252mfd.e.contains(str)) {
                if (l2 == null) {
                    c21108udd = null;
                } else if (!TextUtils.isEmpty(l2.r)) {
                    c21108udd = l.k(l2.r, l2.g);
                } else {
                    c21108udd = l.j(l2.g);
                }
                if (c21108udd != null) {
                    str5 = "extraInfo";
                    linkedHashMap.put("result", C20443tZg.f27125a);
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
                } else {
                    str5 = "extraInfo";
                    if (l2 != null) {
                        if (!TextUtils.isEmpty(l2.r)) {
                            linkedHashMap.put("ad_id", l2.r);
                        }
                        linkedHashMap.put("sourcetype", l2.b("sourcetype"));
                    }
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
                str5 = "extraInfo";
                if (l2 != null) {
                    if (!TextUtils.isEmpty(l2.s)) {
                        linkedHashMap.put(LLi.Ua, l2.s);
                    }
                    if (!TextUtils.isEmpty(l2.v)) {
                        linkedHashMap.put("downid", l2.v);
                    }
                    linkedHashMap.put("cpiparam", C7992Zbd.b(str3 + "cpiparam"));
                    linkedHashMap.put("sourcetype", l2.b("sourcetype"));
                }
                c21108udd = null;
            }
            if (l2 != null && !TextUtils.isEmpty(l2.b("abTest"))) {
                linkedHashMap.put("abtest", l2.b("abTest"));
            }
            if (l2 != null && !TextUtils.isEmpty(l2.b("game_id"))) {
                linkedHashMap.put("game_id", l2.b("game_id"));
            }
            JSONObject jSONObject = new JSONObject();
            if (c21108udd != null) {
                if (!TextUtils.isEmpty(c21108udd.b("bottom"))) {
                    jSONObject.put("bottom", c21108udd.b("bottom"));
                }
                if (!TextUtils.isEmpty(c21108udd.b("app_id"))) {
                    jSONObject.put("amp_app_id", c21108udd.b("app_id"));
                }
                String b2 = c21108udd.b("s_rid");
                if (!TextUtils.isEmpty(b2)) {
                    jSONObject.put("s_rid", b2);
                }
            }
            jSONObject.put(LLi.V, C1963Ebd.k() ? "64" : "32");
            if (l2 != null) {
                String str7 = str5;
                if (!TextUtils.isEmpty(l2.b(str7))) {
                    jSONObject = a(jSONObject, l2.b(str7));
                }
            }
            linkedHashMap.put(ZLi.y, jSONObject.toString());
            linkedHashMap.put("failed_msg", str4);
            AdStats.onEvent(a2, "AD_DownloadStartFailed", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void f(String str, String str2, String str3, String str4) {
        try {
            Context a2 = C0791Abd.a();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str);
            linkedHashMap.put("action", str2);
            linkedHashMap.put("url", str3);
            linkedHashMap.put(a.C0239a.A, str4);
            InterfaceC2894Hhd l = C14399jdd.l();
            C21108udd c21108udd = null;
            CPIReportInfo l2 = l != null ? l.l(str4, str3) : null;
            if (C16252mfd.e.contains(str)) {
                if (l2 != null) {
                    if (!TextUtils.isEmpty(l2.r)) {
                        c21108udd = l.k(l2.r, l2.g);
                    } else {
                        c21108udd = l.j(l2.g);
                    }
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
                    linkedHashMap.put("pid", c21108udd.v);
                    linkedHashMap.put("adnet", c21108udd.y);
                } else if (l2 != null && !TextUtils.isEmpty(l2.r)) {
                    linkedHashMap.put("ad_id", l2.r);
                }
                if (l2 != null) {
                    if (TextUtils.isEmpty(l2.y)) {
                        linkedHashMap.put("book", "2");
                    } else {
                        linkedHashMap.put("book", l2.b("is_book"));
                    }
                } else {
                    linkedHashMap.put("book", "2");
                }
            }
            JSONObject jSONObject = new JSONObject();
            if (c21108udd != null && !TextUtils.isEmpty(c21108udd.b("app_id"))) {
                jSONObject.put("amp_app_id", c21108udd.b("app_id"));
            }
            linkedHashMap.put(ZLi.y, jSONObject.toString());
            AdStats.onEvent(a2, "AD_XZClick_Detail", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void b(AppItem appItem, String str) {
        if (Looper.getMainLooper() == Looper.myLooper()) {
            FVc.c(new RunnableC1291Bud(appItem, str));
        } else {
            d(appItem, str);
        }
    }

    public static void a(AppItem appItem, boolean z) {
        if (appItem == null || TextUtils.isEmpty(appItem.j)) {
            return;
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

    public static void b(String str, String str2, String str3, String str4, boolean z) {
        if (Looper.getMainLooper() == Looper.myLooper()) {
            FVc.c(new RunnableC2173Eud(str, str2, str3, str4, z));
        } else {
            c(str, str2, str3, str4, z);
        }
    }

    public static void c(String str, String str2, String str3, String str4) {
        if (Looper.getMainLooper() == Looper.myLooper()) {
            FVc.c(new RunnableC1883Dud(str, str2, str3, str4));
        } else {
            e(str, str2, str3, str4);
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
            if (C16252mfd.e.contains(str)) {
                if (l2 == null) {
                    c21108udd = null;
                } else if (!TextUtils.isEmpty(l2.r)) {
                    c21108udd = l.k(l2.r, l2.g);
                } else {
                    c21108udd = l.j(l2.g);
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
            if (l2 != null && !TextUtils.isEmpty(l2.b("abTest"))) {
                linkedHashMap.put("abtest", l2.b("abTest"));
            }
            if (l2 != null && !TextUtils.isEmpty(l2.b("game_id"))) {
                linkedHashMap.put("game_id", l2.b("game_id"));
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
                if (!TextUtils.isEmpty(c21108udd.b("ad_cache"))) {
                    jSONObject.put("ad_cache", c21108udd.b("ad_cache"));
                }
                if (!TextUtils.isEmpty(c21108udd.b("isOfflineAd"))) {
                    jSONObject.put("offline", c21108udd.b("isOfflineAd"));
                }
                if (!TextUtils.isEmpty(c21108udd.b("gp_referrer"))) {
                    jSONObject.put("gp_refferal", c21108udd.b("gp_referrer"));
                }
                String b2 = c21108udd.b("s_rid");
                if (!TextUtils.isEmpty(b2)) {
                    jSONObject.put("s_rid", b2);
                }
                String b3 = c21108udd.b(YLi.d);
                if (!TextUtils.isEmpty(b3)) {
                    jSONObject = a(jSONObject, b3);
                }
            }
            jSONObject.put(LLi.V, C1963Ebd.k() ? "64" : "32");
            if (l2 != null && !TextUtils.isEmpty(l2.b("extraInfo"))) {
                jSONObject = a(jSONObject, l2.b("extraInfo"));
            }
            if (l2 != null) {
                long a3 = C2827Hbd.a();
                jSONObject.put(AdAssetDBAdapter.AdAssetColumns.COLUMN_FILE_SIZE, l2.j + "");
                jSONObject.put("free_space", a3 + "");
                jSONObject.put("space_extra", (a3 - l2.j) + "");
            }
            linkedHashMap.put(ZLi.y, jSONObject.toString());
            linkedHashMap.put("auto_start", z ? "true" : "false");
            AdStats.onEvent(a2, "AD_DownloadClick", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, long j, long j2, boolean z, boolean z2, long j3) {
        try {
            Context a2 = C0791Abd.a();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(a.C0239a.A, str);
            linkedHashMap.put("fileSize", j + "");
            linkedHashMap.put("intervalTime", j2 + "");
            linkedHashMap.put("isSapk", z + "");
            linkedHashMap.put("result", z2 + "");
            linkedHashMap.put("shareitVer", j3 + "");
            AdStats.onEvent(a2, "AD_SilenceCallback", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(C21108udd c21108udd, String str) {
        try {
            Context a2 = C0791Abd.a();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str);
            linkedHashMap.put(a.C0239a.A, c21108udd.b);
            InterfaceC2894Hhd l = C14399jdd.l();
            CPIReportInfo l2 = l != null ? l.l(c21108udd.b, null) : null;
            if (C16252mfd.e.contains(str)) {
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
                jSONObject = a(jSONObject, l2.b("extraInfo"));
            }
            linkedHashMap.put(ZLi.y, jSONObject.toString());
            AdStats.onEvent(a2, "AD_DenyOpenApp", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, String str2, String str3) {
        try {
            Context a2 = C0791Abd.a();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str);
            linkedHashMap.put("url", str2);
            linkedHashMap.put(a.C0239a.A, str3);
            linkedHashMap.put(MetricCommonTags.METRIC_COMMON_TAG_TEST_MODE, String.valueOf(System.currentTimeMillis()));
            InterfaceC2894Hhd l = C14399jdd.l();
            C21108udd c21108udd = null;
            CPIReportInfo l2 = l != null ? l.l(str3, str2) : null;
            if (C16252mfd.e.contains(str)) {
                if (l2 != null && !TextUtils.isEmpty(l2.r)) {
                    c21108udd = l.k(l2.r, str3);
                } else if (l != null) {
                    c21108udd = l.j(str3);
                }
            }
            if (l2 != null) {
                if (!TextUtils.isEmpty(l2.s)) {
                    linkedHashMap.put(LLi.Ua, l2.s);
                }
                if (!TextUtils.isEmpty(l2.v)) {
                    linkedHashMap.put("downid", l2.v);
                }
                linkedHashMap.put("auto_start", l2.q ? "true" : "false");
                linkedHashMap.put("sourcetype", l2.b("sourcetype"));
                if (!TextUtils.isEmpty(l2.b("abTest"))) {
                    linkedHashMap.put("abtest", l2.b("abTest"));
                }
                if (!TextUtils.isEmpty(l2.b("game_id"))) {
                    linkedHashMap.put("game_id", l2.b("game_id"));
                }
                JSONObject jSONObject = new JSONObject();
                if (!TextUtils.isEmpty(l2.b("extraInfo"))) {
                    jSONObject = new JSONObject(l2.b("extraInfo"));
                }
                if (c21108udd != null && !TextUtils.isEmpty(c21108udd.b("app_id"))) {
                    jSONObject.put("amp_app_id", c21108udd.b("app_id"));
                }
                linkedHashMap.put(ZLi.y, jSONObject.toString());
            }
            linkedHashMap.put("cpiparam", C7992Zbd.b(str3 + "cpiparam"));
            AdStats.onEvent(a2, e, linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void d(String str, String str2, String str3, String str4) {
        if (Looper.getMainLooper() == Looper.myLooper()) {
            FVc.c(new RunnableC1593Cud(str, str2, str3, str4));
        } else {
            f(str, str2, str3, str4);
        }
    }

    public static void a(String str, String str2, C21108udd c21108udd, String str3) {
        String str4;
        String str5;
        String str6;
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
                    str4 = "pi_group_id";
                    str5 = "bottom";
                    str6 = "load_source";
                } else {
                    str4 = "pi_group_id";
                    str5 = "bottom";
                    str6 = "load_source";
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
                String str7 = c21108udd.z;
                if (TextUtils.isEmpty(str7) && l2 != null) {
                    str7 = l2.b("sourcetype");
                }
                linkedHashMap.put("sourcetype", str7);
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
                if (!TextUtils.isEmpty(c21108udd.b("game_id"))) {
                    jSONObject.put("game_id", c21108udd.b("game_id"));
                }
                if (!TextUtils.isEmpty(c21108udd.b("allocate_code"))) {
                    jSONObject.put("allocate_code", c21108udd.b("allocate_code"));
                }
                if (!TextUtils.isEmpty(c21108udd.b("ad_mix_feed_enable"))) {
                    jSONObject.put("ad_mix_feed_enable", c21108udd.b("ad_mix_feed_enable"));
                }
                String str8 = str6;
                if (!TextUtils.isEmpty(c21108udd.b(str8))) {
                    jSONObject.put(str8, c21108udd.b(str8));
                }
                String str9 = str5;
                if (!TextUtils.isEmpty(c21108udd.b(str9))) {
                    jSONObject.put(str9, c21108udd.b(str9));
                }
                if (!TextUtils.isEmpty(c21108udd.b("app_id"))) {
                    jSONObject.put("amp_app_id", c21108udd.b("app_id"));
                }
                jSONObject.put(LLi.V, C1963Ebd.k() ? "64" : "32");
                if (l2 != null) {
                    jSONObject = a(jSONObject, l2.b("extraInfo"));
                }
                String b3 = c21108udd.b("s_rid");
                if (!TextUtils.isEmpty(b3)) {
                    jSONObject.put("s_rid", b3);
                }
                String b4 = c21108udd.b(YLi.d);
                if (!TextUtils.isEmpty(b4)) {
                    jSONObject = a(jSONObject, b4);
                }
                if (!TextUtils.isEmpty(c21108udd.b("gp_referrer"))) {
                    jSONObject.put("gp_refferal", c21108udd.b("gp_referrer"));
                }
                linkedHashMap.put(ZLi.y, jSONObject.toString());
                String str10 = str4;
                if (!TextUtils.isEmpty(c21108udd.b(str10))) {
                    linkedHashMap.put(str10, c21108udd.b(str10));
                }
            } else if (l2 != null) {
                if (!TextUtils.isEmpty(l2.r)) {
                    linkedHashMap.put("ad_id", l2.r);
                }
                linkedHashMap.put("sourcetype", l2.b("sourcetype"));
            }
            linkedHashMap.put(MetricCommonTags.METRIC_COMMON_TAG_TEST_MODE, String.valueOf(System.currentTimeMillis()));
            if (l2 != null) {
                linkedHashMap.put("auto_start", l2.q ? "true" : "false");
                if (!TextUtils.isEmpty(l2.s)) {
                    linkedHashMap.put(LLi.Ua, l2.s);
                }
                if (!TextUtils.isEmpty(l2.b("abTest"))) {
                    linkedHashMap.put("abtest", l2.b("abTest"));
                }
                if (!TextUtils.isEmpty(l2.b("game_id"))) {
                    linkedHashMap.put("game_id", l2.b("game_id"));
                }
                if (TextUtils.isEmpty(l2.y)) {
                    linkedHashMap.put("book", "2");
                } else {
                    linkedHashMap.put("book", l2.b("is_book"));
                }
            } else {
                linkedHashMap.put("book", "2");
            }
            if ("top_app".equals(str)) {
                AdStats.onEvent(a2, e, linkedHashMap);
            } else {
                AdStats.onEvent(a2, d, linkedHashMap);
            }
        } catch (Exception unused) {
        }
    }

    public static void a(String str, String str2, boolean z, String str3, String str4, String str5) {
        String str6;
        try {
            Context a2 = C0791Abd.a();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str);
            linkedHashMap.put("url", str2);
            linkedHashMap.put("result", z ? "success" : C20443tZg.f27125a);
            linkedHashMap.put(a.C0239a.A, str3);
            linkedHashMap.put("ave_speed", str4);
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
                str6 = "cpiparam";
                linkedHashMap.put("interval_time", String.valueOf(System.currentTimeMillis() - l2.l));
                linkedHashMap.put("auto_start", l2.q ? "true" : "false");
                linkedHashMap.put("sourcetype", l2.b("sourcetype"));
                linkedHashMap.put(C12546gdd.e, l2.b(C12546gdd.e));
                if (C16252mfd.e.contains(str)) {
                    if (TextUtils.isEmpty(l2.y)) {
                        linkedHashMap.put("book", "2");
                    } else {
                        linkedHashMap.put("book", l2.b("is_book"));
                    }
                    C21108udd k = l.k(l2.r, str3);
                    if (k != null) {
                        linkedHashMap.put("pid", k.v);
                        if (z && !TextUtils.isEmpty(k.b("action_track"))) {
                            HMd.c(k.b("action_track"), k.f27613a, k.b, 10002);
                        }
                    }
                }
                if (!TextUtils.isEmpty(l2.b("abTest"))) {
                    linkedHashMap.put("abtest", l2.b("abTest"));
                }
                if (!TextUtils.isEmpty(l2.b("game_id"))) {
                    linkedHashMap.put("game_id", l2.b("game_id"));
                }
                if (!TextUtils.isEmpty(l2.b("extraInfo"))) {
                    linkedHashMap.put(ZLi.y, l2.b("extraInfo"));
                }
            } else {
                str6 = "cpiparam";
            }
            StringBuilder sb = new StringBuilder();
            sb.append(str3);
            String str7 = str6;
            sb.append(str7);
            linkedHashMap.put(str7, C7992Zbd.b(sb.toString()));
            linkedHashMap.put("failed_msg", str5);
            AdStats.onEvent(a2, f, linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, String str2, boolean z, C21108udd c21108udd, String str3, String str4, long j) {
        String str5;
        String str6;
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
            String str7 = c21108udd.z;
            if (TextUtils.isEmpty(str7) && l2 != null) {
                str7 = l2.b("sourcetype");
            }
            linkedHashMap.put("sourcetype", str7);
            linkedHashMap.put("downid", c21108udd.A);
            linkedHashMap.put("failed_msg", str4);
            linkedHashMap.put("ave_speed", str3);
            if (z && !TextUtils.isEmpty(c21108udd.b("action_track"))) {
                HMd.c(c21108udd.b("action_track"), c21108udd.f27613a, c21108udd.b, 10002);
            }
            if (l2 != null) {
                str5 = "bottom";
                str6 = "load_source";
                linkedHashMap.put("interval_time", String.valueOf(System.currentTimeMillis() - l2.l));
                linkedHashMap.put("auto_start", l2.q ? "true" : "false");
                if (!TextUtils.isEmpty(l2.s)) {
                    linkedHashMap.put(LLi.Ua, l2.s);
                }
                if (!TextUtils.isEmpty(l2.b("abTest"))) {
                    linkedHashMap.put("abtest", l2.b("abTest"));
                }
                if (!TextUtils.isEmpty(l2.b("game_id"))) {
                    linkedHashMap.put("game_id", l2.b("game_id"));
                }
                if (TextUtils.isEmpty(l2.y)) {
                    linkedHashMap.put("book", "2");
                } else {
                    linkedHashMap.put("book", l2.b("is_book"));
                }
            } else {
                str5 = "bottom";
                str6 = "load_source";
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
            if (!TextUtils.isEmpty(c21108udd.b("game_id"))) {
                jSONObject.put("game_id", c21108udd.b("game_id"));
            }
            if (!TextUtils.isEmpty(c21108udd.b("allocate_code"))) {
                jSONObject.put("allocate_code", c21108udd.b("allocate_code"));
            }
            if (!TextUtils.isEmpty(c21108udd.b("ad_mix_feed_enable"))) {
                jSONObject.put("ad_mix_feed_enable", c21108udd.b("ad_mix_feed_enable"));
            }
            String str8 = str6;
            if (!TextUtils.isEmpty(c21108udd.b(str8))) {
                jSONObject.put(str8, c21108udd.b(str8));
            }
            String str9 = str5;
            if (!TextUtils.isEmpty(c21108udd.b(str9))) {
                jSONObject.put(str9, c21108udd.b(str9));
            }
            if (!TextUtils.isEmpty(c21108udd.b("app_id"))) {
                jSONObject.put("amp_app_id", c21108udd.b("app_id"));
            }
            if (!TextUtils.isEmpty(c21108udd.b("isOfflineAd"))) {
                jSONObject.put("offline", c21108udd.b("isOfflineAd"));
            }
            jSONObject.put(LLi.V, C1963Ebd.k() ? "64" : "32");
            if (l2 != null) {
                jSONObject = a(jSONObject, l2.b("extraInfo"));
            }
            String b2 = c21108udd.b("s_rid");
            if (!TextUtils.isEmpty(b2)) {
                jSONObject.put("s_rid", b2);
            }
            if (!z) {
                jSONObject.put("free_space", "" + C2827Hbd.a());
            }
            jSONObject.put(AdAssetDBAdapter.AdAssetColumns.COLUMN_FILE_SIZE, j);
            String b3 = c21108udd.b(YLi.d);
            if (!TextUtils.isEmpty(b3)) {
                jSONObject = a(jSONObject, b3);
            }
            if (!TextUtils.isEmpty(c21108udd.b("gp_referrer"))) {
                jSONObject.put("gp_refferal", c21108udd.b("gp_referrer"));
            }
            linkedHashMap.put(ZLi.y, jSONObject.toString());
            AdStats.onEvent(a2, f, linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, String str2, String str3, int i) {
        String str4;
        C21108udd c21108udd;
        try {
            Context a2 = C0791Abd.a();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str);
            linkedHashMap.put("url", str2);
            linkedHashMap.put(a.C0239a.A, str3);
            linkedHashMap.put("status", i + "");
            InterfaceC2894Hhd l = C14399jdd.l();
            CPIReportInfo l2 = l != null ? l.l(str3, str2) : null;
            if (C16252mfd.e.contains(str)) {
                if (l2 == null) {
                    c21108udd = null;
                } else if (!TextUtils.isEmpty(l2.r)) {
                    c21108udd = l.k(l2.r, l2.g);
                } else {
                    c21108udd = l.j(l2.g);
                }
                if (c21108udd != null) {
                    if (TextUtils.isEmpty(c21108udd.u)) {
                        str4 = "extraInfo";
                    } else {
                        str4 = "extraInfo";
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
                    String str5 = c21108udd.z;
                    if (TextUtils.isEmpty(str5)) {
                        str5 = l2.b("sourcetype");
                    }
                    linkedHashMap.put("sourcetype", str5);
                    if (!TextUtils.isEmpty(c21108udd.b("pi_group_id"))) {
                        linkedHashMap.put("pi_group_id", c21108udd.b("pi_group_id"));
                    }
                } else {
                    str4 = "extraInfo";
                    if (l2 != null) {
                        if (!TextUtils.isEmpty(l2.r)) {
                            linkedHashMap.put("ad_id", l2.r);
                        }
                        linkedHashMap.put("sourcetype", l2.b("sourcetype"));
                    }
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
                str4 = "extraInfo";
                if (l2 != null) {
                    if (!TextUtils.isEmpty(l2.s)) {
                        linkedHashMap.put(LLi.Ua, l2.s);
                    }
                    if (!TextUtils.isEmpty(l2.v)) {
                        linkedHashMap.put("downid", l2.v);
                    }
                    linkedHashMap.put("cpiparam", C7992Zbd.b(str3 + "cpiparam"));
                    linkedHashMap.put("sourcetype", l2.b("sourcetype"));
                }
                c21108udd = null;
            }
            if (l2 != null && !TextUtils.isEmpty(l2.b("abTest"))) {
                linkedHashMap.put("abtest", l2.b("abTest"));
            }
            if (l2 != null && !TextUtils.isEmpty(l2.b("game_id"))) {
                linkedHashMap.put("game_id", l2.b("game_id"));
            }
            JSONObject jSONObject = new JSONObject();
            if (c21108udd != null) {
                if (!TextUtils.isEmpty(c21108udd.b("bottom"))) {
                    jSONObject.put("bottom", c21108udd.b("bottom"));
                }
                if (!TextUtils.isEmpty(c21108udd.b("app_id"))) {
                    jSONObject.put("amp_app_id", c21108udd.b("app_id"));
                }
                String b2 = c21108udd.b("s_rid");
                if (!TextUtils.isEmpty(b2)) {
                    jSONObject.put("s_rid", b2);
                }
                String b3 = c21108udd.b(YLi.d);
                if (!TextUtils.isEmpty(b3)) {
                    jSONObject = a(jSONObject, b3);
                }
            }
            jSONObject.put(LLi.V, C1963Ebd.k() ? "64" : "32");
            if (l2 != null) {
                String str6 = str4;
                if (!TextUtils.isEmpty(l2.b(str6))) {
                    jSONObject = a(jSONObject, l2.b(str6));
                }
            }
            linkedHashMap.put(ZLi.y, jSONObject.toString());
            AdStats.onEvent(a2, "AD_DownloadDelete", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, String str2, String str3, String str4, long j) {
        try {
            Context a2 = C0791Abd.a();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(a.C0239a.A, str3);
            linkedHashMap.put("portal", str);
            linkedHashMap.put("url", str2);
            linkedHashMap.put(MetricCommonTags.METRIC_COMMON_TAG_TEST_MODE, String.valueOf(System.currentTimeMillis()));
            InterfaceC2894Hhd l = C14399jdd.l();
            C21108udd c21108udd = null;
            CPIReportInfo l2 = l != null ? l.l(str3, str2) : null;
            if (C16252mfd.e.contains(str)) {
                if (l2 != null && !TextUtils.isEmpty(l2.r)) {
                    c21108udd = l.k(l2.r, str3);
                } else if (l != null) {
                    c21108udd = l.j(str3);
                }
            }
            if (l2 != null) {
                if (!TextUtils.isEmpty(l2.s)) {
                    linkedHashMap.put(LLi.Ua, l2.s);
                }
                if (!TextUtils.isEmpty(l2.v)) {
                    linkedHashMap.put("downid", l2.v);
                }
                linkedHashMap.put("auto_start", l2.q ? "true" : "false");
                linkedHashMap.put("sourcetype", l2.b("sourcetype"));
                if (!TextUtils.isEmpty(l2.b("abTest"))) {
                    linkedHashMap.put("abtest", l2.b("abTest"));
                }
                if (!TextUtils.isEmpty(l2.b("game_id"))) {
                    linkedHashMap.put("game_id", l2.b("game_id"));
                }
                JSONObject jSONObject = new JSONObject();
                if (!TextUtils.isEmpty(l2.b("extraInfo"))) {
                    jSONObject = new JSONObject(l2.b("extraInfo"));
                }
                if (c21108udd != null && !TextUtils.isEmpty(c21108udd.b("app_id"))) {
                    jSONObject.put("amp_app_id", c21108udd.b("app_id"));
                }
                jSONObject.put("apk_size", String.valueOf(j));
                linkedHashMap.put(ZLi.y, jSONObject.toString());
            }
            linkedHashMap.put("cpiparam", C7992Zbd.b(str3 + "cpiparam"));
            linkedHashMap.put("downloadcount", str4);
            AdStats.onEvent(a2, "AD_AddDownloadlist", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, String str2, C21108udd c21108udd, String str3, String str4, long j) {
        String str5;
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
                    str5 = "pi_group_id";
                    str6 = "bottom";
                    str7 = "load_source";
                } else {
                    str5 = "pi_group_id";
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
                if (!TextUtils.isEmpty(c21108udd.b("game_id"))) {
                    jSONObject.put("game_id", c21108udd.b("game_id"));
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
                jSONObject.put("apk_size", String.valueOf(j));
                jSONObject.put(LLi.V, C1963Ebd.k() ? "64" : "32");
                if (l2 != null) {
                    jSONObject = a(jSONObject, l2.b("extraInfo"));
                }
                String b3 = c21108udd.b("s_rid");
                if (!TextUtils.isEmpty(b3)) {
                    jSONObject.put("s_rid", b3);
                }
                String b4 = c21108udd.b(YLi.d);
                if (!TextUtils.isEmpty(b4)) {
                    jSONObject = a(jSONObject, b4);
                }
                if (!TextUtils.isEmpty(c21108udd.b("gp_referrer"))) {
                    jSONObject.put("gp_refferal", c21108udd.b("gp_referrer"));
                }
                linkedHashMap.put(ZLi.y, jSONObject.toString());
                String str11 = str5;
                if (!TextUtils.isEmpty(c21108udd.b(str11))) {
                    linkedHashMap.put(str11, c21108udd.b(str11));
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
                if (!TextUtils.isEmpty(l2.b("abTest"))) {
                    linkedHashMap.put("abtest", l2.b("abTest"));
                }
                if (!TextUtils.isEmpty(l2.b("game_id"))) {
                    linkedHashMap.put("game_id", l2.b("game_id"));
                }
                if (TextUtils.isEmpty(l2.y)) {
                    linkedHashMap.put("book", "2");
                } else {
                    linkedHashMap.put("book", l2.b("is_book"));
                }
            } else {
                linkedHashMap.put("book", "2");
            }
            if ("top_app".equals(str)) {
                AdStats.onEvent(a2, "AD_AddDownloadlist", linkedHashMap);
            } else {
                AdStats.onEvent(a2, f8983a, linkedHashMap);
            }
        } catch (Exception unused) {
        }
    }

    public static void a(String str, String str2, String str3, String str4, String str5, int i) {
        String str6;
        C21108udd c21108udd;
        try {
            Context a2 = C0791Abd.a();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str);
            linkedHashMap.put("url", str2);
            linkedHashMap.put(a.C0239a.A, str3);
            InterfaceC2894Hhd l = C14399jdd.l();
            CPIReportInfo l2 = l != null ? l.l(str3, str2) : null;
            if (C16252mfd.e.contains(str)) {
                if (l2 == null) {
                    c21108udd = null;
                } else if (!TextUtils.isEmpty(l2.r)) {
                    c21108udd = l.k(l2.r, l2.g);
                } else {
                    c21108udd = l.j(l2.g);
                }
                if (c21108udd != null) {
                    if (TextUtils.isEmpty(c21108udd.u)) {
                        str6 = "extraInfo";
                    } else {
                        str6 = "extraInfo";
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
                    String str7 = c21108udd.z;
                    if (TextUtils.isEmpty(str7) && l2 != null) {
                        str7 = l2.b("sourcetype");
                    }
                    linkedHashMap.put("sourcetype", str7);
                    if (!TextUtils.isEmpty(c21108udd.b("pi_group_id"))) {
                        linkedHashMap.put("pi_group_id", c21108udd.b("pi_group_id"));
                    }
                } else {
                    str6 = "extraInfo";
                    if (l2 != null) {
                        if (!TextUtils.isEmpty(l2.r)) {
                            linkedHashMap.put("ad_id", l2.r);
                        }
                        linkedHashMap.put("sourcetype", l2.b("sourcetype"));
                    }
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
                str6 = "extraInfo";
                if (l2 != null) {
                    if (!TextUtils.isEmpty(l2.s)) {
                        linkedHashMap.put(LLi.Ua, l2.s);
                    }
                    if (!TextUtils.isEmpty(l2.v)) {
                        linkedHashMap.put("downid", l2.v);
                    }
                    linkedHashMap.put("cpiparam", C7992Zbd.b(str3 + "cpiparam"));
                    linkedHashMap.put("sourcetype", l2.b("sourcetype"));
                }
                c21108udd = null;
            }
            if (l2 != null && !TextUtils.isEmpty(l2.b("abTest"))) {
                linkedHashMap.put("abtest", l2.b("abTest"));
            }
            if (l2 != null && !TextUtils.isEmpty(l2.b("game_id"))) {
                linkedHashMap.put("game_id", l2.b("game_id"));
            }
            JSONObject jSONObject = new JSONObject();
            if (c21108udd != null) {
                if (!TextUtils.isEmpty(c21108udd.b("bottom"))) {
                    jSONObject.put("bottom", c21108udd.b("bottom"));
                }
                if (!TextUtils.isEmpty(c21108udd.b("app_id"))) {
                    jSONObject.put("amp_app_id", c21108udd.b("app_id"));
                }
                String b2 = c21108udd.b("s_rid");
                if (!TextUtils.isEmpty(b2)) {
                    jSONObject.put("s_rid", b2);
                }
                String b3 = c21108udd.b(YLi.d);
                if (!TextUtils.isEmpty(b3)) {
                    jSONObject = a(jSONObject, b3);
                }
            }
            jSONObject.put(LLi.V, C1963Ebd.k() ? "64" : "32");
            if (l2 != null) {
                String str8 = str6;
                if (!TextUtils.isEmpty(l2.b(str8))) {
                    jSONObject = a(jSONObject, l2.b(str8));
                }
            }
            linkedHashMap.put(ZLi.y, jSONObject.toString());
            linkedHashMap.put("result", str4);
            linkedHashMap.put("track_type", String.valueOf(i));
            if (i == 1) {
                linkedHashMap.put("track_url", str5);
            }
            AdStats.onEvent(a2, "AD_DownloadTrackResult", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, String str2, String str3, String str4, String str5) {
        try {
            Context a2 = C0791Abd.a();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(a.C0239a.A, str2);
            linkedHashMap.put("status", str);
            linkedHashMap.put("params", str3);
            linkedHashMap.put("adParams", str4);
            linkedHashMap.put("errMsg", str5);
            AdStats.onEvent(a2, "AD_MinisiteDownloadClick", linkedHashMap);
        } catch (Exception unused) {
        }
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
}
