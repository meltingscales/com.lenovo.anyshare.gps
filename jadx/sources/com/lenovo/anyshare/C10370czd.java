package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.LKi;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.czd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C10370czd {

    /* renamed from: a  reason: collision with root package name */
    public static String f19656a = "AdMobHBConfig";

    public static long a() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), LKi.a.b);
            return TextUtils.isEmpty(a2) ? 10000 : new JSONObject(a2).optInt("hb_in_timeout", 10000);
        } catch (Exception unused) {
            return 10000;
        }
    }

    public static long b() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), LKi.a.b);
            return TextUtils.isEmpty(a2) ? 1000 : new JSONObject(a2).optInt("hb_get_params_timeout", 1000);
        } catch (Exception unused) {
            return 1000;
        }
    }

    public static boolean c() {
        String a2 = C22917xbd.a(C0791Abd.a(), "ad_mediation_config");
        if (TextUtils.isEmpty(a2)) {
            return false;
        }
        try {
            return new JSONObject(a2).has("ad_advanced_hb_ids");
        } catch (JSONException e) {
            String str = f19656a;
            C1395Ccd.b(str, "#isAdvancedLoadLayer: parse json e = " + e);
            return false;
        }
    }
}
