package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;

/* renamed from: com.lenovo.anyshare.uhd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C21156uhd {
    public static int a(int i) {
        if (i != 12) {
            if (i != 23) {
                if (i != 16) {
                    return i != 17 ? 4 : 3;
                }
                return 6;
            }
            return 8;
        }
        return 5;
    }

    public static void b(Context context, String str, String str2, int i, String str3, String str4, String str5, long j, int i2, int i3, String str6, int i4) {
        if (C1428Cfd.b().a().d("share")) {
            FVc.c(new RunnableC19323rhd(str3, str, str5, str4, j, str2, i, i4, i3, i2, context, str6));
        }
    }

    public static void a(Context context, String str, String str2, int i, String str3, String str4, String str5, long j, int i2, int i3, String str6, int i4) {
        b(context, str, str2, i, str3, str4, str5, j, i2, i3, str6, i4);
    }

    public static void a(Context context, String str, String str2, int i, String str3, String str4, String str5, long j, int i2, int i3, String str6) {
        b(context, str, str2, i, str3, str4, str5, j, i2, i3, str6, 0);
    }

    public static void b(Context context, String str, String str2, int i, String str3, String str4, String str5, long j, int i2, int i3, int i4) {
        String str6;
        if (i3 == 3) {
            str6 = "downloaded";
        } else {
            str6 = i3 == 4 ? C13178hdd.x : "";
        }
        if (!TextUtils.isEmpty(str6) && C1428Cfd.b().a().d(str6)) {
            FVc.a(new RunnableC20545thd(str3, context, str, str4, str5, j, str2, i, i3, i4, i2));
        }
    }

    public static int a(String str) {
        if ("random".equals(str) || "rank".equals(str) || "trend".equals(str) || "module_app_game".equals(str)) {
            return 12;
        }
        if ("reward_transfer".equals(str) || "reward_all_app".equals(str) || ((str != null && str.startsWith("reward_recommend")) || "Incentive_top".equals(str))) {
            return 16;
        }
        if (C2883Hgd.e.contains(str)) {
            return 17;
        }
        return ("prohibit_receive_page".equals(str) || C18034pbd.a("cHJvaGliaXRfaW5zdGFsbF93YXJu").equals(str) || "common_recommend_app".equals(str)) ? 23 : 14;
    }

    public static void a(C22941xdd c22941xdd, String str, String str2, int i, int i2) {
        try {
            c22941xdd.b("hadReport212", true);
            b(C0791Abd.a(), c22941xdd.f29014a, c22941xdd.d, c22941xdd.c, str2, str, c22941xdd.b, c22941xdd.g, i, i2, 0);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, int i, int i2) {
        try {
            FVc.c(new RunnableC19934shd(str, i, i2));
        } catch (Exception unused) {
        }
    }
}
