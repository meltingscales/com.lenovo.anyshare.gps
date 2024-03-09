package com.apm.insight.entity;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Build;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import com.anythink.core.common.x;
import com.apm.insight.i;
import com.apm.insight.l.p;
import com.apm.insight.l.q;
import com.apm.insight.runtime.s;
import com.applovin.exoplayer2.common.base.Ascii;
import com.lenovo.anyshare.C2095Enc;
import com.lenovo.anyshare.LLi;
import com.vungle.warren.log.LogSender;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class Header {

    /* renamed from: a  reason: collision with root package name */
    public static final String[] f3781a = {LLi.Aa, "manifest_version_code", "aid", "update_version_code"};
    public static String d = null;
    public static int e = -1;
    public static int f = -1;
    public Context b;
    public JSONObject c = new JSONObject();

    public Header(Context context) {
        this.b = context;
    }

    public static Header a(Context context) {
        Header header = new Header(context);
        header.e(header.f());
        return header;
    }

    public static Header a(Context context, long j) {
        Header a2;
        s a3 = s.a();
        if (j == 0) {
            j = System.currentTimeMillis();
        }
        JSONObject a4 = a3.a(j);
        if (a4 == null || a4.length() == 0) {
            a2 = a(i.g());
            a2.c();
            try {
                a2.f().put("errHeader", 1);
            } catch (Throwable unused) {
            }
        } else {
            a2 = new Header(i.g());
        }
        b(a2);
        a2.a(a4);
        return a2;
    }

    public static Header a(Header header) {
        addRuntimeHeader(header.f());
        return header;
    }

    public static boolean a() {
        if (e == -1) {
            e = g().contains("64") ? 1 : 0;
        }
        return e == 1;
    }

    public static void addOtherHeader(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        h(jSONObject);
        f(jSONObject);
        g(jSONObject);
        try {
            jSONObject.put("os", "Android");
            jSONObject.put(LogSender.PREFS_DEVICE_ID_KEY, i.c().a());
            jSONObject.put(com.anythink.expressad.foundation.g.a.bh, h());
            jSONObject.put("os_api", Build.VERSION.SDK_INT);
            String str = Build.MODEL;
            String str2 = Build.BRAND;
            if (str == null) {
                str = str2;
            } else if (str2 != null && !str.contains(str2)) {
                str = str2 + Ascii.CASE_MASK + str;
            }
            jSONObject.put(LLi.O, str);
            jSONObject.put("device_brand", Build.BRAND);
            jSONObject.put("device_manufacturer", Build.MANUFACTURER);
            jSONObject.put(LLi.aa, g());
            Context g = i.g();
            String packageName = g.getPackageName();
            jSONObject.put("package", packageName);
            PackageInfo packageInfo = g.getPackageManager().getPackageInfo(packageName, 0);
            if (packageInfo.applicationInfo != null) {
                int i = packageInfo.applicationInfo.labelRes;
                jSONObject.put("display_name", i > 0 ? g.getString(i) : g.getPackageManager().getApplicationLabel(packageInfo.applicationInfo));
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
        d.a(jSONObject);
    }

    public static void addRuntimeHeader(JSONObject jSONObject) {
        i(jSONObject);
        j(jSONObject);
    }

    public static Header b(Context context) {
        Header a2 = a(context);
        a(a2);
        b(a2);
        a2.c();
        a2.d();
        a2.e();
        return a2;
    }

    public static void b(Header header) {
        if (header == null) {
            return;
        }
        addOtherHeader(header.f());
    }

    public static boolean b() {
        if (f == -1) {
            f = g().contains("86") ? 1 : 0;
        }
        return f == 1;
    }

    public static boolean b(JSONObject jSONObject) {
        return jSONObject.optInt("unauthentic_version", 0) == 1;
    }

    public static boolean c(JSONObject jSONObject) {
        return jSONObject == null || jSONObject.length() == 0 || (jSONObject.opt("app_version") == null && jSONObject.opt(LLi.za) == null) || jSONObject.opt(LLi.Aa) == null || jSONObject.opt("update_version_code") == null;
    }

    public static boolean d(JSONObject jSONObject) {
        if (jSONObject != null && jSONObject.length() != 0) {
            String optString = jSONObject.optString("aid");
            if (TextUtils.isEmpty(optString)) {
                return true;
            }
            try {
                return Integer.parseInt(optString) <= 0;
            } catch (Throwable unused) {
            }
        }
        return true;
    }

    private void e(JSONObject jSONObject) {
        try {
            jSONObject.put(com.anythink.expressad.foundation.g.a.bs, 1030835);
            jSONObject.put("sdk_version_name", "1.3.8.nourl-alpha.15");
        } catch (Exception unused) {
        }
    }

    public static void f(JSONObject jSONObject) {
        try {
            DisplayMetrics displayMetrics = i.g().getResources().getDisplayMetrics();
            int i = displayMetrics.densityDpi;
            String str = i != 120 ? i != 240 ? i != 320 ? "mdpi" : "xhdpi" : "hdpi" : "ldpi";
            jSONObject.put("density_dpi", i);
            jSONObject.put("display_density", str);
            jSONObject.put("resolution", displayMetrics.heightPixels + x.c + displayMetrics.widthPixels);
        } catch (Exception unused) {
        }
    }

    public static String g() {
        if (d == null) {
            try {
                StringBuilder sb = new StringBuilder();
                if (Build.VERSION.SDK_INT < 21 || Build.SUPPORTED_ABIS.length <= 0) {
                    sb = new StringBuilder(Build.CPU_ABI);
                } else {
                    for (int i = 0; i < Build.SUPPORTED_ABIS.length; i++) {
                        sb.append(Build.SUPPORTED_ABIS[i]);
                        if (i != Build.SUPPORTED_ABIS.length - 1) {
                            sb.append(", ");
                        }
                    }
                }
                if (TextUtils.isEmpty(sb.toString())) {
                    d = "unknown";
                }
                d = sb.toString();
            } catch (Exception e2) {
                q.b((Throwable) e2);
                d = "unknown";
            }
        }
        return d;
    }

    public static void g(JSONObject jSONObject) {
        try {
            String language = i.g().getResources().getConfiguration().locale.getLanguage();
            if (!TextUtils.isEmpty(language)) {
                jSONObject.put("language", language);
            }
            String country = Locale.getDefault().getCountry();
            if (!TextUtils.isEmpty(country)) {
                jSONObject.put("region", country);
            }
            int rawOffset = TimeZone.getDefault().getRawOffset() / C2095Enc.b;
            if (rawOffset < -12) {
                rawOffset = -12;
            }
            if (rawOffset > 12) {
                rawOffset = 12;
            }
            jSONObject.put("timezone", rawOffset);
        } catch (Exception unused) {
        }
    }

    public static String h() {
        String str = Build.VERSION.RELEASE;
        if (str.contains(".")) {
            return str;
        }
        return str + ".0";
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0040 A[Catch: Throwable -> 0x0052, TryCatch #0 {Throwable -> 0x0052, blocks: (B:3:0x0005, B:6:0x000d, B:16:0x0035, B:18:0x0040, B:19:0x0049, B:7:0x0011, B:10:0x001a, B:12:0x0024, B:13:0x0029, B:15:0x002f), top: B:22:0x0005 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void h(org.json.JSONObject r3) {
        /*
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            boolean r1 = com.apm.insight.l.d.c()     // Catch: java.lang.Throwable -> L52
            if (r1 == 0) goto L11
            java.lang.String r1 = "MIUI-"
        Ld:
            r0.append(r1)     // Catch: java.lang.Throwable -> L52
            goto L35
        L11:
            boolean r1 = com.apm.insight.l.d.d()     // Catch: java.lang.Throwable -> L52
            if (r1 == 0) goto L1a
            java.lang.String r1 = "FLYME-"
            goto Ld
        L1a:
            java.lang.String r1 = com.apm.insight.l.d.a()     // Catch: java.lang.Throwable -> L52
            boolean r2 = com.apm.insight.l.d.a(r1)     // Catch: java.lang.Throwable -> L52
            if (r2 == 0) goto L29
            java.lang.String r2 = "EMUI-"
            r0.append(r2)     // Catch: java.lang.Throwable -> L52
        L29:
            boolean r2 = android.text.TextUtils.isEmpty(r1)     // Catch: java.lang.Throwable -> L52
            if (r2 != 0) goto L35
            r0.append(r1)     // Catch: java.lang.Throwable -> L52
            java.lang.String r1 = "-"
            goto Ld
        L35:
            java.lang.String r1 = android.os.Build.VERSION.INCREMENTAL     // Catch: java.lang.Throwable -> L52
            r0.append(r1)     // Catch: java.lang.Throwable -> L52
            int r1 = r0.length()     // Catch: java.lang.Throwable -> L52
            if (r1 <= 0) goto L49
            java.lang.String r1 = "rom"
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> L52
            r3.put(r1, r0)     // Catch: java.lang.Throwable -> L52
        L49:
            java.lang.String r0 = "rom_version"
            java.lang.String r1 = com.apm.insight.l.t.a()     // Catch: java.lang.Throwable -> L52
            r3.put(r0, r1)     // Catch: java.lang.Throwable -> L52
        L52:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.apm.insight.entity.Header.h(org.json.JSONObject):void");
    }

    public static void i(JSONObject jSONObject) {
        try {
            jSONObject.put("access", p.a(i.g()));
        } catch (JSONException e2) {
            e2.printStackTrace();
        }
    }

    public static void j(JSONObject jSONObject) {
        try {
            TelephonyManager telephonyManager = (TelephonyManager) i.g().getSystemService("phone");
            if (telephonyManager != null) {
                String networkOperatorName = telephonyManager.getNetworkOperatorName();
                if (!TextUtils.isEmpty(networkOperatorName)) {
                    jSONObject.put("carrier", networkOperatorName);
                }
                String networkOperator = telephonyManager.getNetworkOperator();
                if (TextUtils.isEmpty(networkOperator)) {
                    return;
                }
                jSONObject.put("mcc_mnc", networkOperator);
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public JSONObject a(Map<String, Object> map) {
        String[] strArr;
        if (map == null) {
            return this.c;
        }
        for (Map.Entry<String, Object> entry : map.entrySet()) {
            if (!this.c.has(entry.getKey())) {
                this.c.put(entry.getKey(), entry.getValue());
            }
        }
        for (String str : f3781a) {
            if (map.containsKey(str)) {
                this.c.put(str, Integer.parseInt(String.valueOf(map.get(str))));
            }
        }
        if (map.containsKey(LLi.Aa) && !map.containsKey("manifest_version_code")) {
            try {
                this.c.put("manifest_version_code", Integer.parseInt(String.valueOf(map.get(LLi.Aa))));
            } catch (Throwable unused) {
            }
        }
        if (map.containsKey("iid")) {
            this.c.put("udid", map.get("iid"));
            this.c.remove("iid");
        }
        if (map.containsKey(LLi.za)) {
            this.c.put("app_version", map.get(LLi.za));
            this.c.remove(LLi.za);
        }
        return this.c;
    }

    public JSONObject a(JSONObject jSONObject) {
        if (jSONObject == null) {
            return this.c;
        }
        Iterator<String> keys = jSONObject.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            try {
                this.c.put(next, jSONObject.opt(next));
            } catch (JSONException e2) {
                e2.printStackTrace();
            }
        }
        return this.c;
    }

    public JSONObject c() {
        return a(i.a().a());
    }

    public JSONObject d() {
        try {
            this.c.put(LogSender.PREFS_DEVICE_ID_KEY, i.c().a());
        } catch (JSONException e2) {
            e2.printStackTrace();
        }
        return this.c;
    }

    public JSONObject e() {
        try {
            long f2 = i.a().f();
            if (f2 > 0) {
                this.c.put("user_id", f2);
            }
        } catch (JSONException e2) {
            e2.printStackTrace();
        }
        return this.c;
    }

    public JSONObject f() {
        return this.c;
    }
}
