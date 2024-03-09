package com.lenovo.anyshare;

import com.sharead.biz.yydl.common.SourceType;
import com.sharead.lib.util.fs.SFile;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Oad  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C4825Oad extends AbstractC3965Lad {
    public C4825Oad(JSONObject jSONObject) throws JSONException {
        super(SourceType.FILE, jSONObject);
    }

    @Override // com.lenovo.anyshare.AbstractC3965Lad, com.lenovo.anyshare.AbstractC4538Nad
    public void a(C1371Cad c1371Cad) {
        super.a(c1371Cad);
    }

    @Override // com.lenovo.anyshare.AbstractC3965Lad, com.lenovo.anyshare.AbstractC4538Nad
    public void b(JSONObject jSONObject) throws JSONException {
        super.b(jSONObject);
        jSONObject.put("last_time", this.k);
    }

    public boolean i() {
        try {
            return SFile.a(this.j).m();
        } catch (Exception unused) {
            return false;
        }
    }

    public C4825Oad(C1371Cad c1371Cad) {
        super(SourceType.FILE, c1371Cad);
    }

    @Override // com.lenovo.anyshare.AbstractC3965Lad, com.lenovo.anyshare.AbstractC4538Nad
    public void a(JSONObject jSONObject) throws JSONException {
        super.a(jSONObject);
        if (jSONObject.has("last_time")) {
            this.k = jSONObject.getLong("last_time");
        }
        if (jSONObject.has("orientation")) {
            b("orientation", jSONObject.getInt("orientation"));
        }
    }
}
