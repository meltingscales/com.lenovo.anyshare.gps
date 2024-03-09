package com.bytedance.sdk.openadsdk.utils;

/* loaded from: classes3.dex */
public class m {
    public static String a() {
        try {
            return com.bytedance.sdk.openadsdk.multipro.d.d.b(e(), "material_data", null);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static String b() {
        try {
            return com.bytedance.sdk.openadsdk.multipro.d.d.b(e(), "show_ad_tag", null);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static long c() {
        try {
            return com.bytedance.sdk.openadsdk.multipro.d.d.a(e(), "show_time", 0L);
        } catch (Throwable unused) {
            return 0L;
        }
    }

    public static void d() {
        try {
            com.bytedance.sdk.openadsdk.multipro.d.d.a(e());
        } catch (Throwable unused) {
        }
    }

    public static String e() {
        return "sp_last_ad_show_cache_show_ad";
    }

    public static void a(String str, String str2) {
        try {
            com.bytedance.sdk.openadsdk.multipro.d.d.a(e(), "show_time", Long.valueOf(System.currentTimeMillis()));
            com.bytedance.sdk.openadsdk.multipro.d.d.a(e(), "material_data", str);
            com.bytedance.sdk.openadsdk.multipro.d.d.a(e(), "show_ad_tag", str2);
        } catch (Throwable unused) {
        }
    }
}
