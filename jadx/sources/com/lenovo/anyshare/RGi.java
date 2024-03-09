package com.lenovo.anyshare;

import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class RGi {

    /* renamed from: a  reason: collision with root package name */
    public a f13946a;

    /* loaded from: classes8.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public int f13947a;

        public a(JSONObject jSONObject) {
            try {
                this.f13947a = jSONObject.getInt("unread_count");
            } catch (JSONException unused) {
            }
        }
    }

    public RGi(JSONObject jSONObject) {
        try {
            this.f13946a = new a(jSONObject.getJSONObject("subs"));
        } catch (JSONException unused) {
        }
    }
}
