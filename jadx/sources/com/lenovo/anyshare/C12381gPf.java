package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import android.util.Pair;
import com.lenovo.anyshare.XGi;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.gPf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C12381gPf {
    public static void a(Context context, AbstractC11150eOf abstractC11150eOf, String str, int i, Pair<Boolean, Boolean> pair) {
        if (context == null || abstractC11150eOf == null) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("card_id", abstractC11150eOf.f20259a);
        linkedHashMap.put("page_type", str);
        linkedHashMap.put(XGi.a.h, abstractC11150eOf.c);
        linkedHashMap.put("position", C6635Uie.a(i, C6635Uie.p));
        linkedHashMap.put(LLi.Q, C6635Uie.a(pair));
        C6040Sge.a("FEED.Stats", "collectClicked: " + linkedHashMap.toString());
        C6062Sie.a(context, "FEED_ReportClicked", linkedHashMap);
    }

    public static void b(Context context, AbstractC11150eOf abstractC11150eOf, String str, int i, Pair<Boolean, Boolean> pair) {
        if (context == null || abstractC11150eOf == null) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("card_id", abstractC11150eOf.f20259a);
        if (str == null) {
            str = null;
        }
        linkedHashMap.put("page_type", str);
        linkedHashMap.put(XGi.a.h, abstractC11150eOf.c);
        linkedHashMap.put("position", C6635Uie.a(i, C6635Uie.p));
        linkedHashMap.put(LLi.Q, C6635Uie.a(pair));
        C6040Sge.a("FEED.Stats", "collectShowed: " + linkedHashMap.toString());
        C6062Sie.a(context, "FEED_ReportShowed", linkedHashMap);
    }

    public static void a(Context context, String str, String str2, String str3, int i, Pair<Boolean, Boolean> pair) {
        if (context == null || TextUtils.isEmpty(str)) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("card_id", str);
        linkedHashMap.put("page_type", str3);
        linkedHashMap.put(XGi.a.h, str2);
        linkedHashMap.put("position", C6635Uie.a(i, C6635Uie.p));
        linkedHashMap.put(LLi.Q, C6635Uie.a(pair));
        C6040Sge.a("FEED.Stats", "collectClicked: " + linkedHashMap.toString());
        C6062Sie.a(context, "FEED_ReportClicked", linkedHashMap);
    }

    public static void b(Context context, String str, String str2, String str3, int i, Pair<Boolean, Boolean> pair) {
        if (context == null || TextUtils.isEmpty(str)) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("card_id", str);
        if (str3 == null) {
            str3 = null;
        }
        linkedHashMap.put("page_type", str3);
        linkedHashMap.put(XGi.a.h, str2);
        linkedHashMap.put("position", C6635Uie.a(i, C6635Uie.p));
        linkedHashMap.put(LLi.Q, C6635Uie.a(pair));
        C6040Sge.a("FEED.Stats", "collectShowed: " + linkedHashMap.toString());
        C6062Sie.a(context, "FEED_ReportShowed", linkedHashMap);
    }

    public static void a(Context context, AbstractC11150eOf abstractC11150eOf, KOf kOf, String str, int i, Pair<Boolean, Boolean> pair) {
        if (context == null || abstractC11150eOf == null) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("card_id", abstractC11150eOf.f20259a + "/" + kOf.f10931a);
        linkedHashMap.put("page_type", str);
        linkedHashMap.put(XGi.a.h, abstractC11150eOf.c);
        linkedHashMap.put("position", C6635Uie.a(i, C6635Uie.p));
        linkedHashMap.put(LLi.Q, C6635Uie.a(pair));
        C6040Sge.a("FEED.Stats", "collectSubItemClicked: " + linkedHashMap.toString());
        C6062Sie.a(context, "FEED_SubItemReportClicked", linkedHashMap);
    }

    public static void a(Context context, AbstractC11150eOf abstractC11150eOf, String str, String str2, long j) {
        if (context == null || abstractC11150eOf == null || !"ad".equals(abstractC11150eOf.b)) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("card_id", abstractC11150eOf.f20259a);
        linkedHashMap.put("page_type", str);
        linkedHashMap.put("insert_type", str2);
        linkedHashMap.put("duration", a(j));
        C6062Sie.a(context, "FEED_AdCardLoaded", linkedHashMap);
        C6040Sge.a("FEED.Stats", "collectDynamicCardLoaded: " + linkedHashMap.toString());
    }

    public static String a(long j) {
        if (j < 1000) {
            return "<1s";
        }
        if (j < 60000) {
            StringBuilder sb = new StringBuilder();
            double d = j;
            Double.isNaN(d);
            sb.append(Math.round(d / 1000.0d));
            sb.append(com.anythink.core.common.s.f2139a);
            return sb.toString();
        }
        return ">=60s";
    }
}
