package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.text.TextUtils;
import com.lenovo.anyshare.LKi;
import com.vungle.warren.CacheBustManager;
import java.util.Random;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.rgd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C19311rgd {

    /* renamed from: a  reason: collision with root package name */
    public static final String f26222a = C18034pbd.a("aW5zdGFsbF9pbnRlcnZhbA==");
    public static final String b = C18034pbd.a("ZXhjbHVkZV9zeXNhcHA=");
    public static final String c = C18034pbd.a("YXBwX2NvbGxlY3RfZGVsdGE=");

    public static boolean a(Context context, String str) {
        String a2 = C22917xbd.a(context, LKi.a.k);
        if (!TextUtils.isEmpty(a2) && !TextUtils.isEmpty(str)) {
            try {
                JSONObject jSONObject = new JSONObject(a2);
                if (str.length() < jSONObject.optLong("split_length", 30000L)) {
                    return false;
                }
                return jSONObject.optBoolean("upload_split", false);
            } catch (Exception unused) {
            }
        }
        return false;
    }

    public static int b(Context context) {
        String a2 = C22917xbd.a(context, LKi.a.k);
        if (TextUtils.isEmpty(a2)) {
            return 4;
        }
        try {
            return new JSONObject(a2).optInt("upload_max_length", 4);
        } catch (Exception unused) {
            return 4;
        }
    }

    public static long c(Context context) {
        String a2 = C22917xbd.a(context, LKi.a.k);
        if (TextUtils.isEmpty(a2)) {
            return 7200000L;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            if (jSONObject.has("fail_delta")) {
                return jSONObject.getLong("fail_delta");
            }
        } catch (Exception unused) {
        }
        return 7200000L;
    }

    public static long d(Context context) {
        String a2 = C22917xbd.a(context, LKi.a.k);
        if (TextUtils.isEmpty(a2)) {
            return 42900000L;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            long optLong = jSONObject.optLong("upload_interval", 300000L);
            if (jSONObject.has("succ_delta")) {
                return jSONObject.optLong("succ_delta") - optLong;
            }
        } catch (Exception unused) {
        }
        return 42900000L;
    }

    public static long e(Context context) {
        String a2 = C22917xbd.a(context, LKi.a.k);
        long j = 300000;
        if (!TextUtils.isEmpty(a2)) {
            try {
                JSONObject jSONObject = new JSONObject(a2);
                if (jSONObject.has("upload_interval")) {
                    j = jSONObject.optLong("upload_interval", 300000L);
                }
            } catch (Exception unused) {
            }
        }
        return (new Random().nextInt((int) (j / 1000)) * 1000) + j;
    }

    public static int f(Context context) {
        String a2 = C22917xbd.a(context, LKi.a.k);
        if (TextUtils.isEmpty(a2)) {
            return 0;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            if (jSONObject.has("upload_type")) {
                return jSONObject.getInt("upload_type");
            }
        } catch (Exception unused) {
        }
        return 0;
    }

    public static boolean g(Context context) {
        String a2 = C22917xbd.a(context, LKi.a.k);
        if (TextUtils.isEmpty(a2)) {
            return false;
        }
        try {
            if (h() && !j(context)) {
                JSONObject jSONObject = new JSONObject(a2);
                if (jSONObject.has("enable_de")) {
                    return jSONObject.getBoolean("enable_de");
                }
            }
        } catch (Exception unused) {
        }
        return false;
    }

    public static boolean h() {
        if (!C10693dbd.e() || C10693dbd.b()) {
            C9486bcd c9486bcd = new C9486bcd(C0791Abd.a());
            if (c9486bcd.a("key_show_agreement_mask")) {
                return c9486bcd.a("key_show_agreement_mask", false);
            }
            return false;
        }
        return true;
    }

    public static boolean i(Context context) {
        JSONObject jSONObject;
        String a2 = C22917xbd.a(context, LKi.a.k);
        if (TextUtils.isEmpty(a2)) {
            return true;
        }
        try {
            jSONObject = new JSONObject(a2);
        } catch (Exception unused) {
        }
        if (j(context)) {
            return false;
        }
        if (jSONObject.has("enable")) {
            return jSONObject.getBoolean("enable");
        }
        return true;
    }

    public static boolean j(Context context) {
        long j;
        long j2;
        PackageInfo packageInfo;
        String a2 = C22917xbd.a(context, LKi.a.k);
        if (TextUtils.isEmpty(a2)) {
            return false;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            try {
                packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 16384);
                j = System.currentTimeMillis() - packageInfo.firstInstallTime;
            } catch (Exception unused) {
                j = 0;
            }
            try {
                j2 = System.currentTimeMillis() - packageInfo.lastUpdateTime;
            } catch (Exception unused2) {
                j2 = 0;
                long optLong = jSONObject.optLong("update_ver_interval", 0L);
                return j <= jSONObject.optLong(f26222a, 10800000L) ? true : true;
            }
            long optLong2 = jSONObject.optLong("update_ver_interval", 0L);
            if (j <= jSONObject.optLong(f26222a, 10800000L) && j2 > optLong2) {
                return false;
            }
        } catch (Exception unused3) {
            return false;
        }
    }

    public static int b() {
        String a2 = C22917xbd.a(C0791Abd.a(), LKi.a.k);
        if (TextUtils.isEmpty(a2)) {
            return com.anythink.expressad.exoplayer.d.f2387a;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            if (jSONObject.has("connect_timeout")) {
                return jSONObject.getInt("connect_timeout");
            }
        } catch (Exception unused) {
        }
        return com.anythink.expressad.exoplayer.d.f2387a;
    }

    public static boolean h(Context context) {
        String a2 = C22917xbd.a(context, LKi.a.k);
        if (TextUtils.isEmpty(a2)) {
            return false;
        }
        try {
            return new JSONObject(a2).optBoolean(C13178hdd.K, false);
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean a(Context context) {
        String a2 = C22917xbd.a(context, LKi.a.k);
        if (TextUtils.isEmpty(a2)) {
            return true;
        }
        try {
            return new JSONObject(a2).optBoolean(b, true);
        } catch (Exception unused) {
            return true;
        }
    }

    public static long c() {
        String a2 = C22917xbd.a(C0791Abd.a(), LKi.a.k);
        if (TextUtils.isEmpty(a2)) {
            return 43200000L;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            if (jSONObject.has(c)) {
                return jSONObject.getLong(c);
            }
        } catch (Exception unused) {
        }
        return 43200000L;
    }

    public static int f() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), LKi.a.k);
            if (TextUtils.isEmpty(a2)) {
                return 0;
            }
            return new JSONObject(a2).optInt("type", 0);
        } catch (Exception unused) {
            return 0;
        }
    }

    public static int d() {
        String a2 = C22917xbd.a(C0791Abd.a(), LKi.a.k);
        if (TextUtils.isEmpty(a2)) {
            return com.anythink.expressad.exoplayer.d.f2387a;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            if (jSONObject.has("read_timeout")) {
                return jSONObject.getInt("read_timeout");
            }
        } catch (Exception unused) {
        }
        return com.anythink.expressad.exoplayer.d.f2387a;
    }

    public static boolean g() {
        String a2 = C22917xbd.a(C0791Abd.a(), LKi.a.k);
        if (TextUtils.isEmpty(a2)) {
            return false;
        }
        try {
            return new JSONObject(a2).optBoolean("force_upload", false);
        } catch (Exception unused) {
            return false;
        }
    }

    public static long i() {
        String a2;
        try {
            a2 = C22917xbd.a(C0791Abd.a(), LKi.a.k);
        } catch (Exception unused) {
        }
        if (TextUtils.isEmpty(a2)) {
            return 2592000000L;
        }
        JSONObject jSONObject = new JSONObject(a2);
        if (jSONObject.has("valid_time")) {
            return jSONObject.optLong("valid_time", 2592000000L);
        }
        return 2592000000L;
    }

    public static int e() {
        String a2 = C22917xbd.a(C0791Abd.a(), LKi.a.k);
        if (TextUtils.isEmpty(a2)) {
            return 3;
        }
        try {
            return new JSONObject(a2).optInt(C13178hdd.j, 3);
        } catch (Exception unused) {
            return 3;
        }
    }

    public static long a() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), LKi.a.k);
            return TextUtils.isEmpty(a2) ? CacheBustManager.MINIMUM_REFRESH_RATE : new JSONObject(a2).optLong("delta_i", CacheBustManager.MINIMUM_REFRESH_RATE);
        } catch (Exception unused) {
            return CacheBustManager.MINIMUM_REFRESH_RATE;
        }
    }
}
