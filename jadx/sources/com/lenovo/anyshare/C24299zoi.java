package com.lenovo.anyshare;

import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.zoi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C24299zoi {

    /* renamed from: com.lenovo.anyshare.zoi$a */
    /* loaded from: classes8.dex */
    public static class a extends C23054xmi {
        public String f;

        public a() {
            super("send_message");
        }

        private void a(String str) throws JSONException {
            this.f = new JSONObject(str).getString("message_body");
        }

        public String b() {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("message_body", this.f);
            } catch (JSONException unused) {
            }
            return jSONObject.toString();
        }

        public a(String str) {
            super("send_message");
            this.f = str;
        }

        @Override // com.lenovo.anyshare.C23054xmi
        public JSONObject a() throws JSONException {
            JSONObject a2 = super.a();
            a2.put("packet_type", TM.c);
            a2.put(TM.c, b());
            a2.put("subject", "send_message");
            return a2;
        }

        @Override // com.lenovo.anyshare.C23054xmi
        public void a(JSONObject jSONObject) throws JSONException {
            super.a(jSONObject);
            a(jSONObject.getString(TM.c));
        }
    }
}
