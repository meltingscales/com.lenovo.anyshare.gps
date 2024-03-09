package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.C6381Tld;
import com.unity3d.services.core.request.metrics.MetricCommonTags;
import com.unity3d.services.core.request.metrics.MetricsContainer;
import com.ushareit.ads.stats.AdStats;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class XSd {

    /* renamed from: a  reason: collision with root package name */
    public static volatile int f16677a = -1;

    public static void b(Context context, C1313Bwd c1313Bwd, String str, HashMap<String, String> hashMap, String str2) {
        if (context == null || c1313Bwd == null) {
            return;
        }
        C8356_ie.d(new VSd(context, c1313Bwd, str, str2, hashMap));
    }

    public static void a(Context context, C1313Bwd c1313Bwd, String str, HashMap<String, String> hashMap, String str2) {
        C8356_ie.a((Runnable) new WSd("reportAdClicked", context, c1313Bwd, str, str2, hashMap));
    }

    public static C20316tOa b(Context context, C1313Bwd c1313Bwd, String str, String str2, HashMap<String, String> hashMap) {
        C20316tOa c20316tOa = new C20316tOa();
        c20316tOa.f27031a = str2;
        c20316tOa.h = "detail";
        c20316tOa.i = "click";
        c20316tOa.a(context);
        c20316tOa.a("ad_position_id", (Object) C17990pYd.a(c1313Bwd.mAdId));
        HashMap<String, String> a2 = a(context, c1313Bwd, str, hashMap);
        if (a2 != null) {
            for (Map.Entry<String, String> entry : a2.entrySet()) {
                c20316tOa.a(entry.getKey(), entry.getValue());
            }
        }
        return C20316tOa.a(c20316tOa);
    }

    public static HashMap<String, String> a(Context context, C1313Bwd c1313Bwd, String str, HashMap<String, String> hashMap) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(ZLi.N, String.valueOf(System.currentTimeMillis()));
        long longExtra = c1313Bwd.getLongExtra("s_st", -1L);
        long currentTimeMillis = System.currentTimeMillis();
        AdStats.setAdType(linkedHashMap, c1313Bwd.getStringExtra("ad_type"));
        linkedHashMap.put(com.anythink.expressad.foundation.g.a.bs, C16814nbd.d());
        if (f16677a == -1 && ObjectStore.getContext() != null) {
            f16677a = C18644qbd.c(ObjectStore.getContext(), ObjectStore.getContext().getPackageName()) ? 1 : 0;
        }
        linkedHashMap.put("is_from_gp", String.valueOf(f16677a == 1));
        linkedHashMap.put(MetricCommonTags.METRIC_COMMON_TAG_TEST_MODE, String.valueOf(System.currentTimeMillis()));
        linkedHashMap.put("pid", C17990pYd.a(c1313Bwd.mAdId));
        linkedHashMap.put(C12546gdd.e, c1313Bwd.getStringExtra(C12546gdd.e));
        linkedHashMap.put("rid", c1313Bwd.getStringExtra("rid"));
        linkedHashMap.put("bid", c1313Bwd.getStringExtra("bid"));
        linkedHashMap.put(C6381Tld.a.ua, c1313Bwd.getStringExtra("isort"));
        C12236gCd c12236gCd = (C12236gCd) c1313Bwd;
        linkedHashMap.put("lid", c12236gCd.f);
        linkedHashMap.put("duration", String.valueOf(currentTimeMillis - longExtra));
        String stringExtra = c1313Bwd.getStringExtra("agency") == null ? "" : c1313Bwd.getStringExtra("agency");
        linkedHashMap.put("plat", c12236gCd.a() + stringExtra);
        linkedHashMap.put("ln", c12236gCd.e + stringExtra);
        if (!C10693dbd.e()) {
            if (TextUtils.isEmpty(str)) {
                str = c1313Bwd.getAdInfo();
            }
            if (!TextUtils.isEmpty(str)) {
                linkedHashMap.put("adfo", str);
            }
        }
        Object obj = "1";
        linkedHashMap.put("fd", c1313Bwd.getBooleanExtra("from_db", false) ? "1" : "0");
        linkedHashMap.put(C6381Tld.a.ua, c1313Bwd.getStringExtra("isort"));
        linkedHashMap.put("adr", c1313Bwd.getStringExtra("adr"));
        linkedHashMap.put("bl", c1313Bwd.getBooleanExtra("bl", false) ? "1" : "0");
        linkedHashMap.put("anchor_tmt", c1313Bwd.getBooleanExtra("anchor_tmt", false) ? "1" : "0");
        WMd wMd = null;
        if (c1313Bwd.getAd() instanceof com.ushareit.ads.sharemob.Ad) {
            com.ushareit.ads.sharemob.Ad ad = (com.ushareit.ads.sharemob.Ad) c1313Bwd.getAd();
            linkedHashMap.put("dtp", String.valueOf(ad.getAdshonorData().oa));
            linkedHashMap.put("did", String.valueOf(ad.getAdshonorData().pa));
            linkedHashMap.put("source", ad.getAdshonorData().Ma);
            linkedHashMap.put("offline", ad.getAdshonorData().s ? "1" : "0");
            wMd = ad.getAdshonorData();
        }
        String stringExtra2 = c1313Bwd.getStringExtra("load_mode");
        linkedHashMap.put("load_mode", TextUtils.isEmpty(stringExtra2) ? "normal" : stringExtra2);
        String b = C17990pYd.b(c1313Bwd.mAdId);
        JSONObject jSONObject = new JSONObject();
        try {
            String stringExtra3 = c1313Bwd.getStringExtra(MetricsContainer.METRIC_CONTAINER_GAME_ID);
            String stringExtra4 = c1313Bwd.getStringExtra("sub_pos_id");
            if (TextUtils.isEmpty(stringExtra3)) {
                stringExtra3 = C16814nbd.a(context);
            }
            if (!TextUtils.isEmpty(b)) {
                jSONObject.put("id", b);
            }
            if (!TextUtils.isEmpty(stringExtra3)) {
                jSONObject.put(MetricsContainer.METRIC_CONTAINER_GAME_ID, stringExtra3);
            }
            if (!TextUtils.isEmpty(stringExtra4)) {
                jSONObject.put("sub_pos_id", stringExtra4);
            }
            if (TextUtils.isEmpty(stringExtra2)) {
                stringExtra2 = "normal";
            }
            jSONObject.put("load_mode", stringExtra2);
            if (hashMap != null && !hashMap.isEmpty()) {
                for (Map.Entry<String, String> entry : hashMap.entrySet()) {
                    jSONObject.put(entry.getKey(), entry.getValue());
                }
            }
            if (c1313Bwd.getAd() instanceof com.ushareit.ads.sharemob.Ad) {
                if (!((com.ushareit.ads.sharemob.Ad) c1313Bwd.getAd()).getAdshonorData().t) {
                    obj = "0";
                }
                jSONObject.put("bottom", obj);
            }
            if (wMd != null) {
                String str2 = wMd.x;
                if (!TextUtils.isEmpty(str2)) {
                    jSONObject.put("ad_id", str2);
                    if (!linkedHashMap.containsKey("adfo") && !TextUtils.isEmpty(wMd.l())) {
                        linkedHashMap.put("adfo", str2 + "&&" + wMd.l());
                    }
                }
            }
        } catch (JSONException e) {
            e.printStackTrace();
        }
        linkedHashMap.put(ZLi.y, jSONObject.toString());
        String stringExtra5 = c1313Bwd.getStringExtra("page_portal");
        if (!TextUtils.isEmpty(stringExtra5)) {
            linkedHashMap.put("page_portal", stringExtra5);
        }
        return linkedHashMap;
    }
}
