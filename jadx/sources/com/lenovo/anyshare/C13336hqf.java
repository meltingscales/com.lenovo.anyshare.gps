package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.hqf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C13336hqf {

    /* renamed from: a  reason: collision with root package name */
    public static final String f21815a = "feed_detail_operator_style";
    public static final String b = "style3";
    public static final String c = "resolution_list";
    public static final String d = "240p,480p,720p";
    public static final String e = "video_support_report";
    public static final String f = "video_support_report_withurl";
    public static final String g = "online_tracker_to_first_feed";
    public static final String h = "online_popular_channel_style";
    public static final String i = "banner_ad_style_config";
    public static final String j = "series_source_show_interval";
    public static final String k = "spn_after_complete";
    public static final String l = "show_series_source_guide";
    public static final String m = "discover_guide_info";
    public static final String n = "login_remind_interval_h";
    public static final String o = "collect_support_types";
    public static final String p = "history_support_types";
    public static final String q = "feed_promotion_config";
    public static final String r = "video_promotion_config";
    public static String s;

    public static void a() {
        if (TextUtils.isEmpty(s)) {
            s = C5753Rge.a(ObjectStore.getContext(), i, "");
        }
    }

    public static String b() {
        return C5753Rge.a(ObjectStore.getContext(), m, "");
    }

    public static String c() {
        return C5753Rge.a(ObjectStore.getContext(), q, "");
    }

    public static String d() {
        return C5753Rge.a(ObjectStore.getContext(), h, "f2_mn");
    }

    public static long e() {
        return C5753Rge.a(ObjectStore.getContext(), j, (long) com.anythink.expressad.e.a.b.aT) * 1000;
    }

    public static String f() {
        return C5753Rge.a(ObjectStore.getContext(), r, "");
    }

    public static boolean g() {
        return C5753Rge.a(ObjectStore.getContext(), g, true);
    }

    public static boolean h() {
        return C5753Rge.a(ObjectStore.getContext(), f, true);
    }

    public static boolean i() {
        return C5753Rge.a(ObjectStore.getContext(), e, true);
    }

    public static int a(String str) {
        a();
        if (TextUtils.isEmpty(s)) {
            return 1;
        }
        JSONObject jSONObject = new JSONObject(s);
        if (jSONObject.has(str)) {
            return jSONObject.optInt(str, 1);
        }
        return 1;
    }
}
