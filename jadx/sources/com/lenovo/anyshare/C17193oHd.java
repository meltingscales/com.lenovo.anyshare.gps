package com.lenovo.anyshare;

import android.text.TextUtils;
import com.applovin.sdk.AppLovinEventTypes;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.muslim.networklibrary.cookie.SerializableCookie;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.oHd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C17193oHd {

    /* renamed from: a  reason: collision with root package name */
    public static String f24676a;

    public static boolean a() {
        try {
            if (f24676a == null) {
                f24676a = C5753Rge.a(ObjectStore.getContext(), "ad_promotion_rx_config", "");
            }
            if (TextUtils.isEmpty(f24676a)) {
                return false;
            }
            return new JSONObject(f24676a).optBoolean("forbid_top", false);
        } catch (Exception unused) {
            return false;
        }
    }

    public static int b() {
        try {
            String a2 = C5753Rge.a(ObjectStore.getContext(), "ad_promotion_config");
            if (TextUtils.isEmpty(a2)) {
                return 8;
            }
            return new JSONObject(a2).optInt("load_cnt", 8);
        } catch (Exception unused) {
            return 8;
        }
    }

    public static String c() {
        String a2;
        String f = C14189jLd.f();
        try {
            a2 = C5753Rge.a(ObjectStore.getContext(), "ad_promotion_config");
        } catch (Exception unused) {
        }
        if (TextUtils.isEmpty(a2)) {
            return f;
        }
        JSONObject jSONObject = new JSONObject(a2);
        if (jSONObject.has(SerializableCookie.HOST)) {
            return jSONObject.getString(SerializableCookie.HOST);
        }
        return f;
    }

    public static String d() {
        String a2;
        String a3 = C19289ref.a(C19289ref.j());
        try {
            a2 = C5753Rge.a(ObjectStore.getContext(), "ad_promotion_config");
        } catch (Exception unused) {
        }
        if (TextUtils.isEmpty(a2)) {
            return a3;
        }
        JSONObject jSONObject = new JSONObject(a2);
        if (jSONObject.has("id")) {
            return jSONObject.getString("id");
        }
        return a3;
    }

    public static int e() {
        try {
            String a2 = C5753Rge.a(ObjectStore.getContext(), "ad_promotion_local_cfg");
            if (TextUtils.isEmpty(a2)) {
                return 3;
            }
            return new JSONObject(a2).optInt(AppLovinEventTypes.USER_COMPLETED_LEVEL, 3);
        } catch (Exception unused) {
            return 3;
        }
    }

    public static int f() {
        try {
            String a2 = C5753Rge.a(ObjectStore.getContext(), "ad_promotion_local_cfg");
            if (TextUtils.isEmpty(a2)) {
                return 5;
            }
            return new JSONObject(a2).optInt("level_shareit", 5);
        } catch (Exception unused) {
            return 5;
        }
    }

    public static int g() {
        try {
            String a2 = C5753Rge.a(ObjectStore.getContext(), "ad_promotion_config");
            if (TextUtils.isEmpty(a2)) {
                return Integer.MAX_VALUE;
            }
            return new JSONObject(a2).optInt("max_post_cnt", Integer.MAX_VALUE);
        } catch (Exception unused) {
            return Integer.MAX_VALUE;
        }
    }

    public static boolean h() {
        try {
            if (f24676a == null) {
                f24676a = C5753Rge.a(ObjectStore.getContext(), "ad_promotion_rx_config", "");
            }
            if (TextUtils.isEmpty(f24676a)) {
                return false;
            }
            return new JSONObject(f24676a).optBoolean("enable", false);
        } catch (Exception unused) {
            return false;
        }
    }

    public static int i() {
        try {
            if (f24676a == null) {
                f24676a = C5753Rge.a(ObjectStore.getContext(), "ad_promotion_rx_config", "");
            }
            if (TextUtils.isEmpty(f24676a)) {
                return 2;
            }
            return new JSONObject(f24676a).optInt("rx_rec_cnt", 2);
        } catch (Exception unused) {
            return 2;
        }
    }

    public static boolean j() {
        try {
            String a2 = C5753Rge.a(ObjectStore.getContext(), "ad_promotion_config");
            if (TextUtils.isEmpty(a2)) {
                return false;
            }
            return new JSONObject(a2).optBoolean("supplement_receiver", false);
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean k() {
        try {
            String a2 = C5753Rge.a(ObjectStore.getContext(), "ad_promotion_config");
            if (TextUtils.isEmpty(a2)) {
                return false;
            }
            return new JSONObject(a2).optBoolean("supplement_offline", false);
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean l() {
        try {
            String a2 = C5753Rge.a(ObjectStore.getContext(), "ad_promotion_config");
            if (TextUtils.isEmpty(a2)) {
                return true;
            }
            return new JSONObject(a2).optBoolean("support_cmd_apps", true);
        } catch (Exception unused) {
            return true;
        }
    }

    public static Boolean m() {
        try {
            return Boolean.valueOf(C5753Rge.a(ObjectStore.getContext(), "ad_promotion_local", false));
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean n() {
        try {
            if (f24676a == null) {
                f24676a = C5753Rge.a(ObjectStore.getContext(), "ad_promotion_rx_config", "");
            }
            if (TextUtils.isEmpty(f24676a)) {
                return true;
            }
            return new JSONObject(f24676a).optBoolean("need_agree", true);
        } catch (Exception unused) {
            return true;
        }
    }
}
