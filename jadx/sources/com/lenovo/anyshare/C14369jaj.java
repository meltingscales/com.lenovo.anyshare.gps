package com.lenovo.anyshare;

import com.unity3d.services.core.request.metrics.MetricCommonTags;

/* renamed from: com.lenovo.anyshare.jaj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C14369jaj {
    public static AbstractC17418oaj a(String str, int i, String str2, String str3) {
        AbstractC17418oaj c15589laj;
        if ("background".equals(str)) {
            c15589laj = new C14979kaj();
        } else if (MetricCommonTags.METRIC_COMMON_TAG_CONFIG_SOURCE.equals(str)) {
            c15589laj = new C18638qaj();
        } else if ("textColor".equals(str)) {
            c15589laj = new C19246raj();
        } else if ("listSelector".equals(str)) {
            c15589laj = new C16808naj();
        } else if (!"divider".equals(str)) {
            return null;
        } else {
            c15589laj = new C15589laj();
        }
        c15589laj.f24846a = str;
        c15589laj.b = i;
        c15589laj.c = str2;
        c15589laj.d = str3;
        return c15589laj;
    }

    public static boolean a(String str) {
        return MetricCommonTags.METRIC_COMMON_TAG_CONFIG_SOURCE.equals(str) || "background".equals(str) || "textColor".equals(str) || "listSelector".equals(str) || "divider".equals(str);
    }
}
