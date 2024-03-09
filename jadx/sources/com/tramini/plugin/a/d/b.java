package com.tramini.plugin.a.d;

import org.json.JSONObject;

/* loaded from: classes6.dex */
public final class b {

    /* renamed from: a  reason: collision with root package name */
    public static final int f30895a = 1;
    public static final int b = 2;
    public String c;
    public int d;
    public String e;

    public final JSONObject a() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("att_pl", this.d);
            jSONObject.put("att_ver", this.c);
            jSONObject.put("att_inf", this.e);
            return jSONObject;
        } catch (Exception unused) {
            return null;
        }
    }
}
