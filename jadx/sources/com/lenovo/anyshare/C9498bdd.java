package com.lenovo.anyshare;

import android.text.TextUtils;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.bdd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C9498bdd {

    /* renamed from: a  reason: collision with root package name */
    public static JSONObject f19012a;

    public static String a(String str, String str2) {
        try {
            String str3 = str.split("_")[0];
            if (f19012a == null) {
                String a2 = C22917xbd.a(C0791Abd.a(), "ad_aggregation_debug");
                if (TextUtils.isEmpty(a2)) {
                    f19012a = new JSONObject();
                    return str2;
                }
                f19012a = new JSONObject(a2);
            }
            String optString = f19012a.optString(str3, "");
            return !TextUtils.isEmpty(optString) ? optString : str2;
        } catch (Exception unused) {
            return str2;
        }
    }
}
