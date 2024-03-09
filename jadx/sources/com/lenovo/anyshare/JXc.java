package com.lenovo.anyshare;

import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class JXc {

    /* renamed from: a  reason: collision with root package name */
    public static String f10533a = "You've installed %s, experience now!";

    public static String a() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), "cpi_convert_task");
            return !TextUtils.isEmpty(a2) ? new JSONObject(a2).optString("way", "") : "";
        } catch (Exception unused) {
            return "";
        }
    }

    public static int b() throws Throwable {
        String a2 = C22917xbd.a(C0791Abd.a(), "launch_config");
        if (TextUtils.isEmpty(a2)) {
            return 0;
        }
        try {
            return new JSONObject(a2).optInt("retry_count");
        } catch (JSONException unused) {
            return 0;
        }
    }

    public static String c() {
        String a2 = C22917xbd.a(C0791Abd.a(), "launch_config");
        if (TextUtils.isEmpty(a2)) {
            return f10533a;
        }
        try {
            return new JSONObject(a2).optString("notification_title", f10533a);
        } catch (JSONException unused) {
            return f10533a;
        }
    }

    public static int d() throws Throwable {
        String a2 = C22917xbd.a(C0791Abd.a(), "launch_config");
        if (TextUtils.isEmpty(a2)) {
            return 0;
        }
        try {
            return new JSONObject(a2).optInt("scene_type");
        } catch (JSONException unused) {
            return 0;
        }
    }
}
