package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.ushareit.ads.stats.AdStats;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.iTd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C13666iTd {

    /* renamed from: a  reason: collision with root package name */
    public static final String f22061a;
    public static final String b;
    public static boolean c;

    static {
        f22061a = C10693dbd.e() ? "AD_Showed" : "AD_ShowedEX";
        b = C10693dbd.e() ? "AD_Clicked" : "AD_ClickedEX";
        c = false;
        if (C0791Abd.a() != null) {
            c = C18644qbd.c(C0791Abd.a(), C0791Abd.a().getPackageName());
        }
    }

    public static void c(Context context, C1313Bwd c1313Bwd, String str, HashMap<String, String> hashMap) {
        if (context == null || c1313Bwd == null) {
            return;
        }
        try {
            boolean booleanExtra = c1313Bwd.getBooleanExtra("has_showed_exs", false);
            if (booleanExtra) {
                C1395Ccd.a("AD.Stats.UI", "AD_ShowedEXS: hasStated = " + booleanExtra + "; adWrapper = " + c1313Bwd);
                return;
            }
            FVc.c(new RunnableC11813fTd(context, c1313Bwd, str, hashMap));
        } catch (Exception e) {
            C1395Ccd.a("AD.Stats.UI", "reportAdShowedEXS error : " + e.getMessage());
        }
    }

    public static void b(Context context, C1313Bwd c1313Bwd, HashMap<String, String> hashMap) {
        b(context, c1313Bwd, "", hashMap);
    }

    public static void a(Context context, C1313Bwd c1313Bwd) {
        c(context, c1313Bwd, "", null);
    }

    public static void b(Context context, C1313Bwd c1313Bwd, String str, HashMap<String, String> hashMap) {
        if (context == null || c1313Bwd == null) {
            return;
        }
        try {
            boolean booleanExtra = c1313Bwd.getBooleanExtra("has_showed_ex", false);
            if (booleanExtra) {
                C1395Ccd.a("AD.Stats.UI", f22061a + ": hasStated = " + booleanExtra + "   extMap=" + hashMap);
                return;
            }
            c1313Bwd.putExtra("has_showed_ex", true);
            FVc.c(new RunnableC11203eTd(context, c1313Bwd, str, hashMap));
        } catch (Exception e) {
            c1313Bwd.putExtra("has_showed_ex", false);
            C1395Ccd.a("AD.Stats.UI", "reportAdShowed error : " + e.getMessage());
        }
    }

    public static void a(Context context, C1313Bwd c1313Bwd, String str, HashMap<String, String> hashMap) {
        if (context == null || c1313Bwd == null) {
            return;
        }
        try {
            boolean equals = TextUtils.equals(c1313Bwd.getStringExtra(b, ""), c1313Bwd.getStringExtra("click_sid"));
            if (equals) {
                C1395Ccd.e("AD.Stats.UI", b + ": hasStatsClickEvent = " + equals);
                return;
            }
            c1313Bwd.putExtra(b, c1313Bwd.getStringExtra("click_sid"));
            FVc.c(new RunnableC12423gTd(context, c1313Bwd, str, hashMap));
        } catch (Exception e) {
            C1395Ccd.a("AD.Stats.UI", "reportAdClicked error : " + e.getMessage());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0395  */
    /* JADX WARN: Type inference failed for: r17v0, types: [com.lenovo.anyshare.Bwd, com.lenovo.anyshare.JYd] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.HashMap, java.util.HashMap<java.lang.String, java.lang.String>] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.util.LinkedHashMap, java.util.HashMap] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.util.HashMap<java.lang.String, java.lang.String> b(android.content.Context r16, com.lenovo.anyshare.C1313Bwd r17, java.lang.String r18, java.util.HashMap<java.lang.String, java.lang.String> r19, int r20) {
        /*
            Method dump skipped, instructions count: 923
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C13666iTd.b(android.content.Context, com.lenovo.anyshare.Bwd, java.lang.String, java.util.HashMap, int):java.util.HashMap");
    }

    public static void a(Context context, C1313Bwd c1313Bwd, HashMap<String, String> hashMap) {
        if (context == null || c1313Bwd == null) {
            return;
        }
        try {
            FVc.c(new RunnableC13055hTd(context, c1313Bwd, hashMap));
        } catch (Exception e) {
            C1395Ccd.a("AD.Stats.UI", "reportAdRewarded error : " + e.getMessage());
        }
    }

    public static void a(C1313Bwd c1313Bwd, String str, String str2, HashMap<String, String> hashMap) {
        a(c1313Bwd, str, str2, hashMap, C0791Abd.a());
    }

    public static void a(C1313Bwd c1313Bwd, String str, String str2, HashMap<String, String> hashMap, Context context) {
        if (context == null) {
            return;
        }
        try {
            HashMap<String, String> hashMap2 = new HashMap<>();
            hashMap2.put("failed_reason", str2);
            hashMap2.put("pid", str);
            if (c1313Bwd != null) {
                c1313Bwd.appendBasicParams(hashMap2);
            }
            if (hashMap != null) {
                hashMap2.putAll(hashMap);
            }
            AdStats.onEvent(context, "AD_FailedShowEX", hashMap2);
        } catch (Exception e) {
            C1395Ccd.a("AD.Stats.UI", "reportAdFailedShow error : " + e.getMessage());
        }
    }

    public static void b(C1313Bwd c1313Bwd, String str, String str2, HashMap<String, String> hashMap) {
        a(c1313Bwd, str, str2, hashMap);
    }
}
