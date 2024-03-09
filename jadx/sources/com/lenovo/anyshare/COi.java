package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class COi {

    /* renamed from: a  reason: collision with root package name */
    public static final String f7328a = C19324rhe.a("5e9oZ}#*wsiJ3!vQR)");
    public static final boolean b = C5753Rge.a(ObjectStore.getContext(), "vp9_force_use_exo", false);
    public static boolean c;
    public static boolean d;
    public static int e;
    public static int f;
    public static int g;
    public static int h;
    public static boolean i;

    static {
        a(C5753Rge.a(ObjectStore.getContext(), "push_preload_options", "{\"mode\": 2,\"shadow_max_ttl\": 30000, \"shadow_delay_close_time\":5000, \"shadow_delay_preload_time\": 1000}"));
        b(C5753Rge.a(ObjectStore.getContext(), "resolution_options", "{\"use_select\": true,\"net_adaptive\": false}"));
        i = C5753Rge.a(ObjectStore.getContext(), "use_player_type", "ijk").equalsIgnoreCase("inno");
    }

    public static void a(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            e = jSONObject.optInt(DBi.l, 2);
            f = jSONObject.optInt("shadow_max_ttl", 30000);
            h = jSONObject.optInt("shadow_delay_preload_time", 1000);
            g = jSONObject.optInt("shadow_delay_close_time", 5000);
            g = Math.min(g, 10000);
        } catch (JSONException unused) {
            e = 2;
            f = 30000;
            g = 5000;
            h = 1000;
        }
    }

    public static void b(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            c = jSONObject.optBoolean("use_select", false);
            d = jSONObject.optBoolean("net_adaptive", false);
        } catch (JSONException unused) {
            c = false;
            d = false;
        }
    }

    public static boolean c() {
        return d;
    }

    public static JSONObject d() {
        String a2 = C5753Rge.a(ObjectStore.getContext(), "key_play_auto_orientation", "");
        if (!TextUtils.isEmpty(a2)) {
            try {
                return new JSONObject(a2);
            } catch (JSONException e2) {
                e2.printStackTrace();
            }
        }
        return null;
    }

    public static JSONObject e() {
        try {
            return new JSONObject(C5753Rge.a(ObjectStore.getContext(), "key_provider_logo_clickable", ""));
        } catch (JSONException e2) {
            e2.printStackTrace();
            return null;
        }
    }

    public static int f() {
        return g;
    }

    public static int g() {
        return h;
    }

    public static int h() {
        return f;
    }

    public static boolean i() {
        return b;
    }

    public static boolean j() {
        return c;
    }

    public static boolean k() {
        return i;
    }

    public static boolean l() {
        return e == 2;
    }

    public static boolean m() {
        return e == 1;
    }

    public static boolean b() {
        JSONObject e2 = e();
        if (e2 != null) {
            return e2.optBoolean("vimeo", true);
        }
        return true;
    }

    public static boolean a(Context context) {
        return C5753Rge.a(context, "allow_instream_ad", false);
    }

    public static boolean a() {
        JSONObject d2 = d();
        if (d2 != null) {
            return d2.optBoolean("auto_orientation", true);
        }
        return true;
    }
}
