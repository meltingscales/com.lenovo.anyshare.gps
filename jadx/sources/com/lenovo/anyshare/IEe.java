package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.anythink.core.api.ATAdConst;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.cleanit.analyze.sdk.AnalyzeType;
import java.util.HashMap;
import java.util.LinkedHashMap;

/* loaded from: classes7.dex */
public class IEe {
    public static void a(Context context, long j, Long l, Long l2, Long l3, Long l4, Long l5, Long l6) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("all", j == 0 ? "null" : C6635Uie.d((float) (j / 1000)));
        linkedHashMap.put("img_dup", l == null ? "null" : C6635Uie.d((float) (l.longValue() / 1000)));
        linkedHashMap.put("aud_dup", l2 == null ? "null" : C6635Uie.d((float) (l2.longValue() / 1000)));
        linkedHashMap.put("vid_dup", l3 == null ? "null" : C6635Uie.d((float) (l3.longValue() / 1000)));
        linkedHashMap.put("all_large", l4 == null ? "null" : C6635Uie.d((float) (l4.longValue() / 1000)));
        linkedHashMap.put("apk", l5 == null ? "null" : C6635Uie.d((float) (l5.longValue() / 1000)));
        linkedHashMap.put(com.anythink.expressad.a.J, l6 != null ? C6635Uie.d((float) (l6.longValue() / 1000)) : "null");
        C6040Sge.e("AZ.AnalyzeStats", "collectAnalyzeExpired(): " + linkedHashMap.toString());
        C6062Sie.b(context, "UF_AnalyzeExpired", linkedHashMap, 50);
    }

    public static void a(Context context, String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", str);
        C6062Sie.a(context, "UF_AnalyzingPageShow", linkedHashMap);
        C6040Sge.a("AZ.AnalyzeStats", "collectionAnalyzingViewShow: " + linkedHashMap.toString());
    }

    public static void a(Context context, String str, String str2, String str3, String str4, String str5) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", str);
        linkedHashMap.put("analyze_type", str3);
        if (!TextUtils.isEmpty(str4)) {
            linkedHashMap.put("number", str4);
        }
        linkedHashMap.put("portal_from", str2);
        if (!TextUtils.isEmpty(str5)) {
            linkedHashMap.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, str5);
        }
        C6040Sge.a("AZ.AnalyzeStats", "collectAnalyzeContentDelete: " + linkedHashMap.toString());
        C6062Sie.a(context, "UF_AnalyzeContentDelete", linkedHashMap);
    }

    public static void a(Context context, HashMap<AnalyzeType, FEe> hashMap) {
        try {
            for (AnalyzeType analyzeType : hashMap.keySet()) {
                FEe fEe = hashMap.get(analyzeType);
                if (fEe != null && fEe.b != 0) {
                    a(context, fEe, analyzeType);
                }
            }
        } catch (Exception unused) {
        }
    }

    public static void a(Context context, FEe fEe, AnalyzeType analyzeType) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("type", analyzeType.toString());
        linkedHashMap.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, C6635Uie.e(fEe.b));
        linkedHashMap.put("count", C6635Uie.a(fEe.f8627a));
        if (fEe.c != null && (analyzeType == AnalyzeType.DUPLICATE_MUSICS || analyzeType == AnalyzeType.DUPLICATE_PHOTOS || analyzeType == AnalyzeType.DUPLICATE_VIDEOS || analyzeType == AnalyzeType.DUPLICATE_FILES)) {
            linkedHashMap.put("duplicate_group", C6635Uie.a(fEe.c.m()));
        }
        C6040Sge.e("AZ.AnalyzeStats", "analyzeTypeResult: " + analyzeType.toString() + "   " + linkedHashMap.toString());
        StringBuilder sb = new StringBuilder();
        sb.append("UF_AnalyzeResult_");
        sb.append(analyzeType.toString());
        C6062Sie.b(context, sb.toString(), linkedHashMap, 50);
    }

    public static void a(String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", str);
        C6062Sie.a(ObjectStore.getContext(), "UF_AnalyzeStart", linkedHashMap);
        C6040Sge.a("AZ.AnalyzeStats", "collectionStartAnalyze: " + linkedHashMap.toString());
    }
}
