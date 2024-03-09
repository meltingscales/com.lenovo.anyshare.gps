package com.lenovo.anyshare;

import android.content.Context;
import android.util.Pair;
import com.lenovo.anyshare.XGi;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.oIe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17205oIe extends C12381gPf {
    public static void a(Context context, AbstractC11150eOf abstractC11150eOf, String str, int i, int i2, Pair<Boolean, Boolean> pair) {
        if (context == null || abstractC11150eOf == null) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("card_id", abstractC11150eOf.f20259a);
        linkedHashMap.put("page_type", str);
        linkedHashMap.put(XGi.a.h, abstractC11150eOf.c);
        linkedHashMap.put("position", C6635Uie.a(i, C6635Uie.p));
        linkedHashMap.put("trans_cnt", C6635Uie.a(i2, C6635Uie.n));
        linkedHashMap.put(LLi.Q, C6635Uie.a(pair));
        C6040Sge.a("FEED.Stats", "collectClicked: " + linkedHashMap.toString());
        C6062Sie.a(context, "FEED_ReportClicked", linkedHashMap);
    }

    public static void b(Context context, AbstractC11150eOf abstractC11150eOf, String str, int i, int i2, Pair<Boolean, Boolean> pair) {
        if (context == null || abstractC11150eOf == null) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("card_id", abstractC11150eOf.f20259a);
        linkedHashMap.put("page_type", str);
        linkedHashMap.put(XGi.a.h, abstractC11150eOf.c);
        linkedHashMap.put("position", C6635Uie.a(i, C6635Uie.p));
        linkedHashMap.put("trans_cnt", C6635Uie.a(i2, C6635Uie.n));
        linkedHashMap.put(LLi.Q, C6635Uie.a(pair));
        C6040Sge.a("FEED.Stats", "collectShowed: " + linkedHashMap.toString());
        C6062Sie.a(context, "FEED_ReportShowed", linkedHashMap);
    }

    public static void a(Context context, AbstractC11150eOf abstractC11150eOf, KOf kOf, String str, int i, int i2, Pair<Boolean, Boolean> pair) {
        if (context == null || abstractC11150eOf == null) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("card_id", abstractC11150eOf.f20259a + "/" + kOf.f10931a);
        linkedHashMap.put("page_type", str);
        linkedHashMap.put(XGi.a.h, abstractC11150eOf.c);
        linkedHashMap.put("position", C6635Uie.a(i, C6635Uie.p));
        linkedHashMap.put("trans_cnt", C6635Uie.a(i2, C6635Uie.n));
        linkedHashMap.put(LLi.Q, C6635Uie.a(pair));
        C6040Sge.a("FEED.Stats", "collectSubItemClicked: " + linkedHashMap.toString());
        C6062Sie.a(context, "FEED_SubItemReportClicked", linkedHashMap);
    }

    public static void b(Context context, String str) {
        if (context == null) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("trans_cnt", null);
        linkedHashMap.put("portal", str);
        C20932uOf b = C15985mIe.b();
        if (b != null) {
            linkedHashMap.put(LLi.Q, C6635Uie.a(b.m()));
        }
        C6062Sie.a(context, "FEED_CleanResultPageShowed", linkedHashMap);
        C6040Sge.a("FEED.Stats", "collectCleanResultPageShowed: " + linkedHashMap.toString());
    }

    public static void a(Context context, String str, int i) {
        a(context, str, i, null);
    }

    public static void a(Context context, String str, int i, String str2) {
        if (context == null) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("trans_cnt", C6635Uie.a(i, C6635Uie.n));
        C20932uOf b = C15985mIe.b();
        if (b != null) {
            linkedHashMap.put(LLi.Q, C6635Uie.a(b.m()));
        }
        if (str2 != null) {
            linkedHashMap.put("portal", str2);
        }
        if ("new_page_v4040038".equalsIgnoreCase(str)) {
            C6062Sie.a(context, "FEED_NewPageShowed", linkedHashMap);
        } else if ("main_page_v4040038".equalsIgnoreCase(str)) {
            C6062Sie.a(context, "FEED_MainPageShowed", linkedHashMap);
        } else if ("result_page_v4040038".equalsIgnoreCase(str)) {
            C6062Sie.a(context, "FEED_ResultPageShowed", linkedHashMap);
        } else if ("game_page".equalsIgnoreCase(str)) {
            C6062Sie.a(context, "FEED_SHAREitGamePageShowed", linkedHashMap);
        } else if ("ext_result_page".equalsIgnoreCase(str)) {
            C6062Sie.a(context, "FEED_ExtResultPageShowed", linkedHashMap);
        }
        C6040Sge.a("FEED.Stats", "collectPageShowed: " + linkedHashMap.toString());
    }

    public static void a(Context context, String str) {
        if (context == null) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", str);
        C20932uOf b = C15985mIe.b();
        if (b != null) {
            linkedHashMap.put(LLi.Q, C6635Uie.a(b.m()));
        }
        C6062Sie.a(context, "FEED_AnalyzeResultPageShowed", linkedHashMap);
        C6040Sge.a("FEED.Stats", "collectAnalyzeResultPageShowed: " + linkedHashMap.toString());
    }
}
