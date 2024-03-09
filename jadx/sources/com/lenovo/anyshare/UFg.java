package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.vungle.warren.CacheBustManager;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class UFg {

    /* renamed from: a  reason: collision with root package name */
    public static volatile int f15261a;
    public static volatile int b;
    public static volatile String c;

    public static boolean a() {
        try {
            String a2 = C5753Rge.a(ObjectStore.getContext(), "guide_active");
            if (TextUtils.isEmpty(a2)) {
                return false;
            }
            return new JSONObject(a2).optBoolean("enable");
        } catch (Exception unused) {
            return false;
        }
    }

    public static String b() {
        if (!TextUtils.isEmpty(c)) {
            return c;
        }
        try {
            String a2 = C5753Rge.a(ObjectStore.getContext(), "guide_active");
            if (TextUtils.isEmpty(a2)) {
                return null;
            }
            c = new JSONObject(a2).optString("coinTaskUrl", "");
            return c;
        } catch (Exception unused) {
            return null;
        }
    }

    public static int c() {
        try {
            String a2 = C5753Rge.a(ObjectStore.getContext(), "guide_active");
            if (!TextUtils.isEmpty(a2) && a2.contains("interval")) {
                return new JSONObject(a2).optInt("interval");
            }
            return 60;
        } catch (Exception unused) {
            return 60;
        }
    }

    public static boolean d() {
        if (b == 0) {
            try {
                if (TextUtils.isEmpty(b())) {
                    b = -1;
                } else {
                    b = 1;
                }
            } catch (Exception unused) {
            }
        }
        return b == 1;
    }

    public static boolean e() {
        if (f15261a == 0) {
            try {
                f15261a = new JSONObject(C5753Rge.a(ObjectStore.getContext(), "guide_active")).optBoolean("open_new", false) ? 1 : -1;
            } catch (Exception unused) {
            }
        }
        return f15261a == 1;
    }

    public static boolean f() {
        try {
            return new JSONObject(C5753Rge.a(ObjectStore.getContext(), "guide_active")).optBoolean("open_report", true);
        } catch (Exception unused) {
            return true;
        }
    }

    public static int g() {
        try {
            String a2 = C5753Rge.a(ObjectStore.getContext(), "guide_active");
            if (!TextUtils.isEmpty(a2) && a2.contains("pkg_max")) {
                return new JSONObject(a2).optInt("pkg_max");
            }
            return 13;
        } catch (Exception unused) {
            return 13;
        }
    }

    public static int h() {
        try {
            String a2 = C5753Rge.a(ObjectStore.getContext(), "guide_active");
            if (!TextUtils.isEmpty(a2) && a2.contains("pkg_ser")) {
                return new JSONObject(a2).optInt("pkg_ser");
            }
            return 2;
        } catch (Exception unused) {
            return 2;
        }
    }

    public static int i() {
        try {
            String a2 = C5753Rge.a(ObjectStore.getContext(), "guide_active");
            if (!TextUtils.isEmpty(a2) && a2.contains("pop_max")) {
                return new JSONObject(a2).optInt("pop_max");
            }
            return 4;
        } catch (Exception unused) {
            return 4;
        }
    }

    public static long a(Context context) {
        String a2 = C5753Rge.a(context, "guide_active");
        if (TextUtils.isEmpty(a2)) {
            return CacheBustManager.MINIMUM_REFRESH_RATE;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            if (jSONObject.has("show_act_internal")) {
                return jSONObject.getLong("show_act_internal");
            }
        } catch (Exception unused) {
        }
        return CacheBustManager.MINIMUM_REFRESH_RATE;
    }

    public static long c(Context context) {
        String a2 = C5753Rge.a(context, "guide_active");
        if (TextUtils.isEmpty(a2)) {
            return 28800000L;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            if (jSONObject.has("succ_delta")) {
                return jSONObject.getLong("succ_delta");
            }
        } catch (Exception unused) {
        }
        return 28800000L;
    }

    public static long b(Context context) {
        String a2 = C5753Rge.a(context, "guide_active");
        if (TextUtils.isEmpty(a2)) {
            return 7200000L;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            if (jSONObject.has("fail_delta")) {
                return jSONObject.getLong("fail_delta");
            }
        } catch (Exception unused) {
        }
        return 7200000L;
    }
}
