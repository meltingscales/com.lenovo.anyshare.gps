package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import android.util.Pair;
import com.anythink.basead.b.a;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.unity3d.services.core.request.metrics.MetricCommonTags;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import com.ushareit.nft.channel.ShareRecord;
import com.ushareit.video.helper.ShadowPreloadActivity;
import com.vungle.warren.model.AdAssetDBAdapter;
import com.vungle.warren.model.AdvertisementDBAdapter;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.mej  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C16246mej {
    public static String d(String str) {
        return C23908zHd.a().b(str) ? "1" : "0";
    }

    public static String e(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject.has("extra_hot_ad")) {
                return new JSONObject(jSONObject.getString("extra_hot_ad")).optString("origin_pkg_name");
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }

    public static String f(String str) {
        try {
            JSONObject jSONObject = new JSONObject(new JSONObject(str).getString("send_exchange"));
            if (jSONObject.has(LLi.Oa)) {
                return jSONObject.getJSONObject(LLi.Oa).optString("exchange_src");
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }

    public static String g(String str) {
        try {
            return new JSONObject(new JSONObject(str).getString("extra_hot_ad")).optString(LLi.Oa, "-1");
        } catch (Exception unused) {
            return "-1";
        }
    }

    public static boolean h(String str) {
        try {
            return new JSONObject(str).has("extra_hot_ad");
        } catch (Exception unused) {
            return false;
        }
    }

    public static void a(C1895Dve c1895Dve, SFile sFile, AppItem appItem) {
        if (c1895Dve == null) {
            return;
        }
        try {
            Context context = ObjectStore.getContext();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(a.C0239a.A, c1895Dve.B());
            linkedHashMap.put(ShadowPreloadActivity.b, c1895Dve.b);
            if (appItem != null) {
                linkedHashMap.put("rel_pkg", c1895Dve.B());
                linkedHashMap.put(AdAssetDBAdapter.AdAssetColumns.COLUMN_FILE_STATUS, "1");
            } else if (sFile == null) {
                linkedHashMap.put(AdAssetDBAdapter.AdAssetColumns.COLUMN_FILE_STATUS, "2");
            } else if (!sFile.f()) {
                linkedHashMap.put(AdAssetDBAdapter.AdAssetColumns.COLUMN_FILE_STATUS, "3");
            } else {
                linkedHashMap.put(AdAssetDBAdapter.AdAssetColumns.COLUMN_FILE_STATUS, "4");
            }
            C6062Sie.a(context, "AD_PromotionExechangeSts", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void b(AppItem appItem, String str) {
        try {
            Context context = ObjectStore.getContext();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_MD5, appItem.getFileName());
            linkedHashMap.put(a.C0239a.A, appItem.r);
            linkedHashMap.put("source", str);
            C6062Sie.a(context, "AD_PromotionAppShow", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void b(String str, String str2, String str3, boolean z) {
        a(str, str2, str3, z, "-1", "", "", -1, str2);
    }

    public static void a(AppItem appItem, String str) {
        try {
            Context context = ObjectStore.getContext();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_MD5, appItem.getFileName());
            linkedHashMap.put(a.C0239a.A, appItem.r);
            linkedHashMap.put("source", str);
            linkedHashMap.put(MetricCommonTags.METRIC_COMMON_TAG_CONFIG_SOURCE, appItem.getStringExtra(MetricCommonTags.METRIC_COMMON_TAG_CONFIG_SOURCE));
            linkedHashMap.put(LLi.Ka, d(appItem.r));
            linkedHashMap.put("origin_pkg", appItem.getStringExtra(AppMeasurementSdk.ConditionalUserProperty.ORIGIN));
            linkedHashMap.put(C1998Eee.f8423a + "_str", C10196ckj.a(ObjectStore.getContext(), appItem.r) ? "1" : "0");
            linkedHashMap.put("ver_code", appItem.s + "");
            C6062Sie.a(context, "AD_PromotionAppSend", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, String str2, Map<String, SFile> map) {
        try {
            Context context = ObjectStore.getContext();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("sendapp", str);
            if (!"1".equals(str2)) {
                if (map == null || !map.containsKey(str)) {
                    str2 = "2";
                } else {
                    SFile sFile = map.get(str);
                    if (sFile == null || !sFile.f()) {
                        str2 = "3";
                    }
                }
            }
            linkedHashMap.put("code", str2);
            C6062Sie.a(context, "AD_Promotion_Exsts", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(AppItem appItem, ShareRecord shareRecord) {
        if (shareRecord != null) {
            try {
                if (System.currentTimeMillis() - shareRecord.f <= com.anythink.core.d.e.f && appItem != null) {
                    String string = new JSONObject(shareRecord.m).getString("send_exchange");
                    if (!TextUtils.isEmpty(string)) {
                        Context context = ObjectStore.getContext();
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        linkedHashMap.put(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_MD5, appItem.getFileName());
                        linkedHashMap.put(a.C0239a.A, appItem.r);
                        linkedHashMap.put("source", "send");
                        String str = "1";
                        linkedHashMap.put(LLi.Ka, C20853uHd.b(shareRecord.m) ? "1" : "0");
                        try {
                            JSONObject jSONObject = new JSONObject(string);
                            if (jSONObject.has(LLi.Oa)) {
                                JSONObject jSONObject2 = jSONObject.getJSONObject(LLi.Oa);
                                linkedHashMap.put("origin_pkg", jSONObject2.optString(AppMeasurementSdk.ConditionalUserProperty.ORIGIN));
                                linkedHashMap.put("origin_ver_code", jSONObject2.optInt("origin_version", -1) + "");
                                linkedHashMap.put(MetricCommonTags.METRIC_COMMON_TAG_CONFIG_SOURCE, jSONObject2.optString("exchange_src"));
                            }
                        } catch (Exception unused) {
                        }
                        linkedHashMap.put("ver_code", appItem.s + "");
                        String str2 = C1998Eee.f8423a + "_str";
                        if (!C10196ckj.a(ObjectStore.getContext(), appItem.r)) {
                            str = "0";
                        }
                        linkedHashMap.put(str2, str);
                        C6062Sie.a(context, "AD_PromotionAppReceived", linkedHashMap);
                    }
                }
            } catch (Exception unused2) {
            }
        }
    }

    public static void a(String str, AppItem appItem, int i) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        C8356_ie.a(new RunnableC15637lej(str, appItem, i));
    }

    public static void a(String str, String str2, String str3, boolean z, String str4, String str5, String str6, int i, String str7) {
        try {
            Context context = ObjectStore.getContext();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_MD5, str);
            linkedHashMap.put(a.C0239a.A, str2);
            linkedHashMap.put("servlet", str3);
            linkedHashMap.put("result", z ? "success" : C20443tZg.f27125a);
            linkedHashMap.put(C1998Eee.f8423a + "_str", str4);
            linkedHashMap.put("recv_beyla_id", str5);
            linkedHashMap.put("recv_device_id", str6);
            linkedHashMap.put("recv_app_ver", i + "");
            linkedHashMap.put(LLi.Ka, d(str2));
            linkedHashMap.put("origin_pkg", str7);
            C6062Sie.a(context, "AD_PromotionAppServletSend", linkedHashMap);
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
            C6062Sie.a(context, "AD_PromotionAppDownloaded", linkedHashMap);
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
            C6062Sie.a(context, "AD_PromotionAppRecvStatus", linkedHashMap);
        } catch (Exception unused) {
        }
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
            C6062Sie.a(context, "AD_ProLocalLoadResult", linkedHashMap);
        } catch (Exception unused) {
        }
    }
}
