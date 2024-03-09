package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.lNi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C15435lNi {

    /* renamed from: a  reason: collision with root package name */
    public static final String f23348a = "CloudUtils";
    public static final int b = 10;
    public static String c = "mads_config";

    public static int a() {
        String a2;
        try {
            a2 = C5753Rge.a(ObjectStore.getContext(), c);
        } catch (Exception unused) {
        }
        if (TextUtils.isEmpty(a2)) {
            return com.anythink.expressad.a.f.b;
        }
        JSONObject jSONObject = new JSONObject(a2);
        if (jSONObject.has("track_connect_timeout")) {
            return jSONObject.optInt("track_connect_timeout", com.anythink.expressad.a.f.b);
        }
        return com.anythink.expressad.a.f.b;
    }

    public static int b() {
        try {
            String a2 = C5753Rge.a(ObjectStore.getContext(), c);
            if (TextUtils.isEmpty(a2)) {
                return 0;
            }
            return new JSONObject(a2).optInt("track_frequency", 0);
        } catch (Exception unused) {
            return 0;
        }
    }

    public static int c() {
        String a2;
        try {
            a2 = C5753Rge.a(ObjectStore.getContext(), c);
        } catch (Exception unused) {
        }
        if (TextUtils.isEmpty(a2)) {
            return com.anythink.expressad.a.f.b;
        }
        JSONObject jSONObject = new JSONObject(a2);
        if (jSONObject.has("track_read_timeout")) {
            return jSONObject.optInt("track_read_timeout", com.anythink.expressad.a.f.b);
        }
        return com.anythink.expressad.a.f.b;
    }

    public static int d() {
        try {
            String a2 = C5753Rge.a(ObjectStore.getContext(), c);
            if (TextUtils.isEmpty(a2)) {
                return 1;
            }
            return new JSONObject(a2).optInt("track_type", 1);
        } catch (Exception unused) {
            return 1;
        }
    }

    public static boolean e() {
        String a2 = C5753Rge.a(ObjectStore.getContext(), c);
        if (TextUtils.isEmpty(a2)) {
            return false;
        }
        try {
            return new JSONObject(a2).optBoolean("ping_handle_market", false);
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean f() {
        try {
            String a2 = C5753Rge.a(ObjectStore.getContext(), c);
            if (TextUtils.isEmpty(a2)) {
                return false;
            }
            return new JSONObject(a2).optBoolean("use_dns", false);
        } catch (Exception unused) {
            return false;
        }
    }

    public static int g() {
        int i = 10;
        try {
            String a2 = C5753Rge.a(ObjectStore.getContext(), DKi.r);
            if (!TextUtils.isEmpty(a2)) {
                i = new JSONObject(a2).optInt("min_discount", 10);
            }
        } catch (Throwable unused) {
        }
        C6040Sge.a(f23348a, "shop_sku_config——min_discount：" + i);
        return i;
    }

    public static String a(String str) {
        return C5477Qhe.a().a(str);
    }
}
