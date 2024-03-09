package com.lenovo.anyshare;

import android.text.TextUtils;
import com.anythink.basead.b.a;
import com.sharemob.bean.ATStatus;
import com.sharemob.bean.CPIReportInfo;
import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.qTd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C18545qTd {

    /* renamed from: a  reason: collision with root package name */
    public static final String f25654a = C13789idd.c;
    public static final ArrayList<String> b = new ArrayList<>();
    public static List<String> c;

    static {
        b.add("ad");
        b.add("top_app");
        b.add("aggregate_ad");
        c = Collections.synchronizedList(new ArrayList());
    }

    public static void a(CPIReportInfo cPIReportInfo) {
        C21108udd e;
        if (c.contains(cPIReportInfo.g)) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", cPIReportInfo.t);
        linkedHashMap.put("url", cPIReportInfo.d);
        linkedHashMap.put(a.C0239a.A, cPIReportInfo.g);
        c.add(cPIReportInfo.g);
        if (b.contains(cPIReportInfo.t)) {
            if (!TextUtils.isEmpty(cPIReportInfo.r)) {
                e = C6028Sfd.a(C0791Abd.a()).a(cPIReportInfo.r, cPIReportInfo.g);
            } else {
                e = C6028Sfd.a(C0791Abd.a()).e(cPIReportInfo.g);
            }
            if (e != null) {
                if (!TextUtils.isEmpty(e.b("action_track"))) {
                    HMd.c(e.b("action_track"), e.f27613a, e.b, C1482Ckc.v);
                    e.a("action_track");
                    C6028Sfd.a(C0791Abd.a()).b(e);
                }
                if (!TextUtils.isEmpty(e.u)) {
                    linkedHashMap.put("placement_id", e.u);
                }
                if (!TextUtils.isEmpty(e.f27613a)) {
                    linkedHashMap.put("ad_id", e.f27613a);
                }
                linkedHashMap.put("downid", e.A);
                linkedHashMap.put("did", e.B);
                linkedHashMap.put("cpiparam", e.C);
                linkedHashMap.put("pid", e.v);
                linkedHashMap.put("creative_id", e.w);
                linkedHashMap.put("formatid", e.x);
                linkedHashMap.put("adnet", e.y);
                linkedHashMap.put(C12546gdd.e, e.b(C12546gdd.e));
                String str = e.z;
                if (TextUtils.isEmpty(str) && cPIReportInfo != null) {
                    str = cPIReportInfo.b("sourcetype");
                }
                linkedHashMap.put("sourcetype", str);
                if (!TextUtils.isEmpty(e.b("trace_id"))) {
                    linkedHashMap.put("trace_id", e.b("trace_id"));
                }
                if (!TextUtils.isEmpty(e.b("abtest"))) {
                    linkedHashMap.put("abtest", e.b("abtest"));
                }
                if (!TextUtils.isEmpty(e.b("allocate_code"))) {
                    linkedHashMap.put("allocate_code", e.b("allocate_code"));
                }
                try {
                    JSONObject jSONObject = new JSONObject();
                    if (!TextUtils.isEmpty(e.b("trace_id"))) {
                        jSONObject.put("trace_id", e.b("trace_id"));
                    }
                    if (!TextUtils.isEmpty(e.b("abtest"))) {
                        jSONObject.put("abtest", e.b("abtest"));
                    }
                    if (!TextUtils.isEmpty(e.b("allocate_code"))) {
                        jSONObject.put("allocate_code", e.b("allocate_code"));
                    }
                    if (!TextUtils.isEmpty(e.b("ad_mix_feed_enable"))) {
                        jSONObject.put("ad_mix_feed_enable", e.b("ad_mix_feed_enable"));
                    }
                    if (!TextUtils.isEmpty(e.b("load_source"))) {
                        jSONObject.put("load_source", e.b("load_source"));
                    }
                    if (!TextUtils.isEmpty(e.b("bottom"))) {
                        jSONObject.put("bottom", e.b("bottom"));
                    }
                    if (!TextUtils.isEmpty(e.b("app_id"))) {
                        jSONObject.put("amp_app_id", e.b("app_id"));
                    }
                    jSONObject.put(LLi.V, C1963Ebd.k() ? "64" : "32");
                    if (!TextUtils.isEmpty(e.b("ad_cache"))) {
                        jSONObject.put("ad_cache", e.b("ad_cache"));
                    }
                    String b2 = cPIReportInfo.b("real_time");
                    if (TextUtils.isEmpty(b2)) {
                        b2 = "0";
                    }
                    jSONObject.put("real_time", b2);
                    jSONObject.put(C13178hdd.b, C0791Abd.a().getPackageManager().getInstallerPackageName(cPIReportInfo.g));
                    jSONObject.put(C13178hdd.f, C9533bgd.b(C9533bgd.c(cPIReportInfo.g)));
                    jSONObject.put(InAppPurchaseMetaData.KEY_SIGNATURE, C13765ibd.b(C0791Abd.a(), cPIReportInfo.g));
                    if (!TextUtils.isEmpty(cPIReportInfo.b("actived"))) {
                        jSONObject.put(C13178hdd.d, "1");
                    } else {
                        jSONObject.put(C13178hdd.d, "0");
                    }
                    jSONObject.put("overlay", String.valueOf(C1673Dbd.a()));
                    jSONObject.put("notification", String.valueOf(C1673Dbd.e()));
                    String b3 = e.b("s_rid");
                    if (!TextUtils.isEmpty(b3)) {
                        jSONObject.put("s_rid", b3);
                    }
                    String b4 = e.b(YLi.d);
                    if (!TextUtils.isEmpty(b4)) {
                        jSONObject = C10095ccd.a(jSONObject, b4);
                    }
                    linkedHashMap.put(ZLi.y, jSONObject.toString());
                } catch (JSONException e2) {
                    e2.printStackTrace();
                }
                if (!TextUtils.isEmpty(e.b("pi_group_id"))) {
                    linkedHashMap.put("pi_group_id", e.b("pi_group_id"));
                }
            } else if (cPIReportInfo != null) {
                if (!TextUtils.isEmpty(cPIReportInfo.r)) {
                    linkedHashMap.put("ad_id", cPIReportInfo.r);
                }
                linkedHashMap.put("sourcetype", cPIReportInfo.b("sourcetype"));
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
        C3701Kcd.a(C0791Abd.a(), f25654a, linkedHashMap);
        if (C0836Afd.i() == 1) {
            int s = C0836Afd.s();
            if (s > 0) {
                FVc.a(new RunnableC17935pTd(cPIReportInfo), s);
                return;
            } else {
                C6028Sfd.a(C0791Abd.a()).b(cPIReportInfo.g);
                return;
            }
        }
        cPIReportInfo.u = ATStatus.AI.toInt();
        cPIReportInfo.a("actived", "1");
        C6028Sfd.a(C0791Abd.a()).d(cPIReportInfo);
    }
}
