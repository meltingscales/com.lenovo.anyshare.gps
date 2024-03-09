package com.lenovo.anyshare;

import com.ushareit.tools.core.lang.ContentType;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Yqf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C7872Yqf extends AbstractC23099xqf {
    public long r;
    public int s;
    public String t;

    public C7872Yqf(C7872Yqf c7872Yqf) {
        super(c7872Yqf);
        this.r = c7872Yqf.r;
        this.s = c7872Yqf.s;
        this.t = c7872Yqf.t;
    }

    @Override // com.lenovo.anyshare.AbstractC23099xqf, com.lenovo.anyshare.AbstractC0959Aqf
    public void a(C1841Dqf c1841Dqf) {
        super.a(c1841Dqf);
        this.r = c1841Dqf.a("duration", 0L);
        this.s = c1841Dqf.a("album_id", -1);
        this.t = c1841Dqf.a("album_name", "");
    }

    @Override // com.lenovo.anyshare.AbstractC23099xqf, com.lenovo.anyshare.AbstractC0959Aqf
    public void b(JSONObject jSONObject) throws JSONException {
        super.b(jSONObject);
        jSONObject.put("duration", this.r);
        int i = this.s;
        if (i != -1) {
            jSONObject.put("albumid", i);
        }
        if (C13263hke.b(this.t)) {
            return;
        }
        jSONObject.put("albumname", this.t);
    }

    public int k() {
        return Integer.parseInt(this.c);
    }

    public C7872Yqf(JSONObject jSONObject) throws JSONException {
        super(ContentType.VIDEO, jSONObject);
    }

    @Override // com.lenovo.anyshare.AbstractC23099xqf, com.lenovo.anyshare.AbstractC0959Aqf
    public void a(JSONObject jSONObject) throws JSONException {
        super.a(jSONObject);
        this.r = jSONObject.has("duration") ? jSONObject.getLong("duration") : 0L;
        this.s = jSONObject.has("albumid") ? jSONObject.getInt("albumid") : -1;
        this.t = jSONObject.has("albumname") ? jSONObject.getString("albumname") : "";
    }

    public C7872Yqf(C1841Dqf c1841Dqf) {
        super(ContentType.VIDEO, c1841Dqf);
    }
}
