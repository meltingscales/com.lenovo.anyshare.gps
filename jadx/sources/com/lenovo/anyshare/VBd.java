package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class VBd {

    /* renamed from: a  reason: collision with root package name */
    public static final Integer f15679a = null;

    public static int a() {
        String a2 = C5753Rge.a(ObjectStore.getContext(), "ad_tracker_config");
        if (TextUtils.isEmpty(a2)) {
            return 1;
        }
        try {
            return new JSONObject(a2).optInt("retry_count", 1);
        } catch (Exception unused) {
            return 1;
        }
    }

    public static long b(Context context) {
        try {
            String a2 = C5753Rge.a(context, "ad_tracker_config");
            return TextUtils.isEmpty(a2) ? com.anythink.core.d.e.f : new JSONObject(a2).optLong("offline_valid_time", com.anythink.core.d.e.f);
        } catch (Exception unused) {
            return com.anythink.core.d.e.f;
        }
    }

    public static int c() {
        String a2 = C5753Rge.a(ObjectStore.getContext(), "ad_tracker_config");
        if (TextUtils.isEmpty(a2)) {
            return 100;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            if (jSONObject.has("impression_min_time")) {
                return jSONObject.getInt("impression_min_time");
            }
            return 100;
        } catch (Exception unused) {
            return 100;
        }
    }

    public static Integer d() {
        String a2 = C5753Rge.a(ObjectStore.getContext(), "ad_tracker_config");
        if (TextUtils.isEmpty(a2)) {
            return f15679a;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            return Integer.valueOf(jSONObject.has("impression_min_px") ? jSONObject.getInt("impression_min_px") : f15679a.intValue());
        } catch (Exception unused) {
            return f15679a;
        }
    }

    public static boolean a(Context context, int i) {
        try {
            String a2 = C5753Rge.a(context, "ad_tracker_config");
            if (TextUtils.isEmpty(a2)) {
                return true;
            }
            int optInt = new JSONObject(a2).optInt("func_level", -1);
            return optInt == -1 || optInt >= i;
        } catch (Exception unused) {
            return true;
        }
    }

    public static int b() {
        String a2 = C5753Rge.a(ObjectStore.getContext(), "ad_tracker_config");
        if (TextUtils.isEmpty(a2)) {
            return 1;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            if (jSONObject.has("impression_min_percentage")) {
                return jSONObject.getInt("impression_min_percentage");
            }
            return 1;
        } catch (Exception unused) {
            return 1;
        }
    }

    public static boolean a(Context context) {
        try {
            String a2 = C5753Rge.a(context, "ad_tracker_config");
            if (TextUtils.isEmpty(a2)) {
                return false;
            }
            return new JSONObject(a2).optBoolean("offline", false);
        } catch (Exception unused) {
            return false;
        }
    }
}
