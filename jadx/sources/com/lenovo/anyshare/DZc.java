package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C6381Tld;
import com.lenovo.anyshare.LKi;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class DZc {

    /* renamed from: a  reason: collision with root package name */
    public static List<String> f7896a = new ArrayList();
    public static final Map<String, Integer> b = new HashMap();
    public static final AtomicBoolean c = new AtomicBoolean(false);
    public static List<Integer> d;
    public static Boolean e;
    public static Boolean f;
    public static String g;

    static {
        f7896a.add("AD_RequestHandle");
        f7896a.add("AD_RequestHandleEX");
        f7896a.add("AD_StartLoadEX");
        f7896a.add("AD_StartLoad");
        f7896a.add("AD_ShowedEXS");
        f7896a.add("AD_ShowedEX");
        f7896a.add("AD_ClickedEX");
        f7896a.add("AD_Clicked");
        f7896a.add(C10693dbd.e() ? "Mads_Show" : "Adshonor_Show");
        f7896a.add(C10693dbd.e() ? "Mads_Click" : "Adshonor_Click");
        b.put("AD_RequestHandle", 1);
        b.put("AD_RequestHandleEX", 2);
        b.put(C10693dbd.e() ? "Mads_LoadResult" : "AdsHonor_LoadResult", 3);
        b.put("Upload_AppListInfo", 4);
        b.put("UF_LocationProcess", 5);
        b.put("AR_Request", 6);
        b.put(C10693dbd.e() ? "Mads_CreativeLoad" : "Adshonor_CreativeLoad", 7);
        b.put("show_ad", 8);
        b.put(C10693dbd.e() ? "AD_Showed" : "AD_ShowedEXS", 9);
        b.put("Transfer_Load", 10);
        b.put("OAID_Result", 11);
        b.put(PYc.f13227a, 12);
        b.put("CPIRequest_Result", 13);
        b.put(PYc.b, 14);
        b.put("AD_FileList", 15);
        b.put("AD_SubADFilter", 16);
        b.put("ENV_BaseStationInfo", 17);
        b.put(PYc.d, 18);
        b.put("AD_PopAdShowState", 19);
        b.put(PYc.c, 20);
        b.put(PYc.e, 21);
        b.put("click_send_app", 22);
        b.put("show_send_app", 23);
        b.put("AD_HBQueryInfo", 24);
        b.put("AD_FailedShowEX", 25);
        b.put("OM_InitStatus", 26);
        b.put("AD_PageExit", 27);
        b.put(C10693dbd.e() ? "Mads_Request_Result" : "AdsHonor_Request_Result", 28);
        f = null;
    }

    public static int a(int i) {
        return !C22917xbd.b(C0791Abd.a(), "ad_adcs_config") ? i : C22917xbd.a(C0791Abd.a(), "def_upload_interval", i);
    }

    public static boolean b(String str) {
        if (b.containsKey(str)) {
            try {
                if (!c.getAndSet(true)) {
                    e();
                }
                if (d != null && !d.isEmpty()) {
                    return d.contains(Integer.valueOf(b.get(str).intValue()));
                }
            } catch (NullPointerException unused) {
            }
            return false;
        }
        return false;
    }

    public static boolean c(String str) {
        return C22917xbd.a(C0791Abd.a(), "exstats_enable", true) && "AD_ClickedEX".equals(str);
    }

    public static int d(int i) {
        return !C22917xbd.b(C0791Abd.a(), "ad_adcs_config") ? i : C22917xbd.a(C0791Abd.a(), "med_upload_interval", i);
    }

    public static int e(int i) {
        return !C22917xbd.b(C0791Abd.a(), "ad_adcs_config") ? i : C22917xbd.a(C0791Abd.a(), "min_upload_interval", i);
    }

    public static boolean f() {
        synchronized (DZc.class) {
            if (f == null) {
                String a2 = C22917xbd.a(C0791Abd.a(), "ad_adcs_config");
                if (TextUtils.isEmpty(a2)) {
                    f = false;
                    return f.booleanValue();
                }
                try {
                    f = Boolean.valueOf(new JSONObject(a2).optBoolean("error_enable", false));
                } catch (Exception unused) {
                    f = false;
                }
            }
            Boolean bool = f;
            if (bool == null) {
                return false;
            }
            return bool.booleanValue();
        }
    }

    public static boolean g() {
        if (e == null) {
            e = Boolean.valueOf(C22917xbd.a(C0791Abd.a(), "ad_need_increase_param", true));
        }
        return e.booleanValue();
    }

    public static boolean h() {
        return C22917xbd.a(C0791Abd.a(), "adcs_enable", true);
    }

    public static boolean i() {
        return C22917xbd.a(C0791Abd.a(), "beyla_enable", false);
    }

    public static int c(int i) {
        return !C22917xbd.b(C0791Abd.a(), "ad_adcs_config") ? i : C22917xbd.a(C0791Abd.a(), "max_upload_times", i);
    }

    public static boolean a(String str) {
        if (d()) {
            ArrayList arrayList = new ArrayList(f7896a);
            try {
                if (!TextUtils.isEmpty(g)) {
                    JSONArray optJSONArray = new JSONObject(g).optJSONArray("whitelist");
                    for (int i = 0; i < optJSONArray.length(); i++) {
                        arrayList.add(optJSONArray.getString(i));
                    }
                }
            } catch (JSONException e2) {
                e2.printStackTrace();
            }
            return arrayList.contains(str);
        }
        return false;
    }

    public static boolean d() {
        if (TextUtils.isEmpty(g)) {
            g = C22917xbd.a(C0791Abd.a(), "realtime_stats_whitelist");
        }
        try {
            if (!TextUtils.isEmpty(g)) {
                return new JSONObject(g).optBoolean("enable", false);
            }
        } catch (JSONException e2) {
            e2.printStackTrace();
        }
        return false;
    }

    public static synchronized void e() {
        synchronized (DZc.class) {
            try {
                String[] split = C22917xbd.a(C0791Abd.a(), "ad_stats_ctrl_cfg").split(",");
                d = new ArrayList();
                for (String str : split) {
                    d.add(Integer.valueOf(Integer.parseInt(str)));
                }
            } catch (Exception unused) {
            }
        }
    }

    public static String c() {
        String a2 = C22917xbd.a(C0791Abd.a(), LKi.a.k);
        if (TextUtils.isEmpty(a2)) {
            return "";
        }
        try {
            return new JSONObject(a2).optString("host_new", "");
        } catch (Exception unused) {
            return "";
        }
    }

    public static int b(int i) {
        return !C22917xbd.b(C0791Abd.a(), "ad_adcs_config") ? i : C22917xbd.a(C0791Abd.a(), "max_upload_events", i);
    }

    public static String b() {
        String a2 = C22917xbd.a(C0791Abd.a(), LKi.a.k);
        if (TextUtils.isEmpty(a2)) {
            return "";
        }
        try {
            return new JSONObject(a2).optString("host_aes", "");
        } catch (Exception unused) {
            return "";
        }
    }

    public static boolean a() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), LKi.a.k);
            if (TextUtils.isEmpty(a2)) {
                return false;
            }
            return new JSONObject(a2).optBoolean(C6381Tld.a.ya, false);
        } catch (Exception unused) {
            return false;
        }
    }
}
