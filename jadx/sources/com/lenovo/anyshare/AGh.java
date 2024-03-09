package com.lenovo.anyshare;

import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class AGh extends C7298Wqf {
    public a x;

    /* loaded from: classes8.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public int f6399a;
        public String b;
        public long c;
        public String d;

        public a(JSONObject jSONObject) {
            if (jSONObject == null) {
                return;
            }
            try {
                this.f6399a = jSONObject.optInt("verse_id");
                this.b = jSONObject.optString("url");
                this.c = jSONObject.optLong("duration");
                this.d = jSONObject.optString("format");
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    public AGh(JSONObject jSONObject) throws JSONException {
        super(jSONObject);
    }

    @Override // com.lenovo.anyshare.C7298Wqf, com.lenovo.anyshare.AbstractC23099xqf, com.lenovo.anyshare.AbstractC0959Aqf
    public void a(JSONObject jSONObject) throws JSONException {
        this.x = new a(jSONObject);
        if (this.x != null) {
            jSONObject.put("id", jSONObject.get("id") + ":" + this.x.f6399a);
        }
        super.a(jSONObject);
        a aVar = this.x;
        if (aVar != null && !TextUtils.isEmpty(aVar.b)) {
            this.j = this.x.b;
        }
        putExtra("type", "quran");
    }

    public AGh(C1841Dqf c1841Dqf) {
        super(c1841Dqf);
    }
}
