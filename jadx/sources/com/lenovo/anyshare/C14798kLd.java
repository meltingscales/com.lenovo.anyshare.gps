package com.lenovo.anyshare;

import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.kLd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C14798kLd {

    /* renamed from: a  reason: collision with root package name */
    public static JSONObject f22888a;

    public static JSONObject a() {
        JSONObject jSONObject;
        if (f22888a == null) {
            try {
                f22888a = new JSONObject(C22917xbd.a(C0791Abd.a(), "inner_bt_config"));
            } catch (Exception unused) {
                if (f22888a == null) {
                    jSONObject = new JSONObject();
                }
            } catch (Throwable th) {
                if (f22888a == null) {
                    f22888a = new JSONObject();
                }
                throw th;
            }
            if (f22888a == null) {
                jSONObject = new JSONObject();
                f22888a = jSONObject;
            }
        }
        return f22888a;
    }

    public static JSONArray b() {
        try {
            return new JSONArray(a().optString("del_adids"));
        } catch (Exception unused) {
            return null;
        }
    }

    public static boolean c() {
        return a().optBoolean("enable", false);
    }

    public static boolean d() {
        return a().optBoolean("clear_all", false);
    }
}
