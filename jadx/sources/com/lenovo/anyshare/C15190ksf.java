package com.lenovo.anyshare;

import com.ushareit.control.base.OperateCommand;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.ksf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15190ksf {

    /* renamed from: com.lenovo.anyshare.ksf$c */
    /* loaded from: classes7.dex */
    public static class c extends C23054xmi {
        public String f;

        public c(String str) {
            super("cs_info");
            this.f = str;
        }

        @Override // com.lenovo.anyshare.C23054xmi
        public JSONObject a() throws JSONException {
            JSONObject a2 = super.a();
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("random", this.f);
            a2.put("info", jSONObject);
            return a2;
        }

        public c() {
            super("cs_info");
        }

        @Override // com.lenovo.anyshare.C23054xmi
        public void a(JSONObject jSONObject) throws JSONException {
            super.a(jSONObject);
            this.f = jSONObject.getJSONObject("info").getString("random");
        }
    }

    /* renamed from: com.lenovo.anyshare.ksf$a */
    /* loaded from: classes7.dex */
    public static class a extends C23054xmi {
        public OperateCommand f;
        public String g;
        public C12117fsf h;

        public a() {
            super("operate");
        }

        @Override // com.lenovo.anyshare.C23054xmi
        public JSONObject a() throws JSONException {
            JSONObject a2 = super.a();
            a2.put("action", this.f.toString());
            a2.put("param", this.h.a());
            a2.put("operate_id", this.g);
            return a2;
        }

        @Override // com.lenovo.anyshare.C23054xmi
        public void a(JSONObject jSONObject) throws JSONException {
            super.a(jSONObject);
            this.f = OperateCommand.fromString(jSONObject.getString("action"));
            this.h = C16409msf.a(this.f, jSONObject.getJSONObject("param"));
            this.g = jSONObject.getString("operate_id");
        }
    }

    /* renamed from: com.lenovo.anyshare.ksf$b */
    /* loaded from: classes7.dex */
    public static class b extends C23054xmi {
        public OperateCommand f;
        public String g;
        public int h;
        public String i;
        public Object j;

        public b(OperateCommand operateCommand, String str, int i, String str2) {
            super("operate_ack");
            this.f = operateCommand;
            this.g = str;
            this.h = i;
            this.i = str2;
        }

        @Override // com.lenovo.anyshare.C23054xmi
        public JSONObject a() throws JSONException {
            JSONObject a2 = super.a();
            a2.put("action", this.f.toString());
            a2.put("status", this.h);
            if (this.h != 0) {
                a2.put("failed_msg", this.i);
            }
            a2.put("operate_id", this.g);
            Object obj = this.j;
            if (obj != null) {
                a2.put("content", obj);
            }
            return a2;
        }

        @Override // com.lenovo.anyshare.C23054xmi
        public void a(JSONObject jSONObject) throws JSONException {
            super.a(jSONObject);
            this.f = OperateCommand.fromString(jSONObject.getString("action"));
            this.h = jSONObject.optInt("status", -1);
            if (this.h != 0) {
                this.i = jSONObject.optString("failed_msg");
            }
            this.g = jSONObject.getString("operate_id");
            this.j = jSONObject.getJSONObject("content");
        }
    }
}
