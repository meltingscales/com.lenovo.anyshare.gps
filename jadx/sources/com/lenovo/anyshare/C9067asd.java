package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import android.util.Pair;
import java.util.Arrays;

/* renamed from: com.lenovo.anyshare.asd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C9067asd {
    public static Pair<Boolean, Boolean> a(Context context, C23780ywd c23780ywd) {
        if (c23780ywd instanceof C11626fCd) {
            C11626fCd c11626fCd = (C11626fCd) c23780ywd;
            if (!TextUtils.isEmpty(c11626fCd.t)) {
                return b(context, C17990pYd.a(c11626fCd.t));
            }
        }
        return new Pair<>(false, false);
    }

    public static Pair<Boolean, Boolean> b(Context context, String str) {
        if (TextUtils.isEmpty(str)) {
            C1395Ccd.a("AdBlacklistHelper", "#needAdForbidForBlacklist layerId is empty");
            return new Pair<>(false, false);
        }
        Pair<String, String> c = C17990pYd.c(str);
        String str2 = (String) c.second;
        if (TextUtils.isEmpty(str2)) {
            C1395Ccd.a("AdBlacklistHelper", "#needAdForbidForBlacklist adParseInfo Id is empty");
            return new Pair<>(false, false);
        }
        Pair<Boolean, String> a2 = a(context, (String) c.second);
        if (a2 != null && !TextUtils.isEmpty((CharSequence) a2.second)) {
            return new Pair<>((Boolean) a2.first, Boolean.valueOf(a((String) a2.second, str2)));
        }
        C1395Ccd.a("AdBlacklistHelper", "#needAdForbidForBlacklist config is empty");
        return new Pair<>(false, false);
    }

    public static boolean a(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        if (!str.contains(",")) {
            return TextUtils.equals(str, str2);
        }
        return Arrays.asList(str.split(",")).contains(str2);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x004e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static android.util.Pair<java.lang.Boolean, java.lang.String> a(android.content.Context r5, java.lang.String r6) {
        /*
            java.lang.String r0 = "AdBlacklistHelper"
            android.content.Context r1 = com.lenovo.anyshare.C0791Abd.a()
            java.lang.String r2 = "{\"offline\":\"runtime_Rewards,runtime_interstitial\"}"
            java.lang.String r3 = "ad_forbid_blacklist_config"
            java.lang.String r1 = com.lenovo.anyshare.C22917xbd.a(r1, r3, r2)
            r2 = 0
            org.json.JSONObject r3 = new org.json.JSONObject     // Catch: java.lang.Exception -> L30
            r3.<init>(r1)     // Catch: java.lang.Exception -> L30
            java.lang.String r1 = "need_event"
            boolean r1 = r3.optBoolean(r1, r2)     // Catch: java.lang.Exception -> L30
            boolean r5 = com.lenovo.anyshare.C4550Nbd.i(r5)     // Catch: java.lang.Exception -> L2e
            if (r5 == 0) goto L27
            java.lang.String r5 = "online"
            java.lang.String r5 = r3.optString(r5)     // Catch: java.lang.Exception -> L2e
            goto L48
        L27:
            java.lang.String r5 = "offline"
            java.lang.String r5 = r3.optString(r5)     // Catch: java.lang.Exception -> L2e
            goto L48
        L2e:
            r5 = move-exception
            goto L32
        L30:
            r5 = move-exception
            r1 = 0
        L32:
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "#getForbidStrategyConfig e = "
            r3.append(r4)
            r3.append(r5)
            java.lang.String r5 = r3.toString()
            com.lenovo.anyshare.C1395Ccd.b(r0, r5)
            java.lang.String r5 = ""
        L48:
            boolean r3 = com.lenovo.anyshare.C1395Ccd.c()
            if (r3 == 0) goto L5b
            r3 = 2
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r3[r2] = r6
            r6 = 1
            r3[r6] = r5
            java.lang.String r6 = "#getForbidStrategyConfig [%s] = %s"
            com.lenovo.anyshare.C1395Ccd.a(r0, r6, r3)
        L5b:
            android.util.Pair r6 = new android.util.Pair
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r1)
            r6.<init>(r0, r5)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C9067asd.a(android.content.Context, java.lang.String):android.util.Pair");
    }
}
