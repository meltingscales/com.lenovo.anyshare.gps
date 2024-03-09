package com.lenovo.anyshare;

import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.tools.core.lang.ContentType;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Vqf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C7011Vqf extends AbstractC23099xqf {
    public C7011Vqf(JSONObject jSONObject) throws JSONException {
        super(ContentType.FILE, jSONObject);
    }

    @Override // com.lenovo.anyshare.AbstractC23099xqf, com.lenovo.anyshare.AbstractC0959Aqf
    public void a(C1841Dqf c1841Dqf) {
        super.a(c1841Dqf);
    }

    @Override // com.lenovo.anyshare.AbstractC23099xqf, com.lenovo.anyshare.AbstractC0959Aqf
    public void b(JSONObject jSONObject) throws JSONException {
        super.b(jSONObject);
        jSONObject.put("last_time", this.k);
    }

    public boolean k() {
        try {
            return SFile.a(this.j).m();
        } catch (Exception unused) {
            return false;
        }
    }

    public C7011Vqf(C1841Dqf c1841Dqf) {
        super(ContentType.FILE, c1841Dqf);
    }

    @Override // com.lenovo.anyshare.AbstractC23099xqf, com.lenovo.anyshare.AbstractC0959Aqf
    public void a(JSONObject jSONObject) throws JSONException {
        super.a(jSONObject);
        if (jSONObject.has("last_time")) {
            this.k = jSONObject.getLong("last_time");
        }
        if (jSONObject.has("orientation")) {
            putExtra("orientation", jSONObject.getInt("orientation"));
        }
    }
}
