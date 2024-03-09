package com.lenovo.anyshare;

import android.text.TextUtils;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.ixd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C14029ixd {
    public static Integer a(String str) {
        String a2;
        try {
            a2 = C22917xbd.a(C0791Abd.a(), "ad_loader_config");
        } catch (Exception unused) {
        }
        if (TextUtils.isEmpty(a2)) {
            return null;
        }
        JSONObject jSONObject = new JSONObject(a2);
        if (jSONObject.has("backload")) {
            JSONObject jSONObject2 = jSONObject.getJSONObject("backload");
            if (jSONObject2.has(str + "_day")) {
                return Integer.valueOf(jSONObject2.getInt(str + "_day"));
            }
        }
        return null;
    }

    public static String b() {
        return C22917xbd.a(C0791Abd.a(), "ad_disable_type");
    }

    public static String c() {
        return C22917xbd.a(C0791Abd.a(), "ad_ids_config");
    }

    public static String d() {
        return C22917xbd.a(C0791Abd.a(), "single_ad_source", "unityadsitl,unityadsrwd,vungleitl,vunglerwd,applovinrwd,ironsourceitl,ironsourcerwd,bigoitl,bigorwd,pangleitl,panglerwd,toponrwd,mopubrwd");
    }

    public static boolean e() {
        return C22917xbd.b(C0791Abd.a(), "ad_disable_type");
    }

    public static Integer b(String str) {
        String a2;
        try {
            a2 = C22917xbd.a(C0791Abd.a(), "ad_loader_config");
        } catch (Exception unused) {
        }
        if (TextUtils.isEmpty(a2)) {
            return null;
        }
        JSONObject jSONObject = new JSONObject(a2);
        if (jSONObject.has("backload")) {
            JSONObject jSONObject2 = jSONObject.getJSONObject("backload");
            if (jSONObject2.has(str + "_hour")) {
                return Integer.valueOf(jSONObject2.getInt(str + "_hour"));
            }
        }
        return null;
    }

    public static String a() {
        return C22917xbd.a(C0791Abd.a(), "ad_source_gp_channel_forced_enable", "unityads");
    }
}
