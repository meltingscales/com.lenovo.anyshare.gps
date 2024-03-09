package com.lenovo.anyshare;

import android.text.TextUtils;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.n_c  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C16790n_c {
    public static int a() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), "ad_download_config");
            if (TextUtils.isEmpty(a2)) {
                return 30000;
            }
            return new JSONObject(a2).optInt("connect_timeout", 30000);
        } catch (Exception unused) {
            return 30000;
        }
    }

    public static int b() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), "ad_download_config");
            return TextUtils.isEmpty(a2) ? com.anythink.expressad.a.f.b : new JSONObject(a2).optInt("rw_timeout", com.anythink.expressad.a.f.b);
        } catch (Exception unused) {
            return com.anythink.expressad.a.f.b;
        }
    }

    public static boolean c() {
        String a2 = C22917xbd.a(C0791Abd.a(), "ad_download_config", "");
        if (TextUtils.isEmpty(a2)) {
            return true;
        }
        try {
            return new JSONObject(a2).getBoolean("allow_mobile_download");
        } catch (Exception unused) {
            return true;
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
            C1395Ccd.a("DlConfig", e.getMessage());
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
            C1395Ccd.a("DlConfig", e.getMessage());
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
            C1395Ccd.a("DlConfig", e.getMessage());
            return 5;
        }
    }

    public static int g() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), "source_load_config");
            if (TextUtils.isEmpty(a2)) {
                return 2;
            }
            return new JSONObject(a2).optInt("max_video_count", 2);
        } catch (Exception e) {
            C1395Ccd.a("DlConfig", e.getMessage());
            return 2;
        }
    }
}
