package com.lenovo.anyshare;

import com.ushareit.tools.core.lang.ContentType;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Nqf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C4717Nqf extends C22488wqf {
    public int l;
    public String m;

    public C4717Nqf(ContentType contentType, JSONObject jSONObject) throws JSONException {
        super(contentType, jSONObject);
    }

    @Override // com.lenovo.anyshare.AbstractC0959Aqf
    public void a(C1841Dqf c1841Dqf) {
        super.a(c1841Dqf);
        this.l = c1841Dqf.a("category_id", -1);
        this.m = c1841Dqf.a("category_path", "");
    }

    @Override // com.lenovo.anyshare.C22488wqf, com.lenovo.anyshare.AbstractC0959Aqf
    public void b(JSONObject jSONObject) throws JSONException {
        super.b(jSONObject);
        jSONObject.put("category_id", this.l);
        if (C13263hke.d(this.m)) {
            jSONObject.put("category_path", this.m);
        }
    }

    public C4717Nqf(ContentType contentType, C1841Dqf c1841Dqf) {
        super(contentType, c1841Dqf);
    }

    @Override // com.lenovo.anyshare.C22488wqf
    public C4717Nqf i() {
        C1841Dqf c1841Dqf = new C1841Dqf();
        c1841Dqf.a("id", (Object) this.c);
        c1841Dqf.a("name", (Object) this.e);
        c1841Dqf.a("category_id", Integer.valueOf(this.l));
        c1841Dqf.a("category_path", (Object) this.m);
        return new C4717Nqf(getContentType(), c1841Dqf);
    }

    public C4717Nqf(C4717Nqf c4717Nqf) {
        super(c4717Nqf);
        this.l = c4717Nqf.l;
        this.m = c4717Nqf.m;
    }

    @Override // com.lenovo.anyshare.AbstractC0959Aqf
    public void a(JSONObject jSONObject) throws JSONException {
        super.a(jSONObject);
        this.l = jSONObject.getInt("category_id");
        if (jSONObject.has("category_path")) {
            this.m = jSONObject.getString("category_path");
        } else {
            this.m = "";
        }
    }
}
