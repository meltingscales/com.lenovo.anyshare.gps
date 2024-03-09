package com.ushareit.permission.manage;

import android.app.Application;
import android.content.Context;
import android.text.TextUtils;
import androidx.core.app.NotificationManagerCompat;
import com.anythink.core.d.e;
import com.lenovo.anyshare.C2095Enc;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7367Wwi;
import com.lenovo.anyshare.OYc;
import com.lenovo.anyshare.XAi;
import com.ushareit.ads.stats.AdStats;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.LinkedHashMap;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class PermissionRequestHelper {

    /* renamed from: a  reason: collision with root package name */
    public static String f32179a = "PermissionRequestHelper";
    public static String b = "ad_permission_request_config";
    public static String c = "time_interval";
    public static String d = "max_show_times";
    public static String e = "type";
    public static String f = "ignore_ask_again";
    public static String g = "ignore_ask_again_gap";
    public static String h = "setting_permission_request";
    public static String i = "last_show_time";
    public static String j = "get_permission_source";
    public static String k = "AD_android_admin_show";
    public static String l = "AD_android_admin_click";
    public static String m = "AD_android_admin_result";
    public static Application.ActivityLifecycleCallbacks n;

    /* loaded from: classes8.dex */
    public enum Source {
        TRANSFER_SUMMARY("transfer"),
        DOWNLOAD_CENTER("download_center"),
        START(XAi.f16541a),
        CLEAN("clean_center"),
        SETTING_NOTIFY("notify_setting"),
        NOTIFICATION("notification");
        
        public String name;

        Source(String str) {
            this.name = str;
        }

        public String getName() {
            return this.name;
        }
    }

    public static boolean a(Context context, Source source, int i2) {
        return false;
    }

    public static boolean d() {
        OYc oYc = new OYc(h);
        Long a2 = oYc.a("do_not_ask_again", (Long) 0L);
        if (a2.longValue() == 0) {
            return false;
        }
        if (!i() || System.currentTimeMillis() - a2.longValue() <= e()) {
            return true;
        }
        oYc.e("do_not_ask_again");
        return false;
    }

    public static long e() {
        try {
            String a2 = C5753Rge.a(ObjectStore.getContext(), b);
            return TextUtils.isEmpty(a2) ? e.f : new JSONObject(a2).optLong(g, e.f);
        } catch (Exception unused) {
            return e.f;
        }
    }

    public static long f() {
        return new OYc(h).a(i, (Long) 0L).longValue();
    }

    public static long g() {
        try {
            String a2 = C5753Rge.a(ObjectStore.getContext(), b);
            if (TextUtils.isEmpty(a2)) {
                return -1L;
            }
            return new JSONObject(a2).optLong(c, 86400) * 1000;
        } catch (Exception unused) {
            return (long) C2095Enc.c;
        }
    }

    public static boolean h() {
        try {
            String a2 = C5753Rge.a(ObjectStore.getContext(), b);
            if (TextUtils.isEmpty(a2)) {
                return false;
            }
            return new JSONObject(a2).optBoolean("enable");
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean i() {
        try {
            String a2 = C5753Rge.a(ObjectStore.getContext(), b);
            if (TextUtils.isEmpty(a2)) {
                return false;
            }
            return new JSONObject(a2).optBoolean(f);
        } catch (Exception unused) {
            return false;
        }
    }

    public static void j() {
        new OYc(h).a("do_not_ask_again", System.currentTimeMillis());
    }

    public static void k() {
        new OYc(h).a(i, System.currentTimeMillis());
    }

    public static boolean b(Source source, int i2) {
        if (a(ObjectStore.getContext())) {
            C6040Sge.a(f32179a, "hasNotifyManagerPermission");
            return false;
        } else if (d()) {
            C6040Sge.a(f32179a, "doNotAskAgain");
            return false;
        } else if (!h()) {
            C6040Sge.a(f32179a, "enable is false");
            return false;
        } else if (!a(source, i2)) {
            C6040Sge.a(f32179a, "action enable is false");
            return false;
        } else {
            int c2 = c(source);
            int b2 = b(source);
            String str = f32179a;
            C6040Sge.a(str, "maxShowTimes is " + c2 + "; hadShowTimes = " + b2);
            if (c2 <= b2) {
                return false;
            }
            long g2 = g();
            long f2 = f();
            String str2 = f32179a;
            C6040Sge.a(str2, "timeInterval is " + g2 + "; lastShowTime = " + f2);
            if (System.currentTimeMillis() - f2 < g2 || g2 < 0) {
                C6040Sge.a(f32179a, "less to timeInterval");
                return false;
            }
            return true;
        }
    }

    public static int c(Source source) {
        try {
            String a2 = C5753Rge.a(ObjectStore.getContext(), b);
            if (TextUtils.isEmpty(a2)) {
                return 0;
            }
            String optString = new JSONObject(a2).optString(source.getName());
            if (TextUtils.isEmpty(optString)) {
                return 0;
            }
            return new JSONObject(optString).optInt(d, 0);
        } catch (Exception unused) {
            return 0;
        }
    }

    public static boolean a(Context context, Source source) {
        return a(context, source, 0);
    }

    public static boolean a(Source source, int i2) {
        String optString;
        if (i2 == 0) {
            return true;
        }
        try {
            optString = new JSONObject(C5753Rge.a(ObjectStore.getContext(), b)).optString(source.getName());
        } catch (Exception unused) {
        }
        if (TextUtils.isEmpty(optString)) {
            return true;
        }
        return new JSONObject(optString).optInt(e, 3) == i2;
    }

    public static void e(Source source) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("source", source.getName());
        AdStats.onEvent(ObjectStore.getContext(), k, linkedHashMap);
    }

    public static void d(Source source) {
        if (n != null) {
            ((Application) ObjectStore.getContext()).unregisterActivityLifecycleCallbacks(n);
            n = null;
        }
        n = new C7367Wwi(source);
        ((Application) ObjectStore.getContext()).registerActivityLifecycleCallbacks(n);
    }

    public static void a(Source source) {
        String str = source.getName() + "_show_times";
        OYc oYc = new OYc(h);
        oYc.a(str, Integer.valueOf(oYc.a(str, 0) + 1));
        k();
    }

    public static boolean a(Context context) {
        return NotificationManagerCompat.getEnabledListenerPackages(context).contains(context.getPackageName());
    }

    public static void a(Source source, String str, boolean z) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("source", source.getName());
        linkedHashMap.put("option", str);
        linkedHashMap.put("ask_again", z ? "ture" : "fail");
        AdStats.onEvent(ObjectStore.getContext(), l, linkedHashMap);
    }

    public static int b(Source source) {
        return new OYc(h).a(source.getName() + "_show_times", 0);
    }

    public static void b(Source source, boolean z) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("source", source.getName());
        linkedHashMap.put("result", z ? "success" : "fail");
        AdStats.onEvent(ObjectStore.getContext(), m, linkedHashMap);
    }
}
