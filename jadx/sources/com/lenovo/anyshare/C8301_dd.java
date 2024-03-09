package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.LKi;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare._dd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C8301_dd {

    /* renamed from: a  reason: collision with root package name */
    public static volatile Boolean f18103a;

    public static boolean a() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), "ad_apk_operate_config");
            if (TextUtils.isEmpty(a2)) {
                return true;
            }
            return new JSONObject(a2).optBoolean("enable", true);
        } catch (Exception unused) {
            return true;
        }
    }

    public static boolean b(String str) {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), "adshonor_cpi_config");
            if (TextUtils.isEmpty(a2)) {
                return false;
            }
            JSONObject jSONObject = new JSONObject(a2);
            if (jSONObject.has("auto_start_" + str)) {
                return jSONObject.optBoolean("auto_start_" + str, false);
            }
            return jSONObject.optBoolean("auto_start", false);
        } catch (Exception unused) {
            return false;
        }
    }

    public static int c() {
        String a2;
        try {
            a2 = C22917xbd.a(C0791Abd.a(), LKi.a.b);
        } catch (Exception unused) {
        }
        if (TextUtils.isEmpty(a2)) {
            return com.anythink.expressad.a.f.b;
        }
        JSONObject jSONObject = new JSONObject(a2);
        if (jSONObject.has("connect_timeout")) {
            return jSONObject.optInt("connect_timeout", com.anythink.expressad.a.f.b);
        }
        return com.anythink.expressad.a.f.b;
    }

    public static long d() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), "adshonor_cpi_config");
            if (TextUtils.isEmpty(a2)) {
                return 0L;
            }
            return new JSONObject(a2).optLong("delay_open_app", 0L);
        } catch (Exception unused) {
            return 0L;
        }
    }

    public static int e() {
        String a2;
        try {
            a2 = C22917xbd.a(C0791Abd.a(), LKi.a.b);
        } catch (Exception unused) {
        }
        if (TextUtils.isEmpty(a2)) {
            return com.anythink.expressad.a.f.b;
        }
        JSONObject jSONObject = new JSONObject(a2);
        if (jSONObject.has("read_timeout")) {
            return jSONObject.optInt("read_timeout", com.anythink.expressad.a.f.b);
        }
        return com.anythink.expressad.a.f.b;
    }

    public static boolean f() {
        if (f18103a == null) {
            f18103a = Boolean.valueOf(C22917xbd.a(C0791Abd.a(), "clear_session", true));
        }
        return f18103a.booleanValue();
    }

    public static boolean g() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), "cpi_convert_task");
            if (TextUtils.isEmpty(a2)) {
                return false;
            }
            return new JSONObject(a2).optBoolean("plugxz", false);
        } catch (Exception unused) {
            return false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x003b A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:15:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean a(int r4) {
        /*
            r0 = 0
            android.content.Context r1 = com.lenovo.anyshare.C0791Abd.a()     // Catch: java.lang.Exception -> L1d
            java.lang.String r2 = "cpi_convert_task"
            java.lang.String r1 = com.lenovo.anyshare.C22917xbd.a(r1, r2)     // Catch: java.lang.Exception -> L1d
            boolean r2 = android.text.TextUtils.isEmpty(r1)     // Catch: java.lang.Exception -> L1d
            if (r2 != 0) goto L1d
            org.json.JSONObject r2 = new org.json.JSONObject     // Catch: java.lang.Exception -> L1d
            r2.<init>(r1)     // Catch: java.lang.Exception -> L1d
            java.lang.String r1 = "type"
            int r1 = r2.optInt(r1, r0)     // Catch: java.lang.Exception -> L1d
            goto L1e
        L1d:
            r1 = 0
        L1e:
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "云控——————cpi_convert_task:"
            r2.append(r3)
            java.lang.String r3 = java.lang.Integer.toBinaryString(r1)
            r2.append(r3)
            java.lang.String r2 = r2.toString()
            java.lang.String r3 = ""
            com.lenovo.anyshare.C1395Ccd.a(r3, r2)
            r4 = r4 & r1
            if (r4 == 0) goto L3c
            r0 = 1
        L3c:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C8301_dd.a(int):boolean");
    }

    public static boolean c(String str) {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), "collect_pre");
            if (TextUtils.isEmpty(a2)) {
                return false;
            }
            return new JSONObject(a2).optBoolean(str, false);
        } catch (Exception unused) {
            return false;
        }
    }

    public static String b() {
        String a2 = C18034pbd.a("aHR0cHM6Ly9hcHBjbGljay10ZXN0LnJxbW9iLmNvbS9jbGllbnQvdWk/dj0xJmRlYnVnPTE=");
        if (!C13709iXc.a(C0791Abd.a())) {
            a2 = C18034pbd.a("aHR0cHM6Ly9hcHBjbGljay5ycW1vYi5jb20vY2xpZW50L3VpP3Y9MQ==");
        }
        String a3 = C22917xbd.a(C0791Abd.a(), "adshonor_cpi_config");
        if (TextUtils.isEmpty(a3)) {
            return a2;
        }
        try {
            JSONObject jSONObject = new JSONObject(a3);
            if (jSONObject.has(com.anythink.expressad.e.a.b.cF)) {
                return jSONObject.getJSONObject(com.anythink.expressad.e.a.b.cF).optString("verify_host", a2);
            }
        } catch (Exception unused) {
        }
        return a2;
    }

    public static String a(String str) {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), str);
            return !TextUtils.isEmpty(a2) ? a2 : "";
        } catch (Exception unused) {
            return "";
        }
    }
}
