package com.lenovo.anyshare;

import android.os.Build;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

/* loaded from: classes6.dex */
public class GYd {
    public static String a(String str) {
        if (str.contains(C9913cMi.b) || str.contains("{timestamp}")) {
            String valueOf = String.valueOf(System.currentTimeMillis());
            str = str.replace(C9913cMi.b, valueOf).replace("{timestamp}", valueOf);
        }
        if (str.contains("{GAID}") || str.contains("{gaid}")) {
            String a2 = C1963Ebd.a(C0791Abd.a());
            if (!TextUtils.isEmpty(a2)) {
                str = str.replace("{GAID}", a2).replace("{gaid}", a2);
            }
        }
        if (str.contains("{OAID}") || str.contains("{oaid}")) {
            String a3 = AYc.a().a(C0791Abd.a());
            if (!TextUtils.isEmpty(a3)) {
                str = str.replace("{OAID}", a3).replace("{oaid}", a3);
            }
        }
        C11302ebd.a(str);
        if (str.contains("{BEYLA_ID}") || str.contains("{beyla_id}")) {
            String a4 = C20473tbd.a();
            if (!TextUtils.isEmpty(a4)) {
                str = str.replace("{BEYLA_ID}", a4).replace("{beyla_id}", a4);
            }
        }
        if (str.contains("{clickid}") || str.contains("{CLICKID}")) {
            String uuid = UUID.randomUUID().toString();
            str = str.replace("{clickid}", uuid).replace("{CLICKID}", uuid);
        }
        if (str.contains("{os_version}") || str.contains("{OS_VERSION}")) {
            String str2 = Build.VERSION.RELEASE;
            return str.replace("{os_version}", str2).replace("{OS_VERSION}", str2);
        }
        return str;
    }

    public static String b(String str, String str2, String str3) {
        return (TextUtils.isEmpty(str2) || TextUtils.isEmpty(str3) || !str.contains(str2)) ? str : str.replace(str2, str3);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00b1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String b(java.lang.String r6, com.lenovo.anyshare.WMd r7) {
        /*
            java.lang.String r0 = "{POS_ID}"
            boolean r1 = r6.contains(r0)
            java.lang.String r2 = "{pos_id}"
            if (r1 != 0) goto L10
            boolean r1 = r6.contains(r2)
            if (r1 == 0) goto L21
        L10:
            java.lang.String r1 = r7.Aa
            boolean r3 = android.text.TextUtils.isEmpty(r1)
            if (r3 != 0) goto L21
            java.lang.String r0 = r6.replace(r0, r1)
            java.lang.String r0 = r0.replace(r2, r1)
            goto L22
        L21:
            r0 = r6
        L22:
            java.lang.String r1 = "{adpos_id}"
            boolean r2 = r0.contains(r1)
            java.lang.String r3 = "{ADPOS_ID}"
            if (r2 != 0) goto L32
            boolean r2 = r0.contains(r3)
            if (r2 == 0) goto L42
        L32:
            java.lang.String r2 = r7.Aa
            boolean r4 = android.text.TextUtils.isEmpty(r2)
            if (r4 != 0) goto L42
            java.lang.String r0 = r0.replace(r1, r2)
            java.lang.String r0 = r0.replace(r3, r2)
        L42:
            java.lang.String r1 = "__SID__"
            boolean r2 = r0.contains(r1)
            java.lang.String r3 = "__sid__"
            if (r2 != 0) goto L52
            boolean r2 = r0.contains(r3)
            if (r2 == 0) goto L64
        L52:
            java.lang.String r2 = r7.E()
            boolean r4 = android.text.TextUtils.isEmpty(r2)
            if (r4 != 0) goto L64
            java.lang.String r0 = r0.replace(r1, r2)
            java.lang.String r0 = r0.replace(r3, r2)
        L64:
            java.lang.String r1 = "{placement}"
            boolean r2 = r0.contains(r1)
            java.lang.String r3 = "{PLACEMENT}"
            if (r2 != 0) goto L74
            boolean r2 = r0.contains(r3)
            if (r2 == 0) goto L95
        L74:
            java.lang.String r2 = r7.La
            boolean r4 = android.text.TextUtils.isEmpty(r2)
            if (r4 != 0) goto L95
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r5 = "ad:layer_p_"
            r4.append(r5)
            r4.append(r2)
            java.lang.String r2 = r4.toString()
            java.lang.String r0 = r0.replace(r1, r2)
            java.lang.String r0 = r0.replace(r3, r2)
        L95:
            java.lang.String r1 = "{cache_bottom}"
            boolean r2 = r0.contains(r1)
            java.lang.String r3 = "{CACHE_BOTTOM}"
            if (r2 != 0) goto La5
            boolean r2 = r0.contains(r3)
            if (r2 == 0) goto Lb9
        La5:
            java.lang.String r2 = "cache_bottom_type"
            java.lang.String r2 = r7.e(r2)
            boolean r4 = android.text.TextUtils.isEmpty(r2)
            if (r4 != 0) goto Lb9
            java.lang.String r0 = r0.replace(r1, r2)
            java.lang.String r0 = r0.replace(r3, r2)
        Lb9:
            java.lang.String r1 = r7.Aa
            java.lang.String r2 = r7.La
            java.lang.String r7 = r7.D()
            com.lenovo.anyshare.TQd.a(r6, r0, r1, r2, r7)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.GYd.b(java.lang.String, com.lenovo.anyshare.WMd):java.lang.String");
    }

    public static String a(String str, int i, int i2, boolean z) {
        if (z && (str.contains(C18034pbd.a("e0lTX1BSRV9JTlNUQUxMfQ==")) || str.contains(C18034pbd.a("e2lzX3ByZV9pbnN0YWxsfQ==")))) {
            str = str.replace(C18034pbd.a("e0lTX1BSRV9JTlNUQUxMfQ=="), "true").replace(C18034pbd.a("e2lzX3ByZV9pbnN0YWxsfQ=="), "true");
        }
        if (str.contains("{CUT_TYPE}") || str.contains("{cut_type}")) {
            str = str.replace("{CUT_TYPE}", String.valueOf(i)).replace("{cut_type}", String.valueOf(i));
        }
        return i2 >= 0 ? (str.contains("{PACKAGE_TYPE}") || str.contains("{package_type}")) ? str.replace("{PACKAGE_TYPE}", String.valueOf(i2)).replace("{package_type}", String.valueOf(i2)) : str : str;
    }

    public static List<String> a(C20308tNd c20308tNd, List<String> list, boolean z) {
        ArrayList arrayList = new ArrayList();
        for (String str : list) {
            arrayList.add(a(str, z, c20308tNd.d));
        }
        return arrayList;
    }

    public static String a(String str, boolean z, long j) {
        if (str.contains(C9913cMi.f19308a)) {
            str = str.replace(C9913cMi.f19308a, String.valueOf(z));
        }
        return str.contains(C9913cMi.b) ? str.replace(C9913cMi.b, String.valueOf(j)) : str;
    }

    public static String a(String str, String str2, String str3) {
        if ((str.contains("__ISONESHOT__") || str.contains("__is_oneshot__")) && !TextUtils.isEmpty(str2)) {
            str = str.replace("__ISONESHOT__", str2).replace("__is_oneshot__", str2);
        }
        return ((str.contains("__SPLASHISIMG__") || str.contains("__splashisimg__")) && !TextUtils.isEmpty(str3)) ? str.replace("__SPLASHISIMG__", str3).replace("__splashisimg__", str3) : str;
    }

    public static String a(String str, WMd wMd) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        if (wMd == null || TextUtils.isEmpty(str) || !str.contains("__HW")) {
            return str;
        }
        if (str.contains("__HW_W__") && (i6 = wMd.Ta) > 0) {
            str = str.replace("__HW_W__", String.valueOf(i6));
        }
        if (str.contains("__HW_H__") && (i5 = wMd.Ua) > 0) {
            str = str.replace("__HW_H__", String.valueOf(i5));
        }
        if (str.contains("__HW_DOWN_X__") && (i4 = wMd.Va) > 0) {
            str = str.replace("__HW_DOWN_X__", String.valueOf(i4));
        }
        if (str.contains("__HW_DOWN_Y__") && (i3 = wMd.Wa) > 0) {
            str = str.replace("__HW_DOWN_Y__", String.valueOf(i3));
        }
        if (str.contains("__HW_UP_X__") && (i2 = wMd.Xa) > 0) {
            str = str.replace("__HW_UP_X__", String.valueOf(i2));
        }
        return (!str.contains("__HW_UP_Y__") || (i = wMd.Ya) <= 0) ? str : str.replace("__HW_UP_Y__", String.valueOf(i));
    }
}
