package com.lenovo.anyshare;

import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Ezd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C2228Ezd {
    public static boolean a() {
        try {
            return new JSONObject(C22917xbd.a(C0791Abd.a(), "config_ad_custom_tabs")).optBoolean("enable_html_pre", false);
        } catch (Exception unused) {
            return false;
        }
    }

    public static long b() {
        try {
            return new JSONObject(C22917xbd.a(C0791Abd.a(), "config_ad_custom_tabs")).optLong("inner_expire_date", 86400000L);
        } catch (Exception unused) {
            return 86400000L;
        }
    }

    public static int c() {
        try {
            return new JSONObject(C22917xbd.a(C0791Abd.a(), "config_ad_custom_tabs")).optInt("web_preload_protect", 0);
        } catch (Exception unused) {
            return 0;
        }
    }

    public static boolean a(int i) {
        int c;
        if (a() && (c = c()) != 0) {
            return c == 3 || c == i;
        }
        return false;
    }
}
