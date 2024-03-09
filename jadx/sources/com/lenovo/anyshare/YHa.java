package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.summary.TransSummaryInfo;
import com.ushareit.tools.core.lang.ContentType;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes5.dex */
public class YHa {

    /* renamed from: a  reason: collision with root package name */
    public static LinkedHashMap<ContentType, List<AbstractC0959Aqf>> f17033a = new LinkedHashMap<>();

    public static int b() {
        LinkedHashMap<ContentType, List<AbstractC0959Aqf>> linkedHashMap = f17033a;
        int i = 0;
        if (linkedHashMap != null && !linkedHashMap.isEmpty()) {
            for (List<AbstractC0959Aqf> list : f17033a.values()) {
                if (list != null) {
                    i += list.size();
                }
            }
        }
        return i;
    }

    public static LinkedHashMap<ContentType, List<AbstractC0959Aqf>> c() {
        C8356_ie.c((C8356_ie.a) new UHa("transResult"));
        return f17033a;
    }

    public static boolean d() {
        TransSummaryInfo transSummaryInfo = (TransSummaryInfo) C2696Gpf.x();
        if (transSummaryInfo == null || transSummaryInfo.i == null) {
            return false;
        }
        return transSummaryInfo.a();
    }

    public static LinkedHashMap<ContentType, List<AbstractC0959Aqf>> e() {
        C8356_ie.a(new VHa());
        return f17033a;
    }

    public static void f() {
        C8356_ie.c(new WHa());
    }
}
