package com.lenovo.anyshare;

import org.json.JSONObject;

/* loaded from: classes6.dex */
public class BHd {

    /* renamed from: a  reason: collision with root package name */
    public static C9486bcd f6822a;

    public static JSONObject a() {
        try {
            int a2 = C22917xbd.a(C0791Abd.a(), "cpi_vc_validity", 7);
            if (a2 == 0) {
                return null;
            }
            if (f6822a == null) {
                f6822a = new C9486bcd(C0791Abd.a(), "guide_cache");
            }
            JSONObject jSONObject = new JSONObject(f6822a.b("c_data"));
            if (System.currentTimeMillis() - jSONObject.optLong("last") > a2 * 24 * 60 * 60 * 1000) {
                return null;
            }
            return jSONObject.optJSONObject("data");
        } catch (Exception unused) {
            return null;
        }
    }
}
