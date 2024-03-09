package com.lenovo.anyshare;

import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class WIe extends AbstractC11150eOf {
    public String A;
    public ZHe B;
    public long C;
    public String D;
    public String E;
    public String F;
    public String t;
    public String u;
    public String v;
    public String w;
    public String x;
    public String y;
    public String z;

    public WIe(C14224jOf c14224jOf) {
        super(c14224jOf);
        this.t = c14224jOf.a("title", "");
        this.u = c14224jOf.a("msg", "");
        this.y = c14224jOf.a("btn_txt", "");
        e(this.u);
        c(this.y);
        String a2 = c14224jOf.a("icon_url", "");
        if (TextUtils.isEmpty(a2)) {
            return;
        }
        d(a2);
    }

    private void c(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject.has("scanning_btn")) {
                this.z = jSONObject.getString("scanning_btn");
            }
            if (jSONObject.has("result_btn")) {
                this.A = jSONObject.getString("result_btn");
            }
        } catch (JSONException unused) {
        }
    }

    private void d(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject.has("scanning_icon")) {
                this.D = jSONObject.getString("scanning_icon");
            }
            if (jSONObject.has("common_icon")) {
                this.E = jSONObject.getString("common_icon");
            }
            if (jSONObject.has("alarm_icon")) {
                this.F = jSONObject.getString("alarm_icon");
            }
        } catch (Exception unused) {
        }
    }

    private void e(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject.has("scanning_msg")) {
                this.v = jSONObject.optString("scanning_msg");
            }
            if (jSONObject.has("result_common_msg")) {
                this.w = jSONObject.getString("result_common_msg");
            }
            if (jSONObject.has("result_alarm_msg")) {
                this.x = jSONObject.getString("result_alarm_msg");
            }
        } catch (JSONException unused) {
        }
    }

    public boolean l() {
        return this.B.f > this.C;
    }

    public boolean m() {
        if (4 != this.B.f9269a) {
            return false;
        }
        return !l();
    }
}
