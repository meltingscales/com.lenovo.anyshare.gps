package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class DUf {

    /* renamed from: a  reason: collision with root package name */
    public static String f7848a;
    public static String b;
    public static String c;

    public static int a(String str) {
        b();
        if (TextUtils.isEmpty(b)) {
            return 1;
        }
        JSONObject jSONObject = new JSONObject(b);
        if (jSONObject.has(str)) {
            return jSONObject.optInt(str, 1);
        }
        return 1;
    }

    public static void b() {
        if (TextUtils.isEmpty(b)) {
            b = C5753Rge.a(ObjectStore.getContext(), C13336hqf.i, "");
        }
    }

    public static boolean c() {
        d();
        try {
            if (!TextUtils.isEmpty(f7848a)) {
                return new JSONObject(f7848a).optBoolean("scroll", false);
            }
        } catch (JSONException e) {
            e.printStackTrace();
        }
        return false;
    }

    public static void d() {
        if (TextUtils.isEmpty(f7848a)) {
            f7848a = C5753Rge.a(ObjectStore.getContext(), "file_local_ad_banner", "");
        }
    }

    public static int e() {
        d();
        try {
            if (TextUtils.isEmpty(f7848a)) {
                return 3000;
            }
            return new JSONObject(f7848a).optInt("interval", 3) * 1000;
        } catch (JSONException e) {
            e.printStackTrace();
            return 3000;
        }
    }

    public static void f() {
        if (TextUtils.isEmpty(c)) {
            c = C5753Rge.a(ObjectStore.getContext(), "file_local_data_ad_config", "");
        }
    }

    public static String g() {
        return C5753Rge.a(ObjectStore.getContext(), "file_photo_browser_ab", "");
    }

    public static boolean h() {
        f();
        try {
            if (!TextUtils.isEmpty(c)) {
                return new JSONObject(c).optBoolean("enable", false);
            }
        } catch (JSONException e) {
            e.printStackTrace();
        }
        return false;
    }

    public static boolean i() {
        return C5753Rge.a(ObjectStore.getContext(), "file_photo_browser_new", false);
    }

    public static boolean j() {
        return C5753Rge.a(ObjectStore.getContext(), "files_search_open", false);
    }

    public static boolean k() {
        return C5753Rge.a(ObjectStore.getContext(), "storage_files_center_load_more", true);
    }

    public static int a() {
        f();
        try {
            if (!TextUtils.isEmpty(c)) {
                int optInt = new JSONObject(c).optInt("position", 1);
                if (optInt <= 0) {
                    return 1;
                }
                return optInt;
            }
        } catch (JSONException e) {
            e.printStackTrace();
        }
        return 1;
    }
}
