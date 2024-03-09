package com.lenovo.anyshare;

import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.sve  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C20103sve {

    /* renamed from: com.lenovo.anyshare.sve$a */
    /* loaded from: classes6.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public String f26889a;
        public int b;
        public int c;
        public String d;

        public a() {
        }

        public String toString() {
            try {
                JSONObject jSONObject = new JSONObject();
                if (C13263hke.e(this.f26889a)) {
                    jSONObject.put("pkg_name", this.f26889a);
                }
                if (this.c > 0) {
                    jSONObject.put("ver_code", this.b);
                }
                if (this.c != 0) {
                    jSONObject.put("intent_event", this.c);
                }
                if (C13263hke.e(this.d)) {
                    jSONObject.put("intent_uri", this.d);
                }
                return jSONObject.toString();
            } catch (JSONException unused) {
                return "";
            }
        }

        public a(String str) throws JSONException {
            this(new JSONObject(str));
        }

        public a(JSONObject jSONObject) throws JSONException {
            if (jSONObject.has("pkg_name")) {
                this.f26889a = jSONObject.getString("pkg_name");
            } else {
                this.f26889a = "";
            }
            if (jSONObject.has("ver_code")) {
                this.b = jSONObject.getInt("ver_code");
            } else {
                this.b = 0;
            }
            if (jSONObject.has("intent_event")) {
                this.c = jSONObject.getInt("intent_event");
            } else {
                this.c = 0;
            }
            if (jSONObject.has("intent_uri")) {
                this.d = jSONObject.getString("intent_uri");
            } else {
                this.d = "";
            }
        }
    }
}
