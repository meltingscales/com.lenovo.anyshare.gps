package com.lenovo.anyshare;

import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class NNa extends C7065Vve {
    public boolean o;
    public boolean p;
    public String q;
    public String r;
    public String s;
    public long t;
    public String u;
    public String v;

    public NNa(C16444mve c16444mve) {
        super(c16444mve);
    }

    public static void a(NNa nNa) {
        C19947sie.b("new_user_personal_command", b(nNa));
    }

    public static String b(NNa nNa) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("id", nNa.b);
            jSONObject.put("is_read", nNa.r());
            jSONObject.put("is_deleted", nNa.p);
            jSONObject.put("title", nNa.q);
            jSONObject.put("intro", nNa.s);
            jSONObject.put("img_res", nNa.r);
            jSONObject.put("acc_name", nNa.v);
            jSONObject.put("acc_icon_url", nNa.u);
            jSONObject.put("new_user_msg_time", nNa.t);
        } catch (JSONException e) {
            e.printStackTrace();
        }
        return jSONObject.toString();
    }

    public static NNa d(String str) {
        try {
            NNa nNa = new NNa(new C16444mve());
            JSONObject jSONObject = new JSONObject(str);
            nNa.b = jSONObject.optString("id");
            nNa.o = jSONObject.optBoolean("is_read");
            nNa.p = jSONObject.optBoolean("is_deleted");
            nNa.q = jSONObject.optString("title");
            nNa.s = jSONObject.optString("intro");
            nNa.r = jSONObject.optString("img_res");
            nNa.u = jSONObject.optString("acc_icon_url");
            nNa.v = jSONObject.optString("acc_name");
            nNa.t = jSONObject.optLong("new_user_msg_time");
            return nNa;
        } catch (JSONException unused) {
            return null;
        }
    }

    public static NNa v() {
        if (C1495Cle.a()) {
            return null;
        }
        String e = C19947sie.e("new_user_personal_command");
        if (TextUtils.isEmpty(e)) {
            return null;
        }
        return d(e);
    }

    @Override // com.lenovo.anyshare.C7065Vve
    public boolean r() {
        return this.o;
    }
}
