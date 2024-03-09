package com.lenovo.anyshare;

import android.text.TextUtils;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.jWc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C14309jWc {
    public static int a() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), "source_load_config");
            if (TextUtils.isEmpty(a2)) {
                return 7;
            }
            return new JSONObject(a2).optInt("source_protect_day", 7);
        } catch (Exception e) {
            C1395Ccd.a("SourceConfig", e.getMessage());
            return 7;
        }
    }

    public static boolean b() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), "source_load_config");
            if (TextUtils.isEmpty(a2)) {
                return false;
            }
            return new JSONObject(a2).optBoolean("clear_enable", false);
        } catch (Exception e) {
            C1395Ccd.a("SourceConfig", e.getMessage());
            return false;
        }
    }

    public static int c() {
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

    public static int d() {
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

    public static boolean e() {
        try {
            return new JSONObject(C22917xbd.a(C0791Abd.a(), "config_ad_custom_tabs")).optBoolean("batch_load", true);
        } catch (Exception unused) {
            return true;
        }
    }

    public static boolean f() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), "source_load_config");
            if (TextUtils.isEmpty(a2)) {
                return false;
            }
            return new JSONObject(a2).optBoolean("source_limit_enable", false);
        } catch (Exception e) {
            C1395Ccd.a("SourceConfig", e.getMessage());
            return false;
        }
    }

    public static int g() {
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

    public static int h() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), "source_load_config");
            if (TextUtils.isEmpty(a2)) {
                return 5;
            }
            return new JSONObject(a2).optInt("max_html_assets_count", 5);
        } catch (Exception e) {
            C1395Ccd.a("SourceConfig", e.getMessage());
            return 5;
        }
    }

    public static int i() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), "source_load_config");
            if (TextUtils.isEmpty(a2)) {
                return 5;
            }
            return new JSONObject(a2).optInt("max_pic_count", 5);
        } catch (Exception e) {
            C1395Ccd.a("SourceConfig", e.getMessage());
            return 5;
        }
    }

    public static int j() {
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

    public static int k() {
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

    public static int l() {
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

    public static int m() {
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

    public static long n() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), "source_load_config");
            return TextUtils.isEmpty(a2) ? com.anythink.expressad.exoplayer.j.a.c.f2576a : new JSONObject(a2).optLong("min_slice_length", com.anythink.expressad.exoplayer.j.a.c.f2576a);
        } catch (Exception e) {
            C1395Ccd.a("SourceConfig", e.getMessage());
            return com.anythink.expressad.exoplayer.j.a.c.f2576a;
        }
    }

    public static boolean o() {
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

    public static int p() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), "source_load_config");
            return TextUtils.isEmpty(a2) ? com.anythink.expressad.a.f.b : new JSONObject(a2).optInt("rw_timeout", com.anythink.expressad.a.f.b);
        } catch (Exception e) {
            C1395Ccd.a("SourceConfig", e.getMessage());
            return com.anythink.expressad.a.f.b;
        }
    }

    public static int q() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), "source_load_config");
            return TextUtils.isEmpty(a2) ? com.anythink.expressad.a.f.b : new JSONObject(a2).optInt("rw_timeout", com.anythink.expressad.a.f.b);
        } catch (Exception e) {
            C1395Ccd.a("SourceConfig", e.getMessage());
            return com.anythink.expressad.a.f.b;
        }
    }

    public static long r() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), "source_load_config");
            if (TextUtils.isEmpty(a2)) {
                return 2592000000L;
            }
            return new JSONObject(a2).optLong("source_def_expire", 2592000000L);
        } catch (Exception e) {
            C1395Ccd.a("SourceConfig", e.getMessage());
            return 2592000000L;
        }
    }

    public static long s() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), "source_load_config");
            if (TextUtils.isEmpty(a2)) {
                return 209715200L;
            }
            return new JSONObject(a2).optLong("sourc_max_length", 209715200L);
        } catch (Exception e) {
            C1395Ccd.a("SourceConfig", e.getMessage());
            return 209715200L;
        }
    }

    public static boolean t() {
        try {
            return new JSONObject(C22917xbd.a(C0791Abd.a(), "config_ad_custom_tabs")).optBoolean("use_webview_loader", false);
        } catch (Exception unused) {
            return false;
        }
    }

    public static int u() {
        try {
            return new JSONObject(C22917xbd.a(C0791Abd.a(), "config_ad_custom_tabs")).optInt("webview_loader_max", 3);
        } catch (Exception unused) {
            return 3;
        }
    }

    public static long v() {
        try {
            return new JSONObject(C22917xbd.a(C0791Abd.a(), "config_ad_custom_tabs")).optLong("webview_timeout", 300000L);
        } catch (Exception unused) {
            return 300000L;
        }
    }
}
