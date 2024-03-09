package com.lenovo.anyshare;

import android.text.TextUtils;
import com.vungle.warren.model.CacheBustDBAdapter;
import java.util.Calendar;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class DId {

    /* renamed from: a  reason: collision with root package name */
    public static String f7749a = "storage_notify_last_show";
    public static String b = "storage_dialog_last_show";
    public static String c = "pkg_notify_show_";
    public static String d = "had_new_reserve";
    public static String e = "pause_list";
    public static String f = C18034pbd.a("cmVzZXJ2ZV9pbnN0YWxsX3VzZV9jYWNoZQ==");
    public static C9486bcd g;
    public static C9486bcd h;

    public static C9486bcd a() {
        if (h == null) {
            h = new C9486bcd(C0791Abd.a(), "reserve_trans_settings");
        }
        return h;
    }

    public static C9486bcd b() {
        if (g == null) {
            g = new C9486bcd(C0791Abd.a(), "reserve_settings");
        }
        return g;
    }

    public static String c(String str) {
        try {
            C9486bcd a2 = a();
            return a2.a("reserve_trans_" + str, (String) null);
        } catch (Exception unused) {
            return "";
        }
    }

    public static boolean d(String str) {
        return b().a(e, "").contains(str);
    }

    public static boolean e() {
        return !b().a(b, "").equals(c());
    }

    public static boolean f() {
        return !b().a(f7749a, "").equals(c());
    }

    public static boolean g() {
        return b().a("reserve_notify_is_show", false);
    }

    public static void h(String str) {
        b().b(f7749a, c());
        f(str);
    }

    public static void g(String str) {
        b().b(b, c());
        f(str);
    }

    public static void e(String str) {
        try {
            C9486bcd a2 = a();
            a2.f("reserve_trans_" + str);
        } catch (Exception unused) {
        }
    }

    public static void f(String str) {
        C9486bcd b2 = b();
        try {
            if (!TextUtils.isEmpty(b2.b(c + str))) {
                JSONObject jSONObject = new JSONObject(b2.b(c + str));
                if (!jSONObject.optString("last_time").equals(c())) {
                    jSONObject.put("count", (jSONObject.optInt("count") + 1) + "");
                    jSONObject.put("last_time", c());
                    b2.b(c + str, jSONObject.toString());
                }
            } else {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("count", 1);
                jSONObject2.put("last_time", c());
                b2.b(c + str, jSONObject2.toString());
            }
        } catch (Exception unused) {
        }
    }

    public static boolean a(String str, int i) {
        C9486bcd b2 = b();
        try {
            if (!TextUtils.isEmpty(b2.b(c + str))) {
                JSONObject jSONObject = new JSONObject(b2.b(c + str));
                if (jSONObject.optInt("count") >= 2) {
                    return false;
                }
                if (jSONObject.optString("last_time").equals(c())) {
                    return false;
                }
            }
            if (i == 1) {
                return f();
            }
            return e();
        } catch (Exception unused) {
            return false;
        }
    }

    public static void b(boolean z) {
        b().b("reserve_notify_is_show", z);
    }

    public static void c(String str, String str2) {
        OYc oYc = new OYc(f);
        oYc.a(str + "_" + str2, (Object) false);
    }

    public static boolean d() {
        return b().a(d, false);
    }

    public static boolean b(String str) {
        C9486bcd b2 = b();
        String str2 = "";
        String a2 = b2.a(e, "");
        if (a2.startsWith(str)) {
            if (!a2.equals(str)) {
                str2 = a2.replace(str + CacheBustDBAdapter.DELIMITER, "");
            }
        } else {
            str2 = a2.replace(CacheBustDBAdapter.DELIMITER + str, "");
        }
        return b2.b(e, str2);
    }

    public static String c() {
        Calendar calendar = Calendar.getInstance();
        int i = ((calendar.get(2) + 1) * 100) + calendar.get(5);
        return i + "";
    }

    public static void a(String str) {
        C9486bcd b2 = b();
        String a2 = b2.a(e, "");
        if (!TextUtils.isEmpty(a2)) {
            if (a2.contains(str)) {
                str = a2;
            } else {
                str = a2 + CacheBustDBAdapter.DELIMITER + str;
            }
        }
        b2.b(e, str);
    }

    public static boolean b(String str, String str2) {
        OYc oYc = new OYc(f);
        return oYc.a(str + "_" + str2, true);
    }

    public static boolean a(boolean z) {
        return b().b(d, z);
    }

    public static void a(String str, String str2) {
        try {
            C9486bcd a2 = a();
            a2.b("reserve_trans_" + str, str2);
        } catch (Exception unused) {
        }
    }
}
