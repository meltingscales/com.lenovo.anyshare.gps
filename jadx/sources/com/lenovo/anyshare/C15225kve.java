package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.video.helper.ShadowPreloadActivity;
import java.util.Date;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.kve  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15225kve {

    /* renamed from: a  reason: collision with root package name */
    public static volatile long f23191a = -1;

    /* JADX WARN: Can't wrap try/catch for region: R(21:5|(1:7)(2:67|(1:69)(2:70|(2:72|(2:74|75)(1:76))(2:77|(2:79|(2:81|82)(1:83))(2:84|(5:160|161|(3:164|(1:173)(3:168|169|170)|162)|175|176)(2:86|(1:88)(2:89|(1:91)(2:92|(1:94)(2:95|(2:97|(1:103)(2:101|102))(2:104|(1:106)(2:107|(1:109)(2:110|(1:112)(2:113|(1:115)(2:116|(1:118)(2:119|(1:121)(2:122|(1:124)(2:125|(1:127)(2:128|(1:130)(3:131|(2:133|(1:135)(1:136))(2:138|(2:140|(1:142)(1:143))(2:144|(2:146|(1:148)(1:149))(2:150|(1:152)(2:153|(1:157)(16:158|9|(1:13)|14|(1:16)|17|(2:19|(1:21))(1:66)|22|(1:24)|25|26|(3:28|(1:30)|31)(1:(6:48|(1:50)|51|(1:53)|54|(1:56))(2:57|(3:61|(1:63)|64)))|32|(3:42|(1:44)|45)|40|41)))))|137))))))))))))))))))|8|9|(2:11|13)|14|(0)|17|(0)(0)|22|(0)|25|26|(0)(0)|32|(1:34)|42|(0)|45|40|41) */
    /* JADX WARN: Removed duplicated region for block: B:121:0x02d5  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x02e2  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x02f3  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x02fc  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0307 A[Catch: Exception -> 0x03b0, TryCatch #0 {Exception -> 0x03b0, blocks: (B:133:0x0307, B:136:0x0314, B:155:0x0378, B:157:0x0380, B:159:0x0388, B:161:0x0390, B:163:0x0398, B:165:0x03a2, B:166:0x03a7, B:138:0x0329, B:140:0x0331, B:141:0x0338, B:143:0x033d, B:144:0x0348, B:146:0x0350, B:151:0x0364, B:154:0x0371), top: B:170:0x0305 }] */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0327  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x03a2 A[Catch: Exception -> 0x03b0, TryCatch #0 {Exception -> 0x03b0, blocks: (B:133:0x0307, B:136:0x0314, B:155:0x0378, B:157:0x0380, B:159:0x0388, B:161:0x0390, B:163:0x0398, B:165:0x03a2, B:166:0x03a7, B:138:0x0329, B:140:0x0331, B:141:0x0338, B:143:0x033d, B:144:0x0348, B:146:0x0350, B:151:0x0364, B:154:0x0371), top: B:170:0x0305 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void a(android.content.Context r17, com.lenovo.anyshare.C23769yve r18) {
        /*
            Method dump skipped, instructions count: 1008
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C15225kve.a(android.content.Context, com.lenovo.anyshare.yve):void");
    }

    public static void b(Context context, String str, String str2) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("result", str);
            if (!TextUtils.isEmpty(str2)) {
                linkedHashMap.put("type", str2);
            }
            C6062Sie.d(context, "CMD_ReportResult", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void b(Context context, String str, String str2, String str3) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(ShadowPreloadActivity.b, str);
        linkedHashMap.put("status", str2);
        linkedHashMap.put("detail", str3);
        C6062Sie.a(context, "CMD_ReportWrapper", linkedHashMap);
    }

    public static void a(Context context, String str, String str2, Long l, Integer num) {
        try {
            float[] fArr = {1.0f, 2.0f, 3.0f, 4.0f, 5.0f, 6.0f, 7.0f, 8.0f, 9.0f, 10.0f, 11.0f, 12.0f, 13.0f, 14.0f, 15.0f, 20.0f, 30.0f, 50.0f};
            Date date = new Date(System.currentTimeMillis());
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("result", str);
            linkedHashMap.put("portal", str2);
            linkedHashMap.put(LLi.Q, C6635Uie.a(NetUtils.b(context)));
            String str3 = null;
            linkedHashMap.put("duration", l == null ? null : C6635Uie.b((float) (l.longValue() / 1000), fArr));
            if (num != null) {
                str3 = String.valueOf(num);
            }
            linkedHashMap.put("count", str3);
            linkedHashMap.put("hours", date.getHours() + "");
            C6040Sge.a("CMD.AnalyticsCommand", "collectPullResult: " + linkedHashMap.toString());
            if (C6062Sie.a(C5753Rge.a(context, "cmd_result_rr", 10000))) {
                C6062Sie.a(context, "CMD_PullResultEx", linkedHashMap);
            }
        } catch (Exception unused) {
        }
    }

    public static void a(Context context, String str, String str2, String str3) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("key", str);
        linkedHashMap.put("new_value", str2);
        linkedHashMap.put("old_value", str3);
        C6062Sie.a(context, "CMD_UpdateSetting", linkedHashMap, "Beyla");
    }

    public static void a(Context context, String str, String str2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("key", str);
        linkedHashMap.put("value", TextUtils.isEmpty(str2) ? "null" : str2);
        StringBuilder sb = new StringBuilder();
        sb.append("collectQuerySetting key");
        sb.append(str);
        sb.append(" value = ");
        if (TextUtils.isEmpty(str2)) {
            str2 = "null";
        }
        sb.append(str2);
        C6040Sge.a("CMD.AnalyticsCommand", sb.toString());
        C6062Sie.a(context, "CMD_QuerySetting", linkedHashMap, "Beyla");
    }

    public static void a(Context context, String str) {
        b(context, str, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0058  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String a() {
        /*
            long r0 = com.lenovo.anyshare.C7711Ybj.a()
            r2 = 0
            android.content.Context r4 = com.ushareit.base.core.utils.lang.ObjectStore.getContext()     // Catch: java.lang.Throwable -> L20
            android.content.pm.PackageManager r4 = r4.getPackageManager()     // Catch: java.lang.Throwable -> L20
            android.content.Context r5 = com.ushareit.base.core.utils.lang.ObjectStore.getContext()     // Catch: java.lang.Throwable -> L20
            java.lang.String r5 = r5.getPackageName()     // Catch: java.lang.Throwable -> L20
            r6 = 0
            android.content.pm.PackageInfo r4 = r4.getPackageInfo(r5, r6)     // Catch: java.lang.Throwable -> L20
            if (r4 == 0) goto L37
            long r4 = r4.firstInstallTime     // Catch: java.lang.Throwable -> L20
            goto L38
        L20:
            r4 = move-exception
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r6 = "getFirstStartUpMsg e="
            r5.append(r6)
            r5.append(r4)
            java.lang.String r4 = r5.toString()
            java.lang.String r5 = "CMD.AnalyticsCommand"
            com.lenovo.anyshare.C6040Sge.b(r5, r4)
        L37:
            r4 = r2
        L38:
            boolean r6 = com.lenovo.anyshare.C12164fwe.d(r0, r4)
            if (r6 == 0) goto L58
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = ""
            r2.append(r3)
            long r3 = java.lang.System.currentTimeMillis()
            long r0 = com.lenovo.anyshare.C12164fwe.a(r3, r0)
            r2.append(r0)
            java.lang.String r0 = r2.toString()
            return r0
        L58:
            int r6 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r6 != 0) goto L5f
            java.lang.String r0 = "dif_sys_is_0"
            return r0
        L5f:
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "dif_"
            r2.append(r3)
            long r0 = com.lenovo.anyshare.C12164fwe.a(r0, r4)
            r2.append(r0)
            java.lang.String r0 = r2.toString()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C15225kve.a():java.lang.String");
    }
}
