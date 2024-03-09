package com.lenovo.anyshare;

import android.text.TextUtils;
import android.util.Pair;
import com.lenovo.anyshare.FVc;
import com.ushareit.ads.sharemob.internal.Source;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.jMd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C14200jMd {

    /* renamed from: a  reason: collision with root package name */
    public static String f22457a = "unexisted_adids";
    public static String b = "unexisted_cids";

    /* renamed from: com.lenovo.anyshare.jMd$a */
    /* loaded from: classes6.dex */
    public interface a {
        void a(List<String> list);
    }

    public static void b(WMd wMd) {
        C17869pNd c17869pNd;
        if (!C3701Kcd.a("Adshonor_TrackMisMatch") || wMd == null || (c17869pNd = wMd.ba) == null) {
            return;
        }
        int i = c17869pNd.f;
        for (String str : wMd.I()) {
            String a2 = BUc.a(str, "midas_traffic_type");
            if (!TextUtils.isEmpty(a2)) {
                if (a2.equals("1") && i == 2) {
                    return;
                }
                if ((a2.equals("2") && i == 3) || i == 0) {
                    return;
                }
                TQd.a(wMd, str, a2, i);
            }
        }
    }

    public static void a(JSONObject jSONObject, Source source, String str, int i, String str2) throws JSONException {
        a(C4197Lvd.l(), jSONObject, source, str2, (a) null, !C4197Lvd.s(), str, i);
    }

    public static void a(List<String> list, JSONObject jSONObject, Source source, String str, a aVar, boolean z, String str2, int i) throws JSONException {
        a(jSONObject);
        a(jSONObject, str2, i);
        FVc.c((FVc.a) new C11736fMd("Ads.handleResponseAdCache", jSONObject, list, source, str, i, z, aVar));
    }

    public static void a(JSONObject jSONObject) {
        JSONArray jSONArray;
        if (jSONObject != null) {
            try {
                if (jSONObject.has(f22457a) && (jSONArray = jSONObject.getJSONArray(f22457a)) != null && jSONArray.length() != 0) {
                    ArrayList arrayList = new ArrayList();
                    for (int i = 0; i < jSONArray.length(); i++) {
                        LLd.a().e(jSONArray.getString(i));
                        arrayList.add(jSONArray.getString(i));
                    }
                    FLd.i().e(arrayList);
                }
            } catch (Exception unused) {
            }
        }
    }

    public static void b(List<Pair<WMd, String>> list, List<ZMd> list2) {
        if (list2 != null && list2.size() > 0) {
            FLd.i().c(list2);
        }
        if (list == null || list.isEmpty()) {
            return;
        }
        if (C1395Ccd.c()) {
            StringBuilder sb = new StringBuilder();
            sb.append("#handleAdsForCache data : ");
            sb.append("{");
            for (Pair<WMd, String> pair : list) {
                sb.append("[");
                sb.append(((WMd) pair.first).Aa);
                sb.append(com.anythink.expressad.foundation.g.a.bU);
                sb.append(((WMd) pair.first).l());
                sb.append(com.anythink.expressad.foundation.g.a.bU);
                sb.append(((WMd) pair.first).x);
                sb.append("],");
            }
            sb.append("}");
            C1395Ccd.e("AD.AdsHonor.Response", sb.toString());
        }
        FLd.i().b(list);
        FVc.c(new RunnableC12346gMd(list));
    }

    public static void a(JSONObject jSONObject, String str, int i) {
        JSONArray optJSONArray;
        if (jSONObject != null) {
            try {
                if (jSONObject.has(b) && (optJSONArray = jSONObject.optJSONArray(b)) != null && optJSONArray.length() != 0) {
                    FVc.c((FVc.a) new C12978hMd("Ads.handleUnExistAds", optJSONArray, str, i));
                }
            } catch (Exception unused) {
            }
        }
    }

    public static void a(String str, String str2, JSONObject jSONObject, String str3, long j, int i, String str4, long j2, WMd wMd) {
        FVc.a((Runnable) new C13589iMd("statsAdsHonorSuccess", jSONObject, wMd, str3, str4, str, i, str2, j, j2));
    }

    public static void a(int i, String str, String str2, String str3, long j, int i2, String str4, long j2) {
        String[] split = str3.split("_");
        ArrayList arrayList = new ArrayList();
        for (String str5 : split) {
            if (!TextUtils.isEmpty(str5)) {
                arrayList.add(str5);
            }
        }
        HashMap hashMap = new HashMap();
        hashMap.put("rid", str);
        TQd.a(false, arrayList.toString(), false, i, str2, str4, j, "", i2, j2, "", hashMap);
        if ("advance".equals(str4)) {
            TQd.a("", arrayList.toString(), true, "false", (WMd) null, i2);
        }
    }
}
