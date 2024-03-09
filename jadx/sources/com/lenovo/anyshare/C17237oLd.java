package com.lenovo.anyshare;

import android.text.TextUtils;
import com.anythink.basead.b.a;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.oLd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C17237oLd {

    /* renamed from: a  reason: collision with root package name */
    public static volatile String f24704a;
    public static volatile String b;
    public static final HashMap<String, String> c = new HashMap<>();
    public static final ArrayList<String> d = new ArrayList<>(Arrays.asList("sub_display", "shareitlite_sub_display"));
    public static String e = h();
    public static boolean f = false;
    public static List<String> g;

    /* renamed from: com.lenovo.anyshare.oLd$a */
    /* loaded from: classes6.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public String f24705a;
        public String b;

        public a(String str, String str2) {
            this.f24705a = str;
            this.b = str2;
        }
    }

    public static int b(String str) {
        try {
            if (c.containsKey(str) || c.containsValue(str)) {
                if (f24704a == null) {
                    f24704a = C22917xbd.a(C0791Abd.a(), "midas_config");
                }
                if (TextUtils.isEmpty(f24704a)) {
                    return 8;
                }
                return new JSONObject(f24704a).optInt("midas_offline_cnt", 8);
            }
            return -1;
        } catch (Exception unused) {
            return -1;
        }
    }

    public static int c(String str) {
        try {
            if (c.containsKey(str) || c.containsValue(str)) {
                if (f24704a == null) {
                    f24704a = C22917xbd.a(C0791Abd.a(), "midas_config");
                }
                if (TextUtils.isEmpty(f24704a)) {
                    return 8;
                }
                return new JSONObject(f24704a).optInt("midas_ad_cnt", 8);
            }
            return -1;
        } catch (Exception unused) {
            return -1;
        }
    }

    public static int d(String str) {
        if (b(str) != -1) {
            return b(str) * g();
        }
        return -1;
    }

    public static int e(String str) {
        return c(str) * g();
    }

    public static boolean f(String str) {
        List<String> f2 = f();
        if (f2 == null) {
            return false;
        }
        return f2.contains(str);
    }

    public static boolean g(String str) {
        if (c == null || str.isEmpty()) {
            return false;
        }
        return c.containsKey(str) || c.containsValue(str);
    }

    public static String h() {
        return C10693dbd.f() ? "shareitlite_sub_display" : "sub_display";
    }

    public static String i() {
        String b2 = CHd.d().b();
        if (TextUtils.isEmpty(b2)) {
            b2 = C10693dbd.f() ? "2914" : "2042";
        }
        try {
            if (f24704a == null) {
                f24704a = C22917xbd.a(C0791Abd.a(), "midas_config");
            }
            return !TextUtils.isEmpty(f24704a) ? new JSONObject(f24704a).optString("midas_placement_id", b2) : b2;
        } catch (Exception unused) {
            return b2;
        }
    }

    public static void j() {
        JSONArray optJSONArray;
        if (f) {
            return;
        }
        f = true;
        try {
            if (f24704a == null) {
                f24704a = C22917xbd.a(C0791Abd.a(), "midas_config");
            }
            if (!TextUtils.isEmpty(f24704a) && (optJSONArray = new JSONObject(f24704a).optJSONArray("pid_list")) != null && optJSONArray.length() > 0) {
                for (int i = 0; i < optJSONArray.length(); i++) {
                    if (!d.contains(optJSONArray.getString(i))) {
                        d.add(optJSONArray.getString(i));
                    }
                }
            }
            l();
        } catch (Exception unused) {
        }
    }

    public static boolean k() {
        try {
            if (f24704a == null) {
                f24704a = C22917xbd.a(C0791Abd.a(), "midas_config");
            }
            if (TextUtils.isEmpty(f24704a)) {
                return false;
            }
            return new JSONObject(f24704a).optBoolean("r_intercept");
        } catch (Exception unused) {
            return false;
        }
    }

    public static void l() {
        if (C4550Nbd.i(C0791Abd.a())) {
            C1395Ccd.a("MConfig", "preloadImgIcon");
            FVc.c(new RunnableC16627nLd());
        }
    }

    public static int m() {
        if (a(false)) {
            try {
                if (f24704a == null) {
                    f24704a = C22917xbd.a(C0791Abd.a(), "midas_config");
                }
                if (TextUtils.isEmpty(f24704a)) {
                    return 1;
                }
                return new JSONObject(f24704a).optInt("request_method", 1);
            } catch (Exception unused) {
                return 1;
            }
        }
        return -1;
    }

    public static boolean n() {
        try {
            if (f24704a == null) {
                f24704a = C22917xbd.a(C0791Abd.a(), "midas_config");
            }
            if (TextUtils.isEmpty(f24704a)) {
                return false;
            }
            return new JSONObject(f24704a).optBoolean("same_report_show", false);
        } catch (Exception unused) {
            return false;
        }
    }

    public static int e() {
        try {
            if (f24704a == null) {
                f24704a = C22917xbd.a(C0791Abd.a(), "midas_config");
            }
            if (TextUtils.isEmpty(f24704a)) {
                return 1000;
            }
            return new JSONObject(f24704a).optInt("first_slide_time", 1000);
        } catch (Exception unused) {
            return 1000;
        }
    }

    public static void a(String str, String str2) {
        j();
        if (!d.contains(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        c.put(str2, str);
    }

    public static int d() {
        try {
            if (f24704a == null) {
                f24704a = C22917xbd.a(C0791Abd.a(), "midas_config");
            }
            if (!TextUtils.isEmpty(f24704a)) {
                return new JSONObject(f24704a).optInt("auto_slide_time", 3) * 1000;
            }
        } catch (Exception unused) {
        }
        return 3000;
    }

    public static List<String> f() {
        List<String> list = g;
        if (list != null) {
            return list;
        }
        String c2 = CHd.d().c();
        try {
            if (f24704a == null) {
                f24704a = C22917xbd.a(C0791Abd.a(), "midas_config");
            }
            if (!TextUtils.isEmpty(f24704a)) {
                c2 = new JSONObject(f24704a).optString("midas_main_placement_id", c2);
            }
            if (!TextUtils.isEmpty(c2)) {
                g = new ArrayList(Arrays.asList(c2.split(",")));
            }
        } catch (Exception unused) {
        }
        return g;
    }

    public static int g() {
        try {
            if (f24704a == null) {
                f24704a = C22917xbd.a(C0791Abd.a(), "midas_config");
            }
            if (TextUtils.isEmpty(f24704a)) {
                return 1;
            }
            return new JSONObject(f24704a).optInt("numbers", 1);
        } catch (Exception unused) {
            return 1;
        }
    }

    public static boolean a(boolean z) {
        try {
            if (f24704a == null) {
                f24704a = C22917xbd.a(C0791Abd.a(), "midas_config");
            }
            if (!TextUtils.isEmpty(f24704a)) {
                JSONObject jSONObject = new JSONObject(f24704a);
                if (z) {
                    return jSONObject.optBoolean("back_enable", false);
                }
                return jSONObject.optBoolean("enable", false);
            }
        } catch (Exception unused) {
        }
        return false;
    }

    public static boolean b() {
        try {
            if (f24704a == null) {
                f24704a = C22917xbd.a(C0791Abd.a(), "midas_config");
            }
            if (TextUtils.isEmpty(f24704a)) {
                return false;
            }
            return new JSONObject(f24704a).optBoolean("auto_icon_slide", false);
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean c() {
        try {
            if (f24704a == null) {
                f24704a = C22917xbd.a(C0791Abd.a(), "midas_config");
            }
            if (TextUtils.isEmpty(f24704a)) {
                return false;
            }
            return new JSONObject(f24704a).optBoolean("show_main", false);
        } catch (Exception unused) {
            return false;
        }
    }

    public static List<a> a(int i, List<String> list, int i2) {
        WVc wVc;
        ArrayList arrayList = new ArrayList();
        if (list == null) {
            try {
                list = new ArrayList<>();
            } catch (Exception unused) {
            }
        }
        if (b == null) {
            b = C22917xbd.a(C0791Abd.a(), "midas_list_config");
        }
        if (f24704a == null) {
            f24704a = C22917xbd.a(C0791Abd.a(), "midas_config");
        }
        if (!TextUtils.isEmpty(b) && !TextUtils.isEmpty(f24704a)) {
            JSONObject jSONObject = new JSONObject(b);
            int i3 = i2 - i;
            if (i3 <= 0) {
                return arrayList;
            }
            JSONArray optJSONArray = jSONObject.optJSONArray("pkg_list");
            boolean i4 = C4550Nbd.i(C0791Abd.a());
            for (int i5 = 0; i5 < optJSONArray.length(); i5++) {
                JSONObject jSONObject2 = optJSONArray.getJSONObject(i5);
                String optString = jSONObject2.optString(a.C0239a.A);
                String optString2 = jSONObject2.optString("img_url");
                if (i4 || (wVc = (WVc) C7119Wad.a().a(WVc.class)) == null || wVc.D(optString2)) {
                    WVc wVc2 = (WVc) C7119Wad.a().a(WVc.class);
                    if (wVc2 != null) {
                        optString2 = wVc2.E(optString2);
                    }
                    if (!TextUtils.isEmpty(optString) && !TextUtils.isEmpty(optString2) && !list.contains(optString) && !C18644qbd.d(C0791Abd.a(), optString)) {
                        list.add(optString);
                        arrayList.add(new a(optString, optString2));
                    }
                    if (arrayList.size() >= i3) {
                        break;
                    }
                }
            }
        }
        return arrayList;
    }
}
