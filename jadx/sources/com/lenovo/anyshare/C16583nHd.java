package com.lenovo.anyshare;

import android.content.Context;
import android.util.Pair;
import com.anythink.basead.b.a;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.unity3d.services.core.request.metrics.MetricCommonTags;
import com.ushareit.ads.stats.AdStats;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import com.vungle.warren.model.AdvertisementDBAdapter;
import java.util.LinkedHashMap;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.nHd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C16583nHd {
    @Deprecated

    /* renamed from: a  reason: collision with root package name */
    public static final String f24221a = C18034pbd.a("QURfUHJvbW90aW9uQXBwRG93bmxvYWRlZA==");

    public static void a(AppItem appItem, String str) {
        try {
            Context context = ObjectStore.getContext();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_MD5, appItem.getFileName());
            linkedHashMap.put(a.C0239a.A, appItem.r);
            linkedHashMap.put("source", str);
            linkedHashMap.put(MetricCommonTags.METRIC_COMMON_TAG_CONFIG_SOURCE, appItem.getStringExtra(MetricCommonTags.METRIC_COMMON_TAG_CONFIG_SOURCE));
            linkedHashMap.put(LLi.Ka, a(appItem.r));
            linkedHashMap.put("origin_pkg", appItem.getStringExtra(AppMeasurementSdk.ConditionalUserProperty.ORIGIN));
            linkedHashMap.put(C6365Tjj.q, C18644qbd.d(ObjectStore.getContext(), appItem.r) ? "1" : "0");
            linkedHashMap.put("ver_code", appItem.s + "");
            AdStats.onEvent(context, "AD_PromotionAppSend", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, String str2, String str3, boolean z, String str4, String str5, String str6, int i, String str7) {
        try {
            Context context = ObjectStore.getContext();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_MD5, str);
            linkedHashMap.put(a.C0239a.A, str2);
            linkedHashMap.put("servlet", str3);
            linkedHashMap.put("result", z ? "success" : C20443tZg.f27125a);
            linkedHashMap.put(C6365Tjj.q, str4);
            linkedHashMap.put("recv_beyla_id", str5);
            linkedHashMap.put("recv_device_id", str6);
            linkedHashMap.put("recv_app_ver", i + "");
            linkedHashMap.put(LLi.Ka, a(str2));
            AdStats.onEvent(context, "AD_PromotionAppServletSend", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, String str2, String str3, boolean z) {
        try {
            Context context = ObjectStore.getContext();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_MD5, str);
            linkedHashMap.put(a.C0239a.A, str2);
            linkedHashMap.put("source", str3);
            linkedHashMap.put("result", z ? "success" : C20443tZg.f27125a);
            AdStats.onEvent(context, f24221a, linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, int i, String str2) {
        try {
            Context context = ObjectStore.getContext();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(a.C0239a.A, str);
            linkedHashMap.put("source", Integer.toString(i));
            linkedHashMap.put("reason", str2);
            AdStats.onEvent(context, "AD_PromotionAppRecvStatus", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static String a(String str) {
        return C23908zHd.a().b(str) ? "1" : "0";
    }

    public static void a(List<String> list, List<Pair<String, String>> list2) {
        try {
            Context context = ObjectStore.getContext();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("local_size", list.size() + "");
            linkedHashMap.put("local_ad_size", list2.size() + "");
            JSONArray jSONArray = new JSONArray();
            for (String str : list) {
                jSONArray.put(str);
            }
            linkedHashMap.put("local_pkg_list", jSONArray.toString());
            JSONArray jSONArray2 = new JSONArray();
            for (Pair<String, String> pair : list2) {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put(a.C0239a.A, pair.first);
                jSONObject.put("ad_id", pair.second);
                jSONArray2.put(jSONObject);
            }
            linkedHashMap.put("local_ad_list", jSONArray2.toString());
            AdStats.onEvent(context, "AD_ProLocalLoadResult", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(boolean z, List<Pair<String, String>> list, String str) {
        try {
            if (C22967xff.k("AD_ProLoadResult")) {
                Context context = ObjectStore.getContext();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("result", z + "");
                linkedHashMap.put("msg", str);
                if (list != null && !list.isEmpty()) {
                    linkedHashMap.put("ad_size", list.size() + "");
                    JSONArray jSONArray = new JSONArray();
                    for (Pair<String, String> pair : list) {
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put(a.C0239a.A, pair.first);
                        jSONObject.put("ad_id", pair.second);
                        jSONArray.put(jSONObject);
                    }
                    linkedHashMap.put("ad_list", jSONArray.toString());
                }
                AdStats.onEvent(context, "AD_ProLoadResult", linkedHashMap);
            }
        } catch (Exception unused) {
        }
    }
}
