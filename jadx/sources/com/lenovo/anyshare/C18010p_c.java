package com.lenovo.anyshare;

import android.text.TextUtils;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.p_c  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C18010p_c {
    public static int a() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), "source_load_config");
            if (TextUtils.isEmpty(a2)) {
                return 30000;
            }
            return new JSONObject(a2).optInt("connect_timeout", 30000);
        } catch (Exception e) {
            C1395Ccd.a("SourceConfig", e.getMessage());
            return 30000;
        }
    }

    public static long b() {
        String a2;
        try {
            a2 = C22917xbd.a(C0791Abd.a(), "source_load_config");
        } catch (Exception e) {
            C1395Ccd.a("SourceConfig", e.getMessage());
        }
        if (TextUtils.isEmpty(a2)) {
            return 604800000;
        }
        JSONObject jSONObject = new JSONObject(a2);
        if (jSONObject.has("expire_clear_time")) {
            return jSONObject.optLong("expire_clear_time", 7) * 24 * 60 * 60 * 1000;
        }
        return 604800000;
    }

    public static boolean c() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), "source_load_config");
            if (TextUtils.isEmpty(a2)) {
                return false;
            }
            return new JSONObject(a2).optBoolean("is_upload_statis", false);
        } catch (Exception e) {
            C1395Ccd.a("SourceConfig", e.getMessage());
            return false;
        }
    }

    public static int d() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), "source_load_config");
            if (TextUtils.isEmpty(a2)) {
                return 2;
            }
            return new JSONObject(a2).optInt("max_app_count", 2);
        } catch (Exception e) {
            C1395Ccd.a("SourceConfig", e.getMessage());
            return 2;
        }
    }

    public static int e() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), "source_load_config");
            if (TextUtils.isEmpty(a2)) {
                return 5;
            }
            return new JSONObject(a2).optInt("max_connection_pool", 5);
        } catch (Exception e) {
            C1395Ccd.a("SourceConfig", e.getMessage());
            return 5;
        }
    }

    public static int f() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), "source_load_config");
            if (TextUtils.isEmpty(a2)) {
                return 5;
            }
            return new JSONObject(a2).optInt("max_app_count", 5);
        } catch (Exception e) {
            C1395Ccd.a("SourceConfig", e.getMessage());
            return 5;
        }
    }

    public static int g() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), "source_load_config");
            if (TextUtils.isEmpty(a2)) {
                return 3;
            }
            return new JSONObject(a2).optInt("max_retry_count", 3);
        } catch (Exception e) {
            C1395Ccd.a("SourceConfig", e.getMessage());
            return 3;
        }
    }

    public static int h() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), "source_load_config");
            if (TextUtils.isEmpty(a2)) {
                return 4;
            }
            return new JSONObject(a2).optInt("max_slice_count", 4);
        } catch (Exception e) {
            C1395Ccd.a("SourceConfig", e.getMessage());
            return 4;
        }
    }

    public static int i() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), "source_load_config");
            if (TextUtils.isEmpty(a2)) {
                return 4;
            }
            return new JSONObject(a2).optInt("max_thread_core", 4);
        } catch (Exception e) {
            C1395Ccd.a("SourceConfig", e.getMessage());
            return 4;
        }
    }

    public static int j() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), "source_load_config");
            if (TextUtils.isEmpty(a2)) {
                return 2;
            }
            return new JSONObject(a2).optInt("max_video_count", 2);
        } catch (Exception e) {
            C1395Ccd.a("SourceConfig", e.getMessage());
            return 2;
        }
    }

    public static long k() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), "source_load_config");
            return TextUtils.isEmpty(a2) ? com.anythink.expressad.exoplayer.j.a.c.f2576a : new JSONObject(a2).optLong("min_slice_length", com.anythink.expressad.exoplayer.j.a.c.f2576a);
        } catch (Exception e) {
            C1395Ccd.a("SourceConfig", e.getMessage());
            return com.anythink.expressad.exoplayer.j.a.c.f2576a;
        }
    }

    public static boolean l() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), "source_load_config");
            if (TextUtils.isEmpty(a2)) {
                return false;
            }
            return new JSONObject(a2).optBoolean("use_slice_download", false);
        } catch (Exception e) {
            C1395Ccd.a("SourceConfig", e.getMessage());
            return false;
        }
    }

    public static int m() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), "source_load_config");
            return TextUtils.isEmpty(a2) ? com.anythink.expressad.a.f.b : new JSONObject(a2).optInt("rw_timeout", com.anythink.expressad.a.f.b);
        } catch (Exception e) {
            C1395Ccd.a("SourceConfig", e.getMessage());
            return com.anythink.expressad.a.f.b;
        }
    }
}
