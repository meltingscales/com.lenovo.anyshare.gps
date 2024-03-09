package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import com.anythink.core.api.ATCountryCode;
import com.unity3d.services.core.properties.SdkProperties;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.xEj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C22659xEj {

    /* renamed from: a  reason: collision with root package name */
    public static volatile int f28799a = 0;
    public static int b = -1;
    public static Map<String, com.xiaomi.push.n> c;

    /* renamed from: a  reason: collision with other method in class */
    public static boolean m1300a() {
        return a() == 1;
    }

    /* renamed from: b  reason: collision with other method in class */
    public static boolean m1304b() {
        return a() == 2;
    }

    /* renamed from: c  reason: collision with other method in class */
    public static boolean m1305c() {
        if (b < 0) {
            b = !m1307e() ? 1 : 0;
        }
        return b > 0;
    }

    /* renamed from: d  reason: collision with other method in class */
    public static boolean m1306d() {
        return !com.xiaomi.push.n.China.name().equalsIgnoreCase(a(b()).name());
    }

    /* renamed from: e  reason: collision with other method in class */
    public static boolean m1307e() {
        String str = "";
        try {
            str = IEj.a("ro.miui.ui.version.code", "");
        } catch (Exception unused) {
        }
        return !TextUtils.isEmpty(str);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int a() {
        /*
            int r0 = com.lenovo.anyshare.C22659xEj.f28799a
            if (r0 != 0) goto L47
            r0 = 0
            java.lang.String r1 = "ro.miui.ui.version.code"
            java.lang.String r1 = m1298a(r1)     // Catch: java.lang.Throwable -> L29
            boolean r1 = android.text.TextUtils.isEmpty(r1)     // Catch: java.lang.Throwable -> L29
            r2 = 1
            if (r1 == 0) goto L21
            java.lang.String r1 = "ro.miui.ui.version.name"
            java.lang.String r1 = m1298a(r1)     // Catch: java.lang.Throwable -> L29
            boolean r1 = android.text.TextUtils.isEmpty(r1)     // Catch: java.lang.Throwable -> L29
            if (r1 != 0) goto L1f
            goto L21
        L1f:
            r1 = 0
            goto L22
        L21:
            r1 = 1
        L22:
            if (r1 == 0) goto L25
            goto L26
        L25:
            r2 = 2
        L26:
            com.lenovo.anyshare.C22659xEj.f28799a = r2     // Catch: java.lang.Throwable -> L29
            goto L31
        L29:
            r1 = move-exception
            java.lang.String r2 = "get isMIUI failed"
            com.lenovo.anyshare.AbstractC9755byj.a(r2, r1)
            com.lenovo.anyshare.C22659xEj.f28799a = r0
        L31:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "isMIUI's value is: "
            r0.append(r1)
            int r1 = com.lenovo.anyshare.C22659xEj.f28799a
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            com.lenovo.anyshare.AbstractC9755byj.b(r0)
        L47:
            int r0 = com.lenovo.anyshare.C22659xEj.f28799a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C22659xEj.a():int");
    }

    public static String b() {
        String a2 = IEj.a("ro.miui.region", "");
        if (TextUtils.isEmpty(a2)) {
            a2 = IEj.a("persist.sys.oppo.region", "");
        }
        if (TextUtils.isEmpty(a2)) {
            a2 = IEj.a("ro.oppo.regionmark", "");
        }
        if (TextUtils.isEmpty(a2)) {
            a2 = IEj.a("ro.vendor.oplus.regionmark", "");
        }
        if (TextUtils.isEmpty(a2)) {
            a2 = IEj.a("ro.hw.country", "");
        }
        if (TextUtils.isEmpty(a2)) {
            a2 = IEj.a("ro.csc.countryiso_code", "");
        }
        if (TextUtils.isEmpty(a2)) {
            a2 = m1303b(IEj.a("ro.product.country.region", ""));
        }
        if (TextUtils.isEmpty(a2)) {
            a2 = IEj.a("gsm.vivo.countrycode", "");
        }
        if (TextUtils.isEmpty(a2)) {
            a2 = IEj.a("persist.sys.oem.region", "");
        }
        if (TextUtils.isEmpty(a2)) {
            a2 = IEj.a("ro.product.locale.region", "");
        }
        if (TextUtils.isEmpty(a2)) {
            a2 = IEj.a("persist.sys.country", "");
        }
        if (!TextUtils.isEmpty(a2)) {
            AbstractC9755byj.m1090a("get region from system, region = " + a2);
        }
        if (TextUtils.isEmpty(a2)) {
            String country = Locale.getDefault().getCountry();
            AbstractC9755byj.m1090a("locale.default.country = " + country);
            return country;
        }
        return a2;
    }

    public static String d() {
        return m1298a("ro.build.characteristics");
    }

    public static String e() {
        return m1298a("ro.product.manufacturer");
    }

    public static String c() {
        return m1298a("ro.miui.ui.version.name");
    }

    /* renamed from: a  reason: collision with other method in class */
    public static String m1297a() {
        int a2 = JEj.a();
        return (!m1300a() || a2 <= 0) ? "" : a2 < 2 ? "alpha" : a2 < 3 ? "development" : "stable";
    }

    /* renamed from: a  reason: collision with other method in class */
    public static String m1298a(String str) {
        try {
            try {
                return (String) GAj.a("android.os.SystemProperties", "get", str, "");
            } catch (Exception e) {
                AbstractC9755byj.d("fail to get property. " + e);
                return null;
            }
        } catch (Throwable unused) {
            return null;
        }
    }

    /* renamed from: a  reason: collision with other method in class */
    public static boolean m1301a(Context context) {
        return context != null && m1302a(context.getPackageName());
    }

    /* renamed from: a  reason: collision with other method in class */
    public static boolean m1302a(String str) {
        return "com.xiaomi.xmsf".equals(str);
    }

    public static com.xiaomi.push.n a(String str) {
        com.xiaomi.push.n b2 = b(str);
        return b2 == null ? com.xiaomi.push.n.Global : b2;
    }

    /* renamed from: a  reason: collision with other method in class */
    public static void m1299a() {
        if (c != null) {
            return;
        }
        c = new HashMap();
        c.put(SdkProperties.CHINA_ISO_ALPHA_2_CODE, com.xiaomi.push.n.China);
        c.put("FI", com.xiaomi.push.n.Europe);
        c.put("SE", com.xiaomi.push.n.Europe);
        c.put("NO", com.xiaomi.push.n.Europe);
        c.put("FO", com.xiaomi.push.n.Europe);
        c.put("EE", com.xiaomi.push.n.Europe);
        c.put("LV", com.xiaomi.push.n.Europe);
        c.put("LT", com.xiaomi.push.n.Europe);
        c.put("BY", com.xiaomi.push.n.Europe);
        c.put("MD", com.xiaomi.push.n.Europe);
        c.put("UA", com.xiaomi.push.n.Europe);
        c.put("PL", com.xiaomi.push.n.Europe);
        c.put("CZ", com.xiaomi.push.n.Europe);
        c.put("SK", com.xiaomi.push.n.Europe);
        c.put("HU", com.xiaomi.push.n.Europe);
        c.put("DE", com.xiaomi.push.n.Europe);
        c.put("AT", com.xiaomi.push.n.Europe);
        c.put("CH", com.xiaomi.push.n.Europe);
        c.put("LI", com.xiaomi.push.n.Europe);
        c.put("GB", com.xiaomi.push.n.Europe);
        c.put("IE", com.xiaomi.push.n.Europe);
        c.put("NL", com.xiaomi.push.n.Europe);
        c.put("BE", com.xiaomi.push.n.Europe);
        c.put("LU", com.xiaomi.push.n.Europe);
        c.put("FR", com.xiaomi.push.n.Europe);
        c.put("RO", com.xiaomi.push.n.Europe);
        c.put("BG", com.xiaomi.push.n.Europe);
        c.put("RS", com.xiaomi.push.n.Europe);
        c.put("MK", com.xiaomi.push.n.Europe);
        c.put("AL", com.xiaomi.push.n.Europe);
        c.put("GR", com.xiaomi.push.n.Europe);
        c.put("SI", com.xiaomi.push.n.Europe);
        c.put("HR", com.xiaomi.push.n.Europe);
        c.put("IT", com.xiaomi.push.n.Europe);
        c.put("SM", com.xiaomi.push.n.Europe);
        c.put("MT", com.xiaomi.push.n.Europe);
        c.put("ES", com.xiaomi.push.n.Europe);
        c.put("PT", com.xiaomi.push.n.Europe);
        c.put("AD", com.xiaomi.push.n.Europe);
        c.put("CY", com.xiaomi.push.n.Europe);
        c.put("DK", com.xiaomi.push.n.Europe);
        c.put("IS", com.xiaomi.push.n.Europe);
        c.put("UK", com.xiaomi.push.n.Europe);
        c.put("EL", com.xiaomi.push.n.Europe);
        c.put("RU", com.xiaomi.push.n.Russia);
        c.put(ATCountryCode.INDIA, com.xiaomi.push.n.India);
    }

    public static com.xiaomi.push.n b(String str) {
        m1299a();
        return c.get(str.toUpperCase());
    }

    public static int b(Context context) {
        try {
            return context.getPackageManager().getPackageInfo("com.xiaomi.xmsf", 0).versionCode;
        } catch (Exception unused) {
            return 0;
        }
    }

    /* renamed from: b  reason: collision with other method in class */
    public static String m1303b(String str) {
        if (TextUtils.isEmpty(str)) {
            return str;
        }
        String[] split = str.split("-");
        return split.length > 0 ? split[0] : str;
    }

    public static int a(Context context) {
        String m1298a = m1298a("ro.miui.ui.version.code");
        if (TextUtils.isEmpty(m1298a) || !TextUtils.isDigitsOnly(m1298a)) {
            return 0;
        }
        return Integer.parseInt(m1298a);
    }

    public static String a(Intent intent) {
        if (intent == null) {
            return null;
        }
        return intent.toString() + C2051Ejc.f8464a + a(intent.getExtras());
    }

    public static String a(Bundle bundle) {
        StringBuilder sb = new StringBuilder("Bundle[");
        if (bundle == null) {
            sb.append("null");
        } else {
            boolean z = true;
            for (String str : bundle.keySet()) {
                if (!z) {
                    sb.append(", ");
                }
                sb.append(str);
                sb.append(com.anythink.expressad.foundation.h.t.f);
                Object obj = bundle.get(str);
                if (obj instanceof int[]) {
                    sb.append(Arrays.toString((int[]) obj));
                } else if (obj instanceof byte[]) {
                    sb.append(Arrays.toString((byte[]) obj));
                } else if (obj instanceof boolean[]) {
                    sb.append(Arrays.toString((boolean[]) obj));
                } else if (obj instanceof short[]) {
                    sb.append(Arrays.toString((short[]) obj));
                } else if (obj instanceof long[]) {
                    sb.append(Arrays.toString((long[]) obj));
                } else if (obj instanceof float[]) {
                    sb.append(Arrays.toString((float[]) obj));
                } else if (obj instanceof double[]) {
                    sb.append(Arrays.toString((double[]) obj));
                } else if (obj instanceof String[]) {
                    sb.append(Arrays.toString((String[]) obj));
                } else if (obj instanceof CharSequence[]) {
                    sb.append(Arrays.toString((CharSequence[]) obj));
                } else if (obj instanceof Parcelable[]) {
                    sb.append(Arrays.toString((Parcelable[]) obj));
                } else if (obj instanceof Bundle) {
                    sb.append(a((Bundle) obj));
                } else {
                    sb.append(obj);
                }
                z = false;
            }
        }
        sb.append("]");
        return sb.toString();
    }
}
