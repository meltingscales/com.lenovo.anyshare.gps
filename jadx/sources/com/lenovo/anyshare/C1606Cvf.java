package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.online.OnlineServiceManager;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.json.JSONArray;

/* renamed from: com.lenovo.anyshare.Cvf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C1606Cvf {
    public static boolean a() {
        return C5753Rge.a(ObjectStore.getContext(), "browser_support_not_down_remind", false);
    }

    public static int b() {
        return C5753Rge.a(ObjectStore.getContext(), "resdown_guide_online_style", 0);
    }

    public static int c() {
        return C5753Rge.a(ObjectStore.getContext(), "home_downloader_holder_style", 4);
    }

    public static int d() {
        return C5753Rge.a(ObjectStore.getContext(), "collection_multiselect_limit", 30);
    }

    public static long e() {
        long a2 = C5753Rge.a(ObjectStore.getContext(), "downloader_hotword_preload_interval", 1440L);
        if (a2 < 1) {
            a2 = 1;
        }
        return a2 * 60 * 1000;
    }

    public static String f() {
        return C5753Rge.a(ObjectStore.getContext(), "downloader_search_words", "");
    }

    public static List<String> g() {
        try {
            String a2 = C5753Rge.a(ObjectStore.getContext(), "site_shic_host", "[\"4shared.js\",\"9gag.js\",\"archive.js\",\"facebook.js\",\"freemusicarchive.js\",\"instagram.js\", \"sexvid.js\",\"snackvideo.js\",\"tiktok.js\",\"tnaflix.js\",\"thumblr.js\",\"vimeo.js\", \"vk.js\"]");
            if (TextUtils.isEmpty(a2)) {
                return Collections.EMPTY_LIST;
            }
            ArrayList arrayList = new ArrayList();
            JSONArray jSONArray = new JSONArray(a2);
            for (int i = 0; i < jSONArray.length(); i++) {
                String optString = jSONArray.optString(i);
                if (!TextUtils.isEmpty(optString)) {
                    arrayList.add(optString);
                }
            }
            return arrayList;
        } catch (Exception unused) {
            return Collections.EMPTY_LIST;
        }
    }

    public static int h() {
        return C5753Rge.a(ObjectStore.getContext(), "downloader_siteadddialog_limit_total", 0);
    }

    public static int i() {
        return C5753Rge.a(ObjectStore.getContext(), "downloader_site_visit_threshold", 0);
    }

    public static String j() {
        return C5753Rge.a(ObjectStore.getContext(), "downloader_site_recommend_url");
    }

    public static int k() {
        return C5753Rge.a(ObjectStore.getContext(), "downloader_whatsapp_header_style", 0);
    }

    public static long l() {
        return C5753Rge.a(ObjectStore.getContext(), "resd_guide_online_interval_h", 24L) * 60 * 60 * 1000;
    }

    public static boolean m() {
        return C5753Rge.a(ObjectStore.getContext(), "support_collection", false);
    }

    public static boolean n() {
        return C5753Rge.a(ObjectStore.getContext(), "downloader_error_intercept_retry", true);
    }

    public static boolean o() {
        return C5753Rge.a(ObjectStore.getContext(), "support_fb_feed_page", false);
    }

    public static boolean p() {
        return C5753Rge.a(ObjectStore.getContext(), "support_fb_feed", false);
    }

    public static boolean q() {
        return C5753Rge.a(ObjectStore.getContext(), "support_ins_feed", false);
    }

    public static boolean r() {
        return C5753Rge.a(ObjectStore.getContext(), "support_downloader_feed_status", false);
    }

    public static boolean s() {
        return C5753Rge.a(ObjectStore.getContext(), "support_ins_feed_page", false);
    }

    public static boolean t() {
        return C5753Rge.a(ObjectStore.getContext(), "support_login_remind", false);
    }

    public static boolean u() {
        return C5753Rge.a(ObjectStore.getContext(), "support_downloader_wallpaper", false);
    }

    public static boolean v() {
        if (C8432_pd.b() && OnlineServiceManager.getVideoService() != null) {
            return C5753Rge.a(ObjectStore.getContext(), "downloader_whatsapp_mini_detail", false);
        }
        return false;
    }

    public static boolean w() {
        return C5753Rge.a(ObjectStore.getContext(), "support_home_discover_video", false);
    }
}
