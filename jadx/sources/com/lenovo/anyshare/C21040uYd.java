package com.lenovo.anyshare;

import com.applovin.impl.sdk.utils.JsonUtils;

/* renamed from: com.lenovo.anyshare.uYd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C21040uYd {

    /* renamed from: a  reason: collision with root package name */
    public static String f27553a;
    public static String b;
    public static String c;

    public static void a(String str, String str2) {
        C9486bcd c9486bcd = new C9486bcd(C0791Abd.a(), "AD_TRANS_SETTINGS");
        c9486bcd.b(str + C20429tYd.i, str2);
    }

    public static String b() {
        if (f27553a == null) {
            f27553a = new C9486bcd(C0791Abd.a(), "AD_SETTINGS").a("adshonor_priority", JsonUtils.EMPTY_JSON);
        }
        return f27553a;
    }

    public static String c() {
        return new C9486bcd(C0791Abd.a(), "AD_SETTINGS").b("ad_base_stations");
    }

    public static String d() {
        return c;
    }

    public static C9486bcd e() {
        return new C9486bcd(C0791Abd.a(), "AD_SETTINGS");
    }

    public static String a() {
        if (b == null) {
            b = new C9486bcd(C0791Abd.a(), "AD_SETTINGS").a("adshonor_offline_config", JsonUtils.EMPTY_JSON);
        }
        return b;
    }

    public static void a(String str) {
        c = str;
    }
}
