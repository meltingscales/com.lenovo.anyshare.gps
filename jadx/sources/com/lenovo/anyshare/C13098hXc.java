package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.hXc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C13098hXc {
    public static String a(byte b) {
        String str = "https://adcs.rqmob.com/ping/beyla";
        try {
            String a2 = C14320jXc.a("adcs_domain", "adcs.rqmob.com/ping/beyla");
            str = "https://" + a2;
            return b < 3 ? str : C14320jXc.b() ? str : "http://" + a2;
        } catch (Exception unused) {
            return str;
        }
    }

    public static String b() {
        String str;
        if (f()) {
            boolean z = new C9486bcd(C0791Abd.a(), "ad_sale_setting").a("set_midas1_style", 0) == 1;
            return C13709iXc.a(C0791Abd.a()) ? z ? "http://api-test.hellay.net/shareit/force_get_ad" : "http://test.midas-access.ads.sg1.api/shareit/force_get_ad" : z ? "http://2118c602-ads-access-f681-1832569655.ap-southeast-1.elb.amazonaws.com/shareit/force_get_ad" : "https://api.rqmob.com/shareit/force_get_ad";
        }
        if (C13709iXc.a(C0791Abd.a())) {
            str = new C9486bcd(C0791Abd.a(), "ad_sale_setting").a("use_old_server", 1) == 1 ? "http://test.midas-access.ads.sg1.api/shareit/get_ads" : "http://midas-api-stress.hellay.net/shareit/get_ads";
        } else {
            str = "http://api.rqmob.com/shareit/get_ads?version=1";
        }
        return C14320jXc.a("ad_host", str);
    }

    public static String c() {
        return C14320jXc.a("config_host", C13709iXc.a(C0791Abd.a()) ? "http://test.midas-mediation.ads.sg1.api/config" : "http://api.rqmob.com/config?version=1");
    }

    public static String d() {
        return C14320jXc.a("ad_host_hb", C13709iXc.a(C0791Abd.a()) ? "http://test.midas-access.ads.sg1.api/shareit/bid" : "http://api.rqmob.com/shareit/bid?version=1");
    }

    public static String e() {
        return C13709iXc.a(C0791Abd.a()) ? "http://test.applist-report.ads.sg1.api/p/a" : C14320jXc.a("real_time_host", "https://gaea.hellay.net/p/a");
    }

    public static boolean f() {
        return new C9486bcd(C0791Abd.a()).a("ad_sales_version", false);
    }

    public static String a() {
        return C14320jXc.a("web_host", "http://api.rqmob.com/shareit/ads/");
    }
}
