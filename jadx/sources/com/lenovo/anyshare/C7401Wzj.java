package com.lenovo.anyshare;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import java.text.Collator;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;

/* renamed from: com.lenovo.anyshare.Wzj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C7401Wzj {
    public static String c(List<String> list) {
        String a2 = MAj.a(d(list));
        return (TextUtils.isEmpty(a2) || a2.length() <= 4) ? "" : a2.substring(0, 4).toLowerCase();
    }

    public static String d(List<String> list) {
        String str = "";
        if (C11687fHj.a(list)) {
            return "";
        }
        ArrayList<String> arrayList = new ArrayList(list);
        Collections.sort(arrayList, Collator.getInstance(Locale.CHINA));
        for (String str2 : arrayList) {
            if (!TextUtils.isEmpty(str)) {
                str = str + ",";
            }
            str = str + str2;
        }
        return str;
    }

    public static void a(Context context) {
        SharedPreferences a2 = C7114Vzj.a(context, "mipush_extra", 0);
        long j = a2.getLong("last_sync_info", -1L);
        long currentTimeMillis = System.currentTimeMillis() / 1000;
        long a3 = C20837uFj.a(context).a(com.xiaomi.push.gk.SyncInfoFrequency.a(), 1209600);
        if (j == -1) {
            a2.edit().putLong("last_sync_info", currentTimeMillis).commit();
        } else if (Math.abs(currentTimeMillis - j) > a3) {
            a(context, true);
            a2.edit().putLong("last_sync_info", currentTimeMillis).commit();
        }
    }

    public static void a(Context context, boolean z) {
        C11608fAj.a(context).a(new RunnableC6827Uzj(context, z));
    }

    public static void a(Context context, com.xiaomi.push.he heVar) {
        AbstractC9755byj.m1090a("need to update local info with: " + heVar.m1487a());
        String str = heVar.m1487a().get("accept_time");
        if (str != null) {
            AbstractC6816Uyj.v(context);
            String[] split = str.split("-");
            if (split.length == 2) {
                AbstractC6816Uyj.b(context, split[0], split[1]);
                if ("00:00".equals(split[0]) && "00:00".equals(split[1])) {
                    C16497mzj.m1154a(context).a(true);
                } else {
                    C16497mzj.m1154a(context).a(false);
                }
            }
        }
        String str2 = heVar.m1487a().get("aliases");
        if (str2 != null) {
            AbstractC6816Uyj.x(context);
            if (!"".equals(str2)) {
                for (String str3 : str2.split(",")) {
                    AbstractC6816Uyj.c(context, str3);
                }
            }
        }
        String str4 = heVar.m1487a().get("topics");
        if (str4 != null) {
            AbstractC6816Uyj.y(context);
            if (!"".equals(str4)) {
                for (String str5 : str4.split(",")) {
                    AbstractC6816Uyj.d(context, str5);
                }
            }
        }
        String str6 = heVar.m1487a().get("user_accounts");
        if (str6 != null) {
            AbstractC6816Uyj.w(context);
            if ("".equals(str6)) {
                return;
            }
            for (String str7 : str6.split(",")) {
                AbstractC6816Uyj.b(context, str7);
            }
        }
    }
}
