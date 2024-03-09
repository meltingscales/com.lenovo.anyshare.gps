package com.lenovo.anyshare;

import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.fzd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C12199fzd extends C17712ozd {
    public String k;
    public final long l;

    public C12199fzd(JSONObject jSONObject) throws JSONException {
        super(jSONObject);
        a(jSONObject);
        this.l = System.currentTimeMillis();
    }

    private void a(JSONObject jSONObject) {
        try {
            this.k = jSONObject.optString("creative");
            this.d = new JSONObject(this.c).optString("tagid");
        } catch (JSONException unused) {
        }
    }

    @Override // com.lenovo.anyshare.C17712ozd
    public boolean b() {
        return System.currentTimeMillis() - this.l < C21033uXh.c && super.b();
    }
}
