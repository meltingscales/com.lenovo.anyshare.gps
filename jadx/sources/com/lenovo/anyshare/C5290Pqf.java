package com.lenovo.anyshare;

import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.content.base.ContentStatus;
import com.ushareit.tools.core.lang.ContentType;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Pqf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C5290Pqf extends C22488wqf {
    public int l;
    public ContentStatus m;
    public boolean n;
    public String o;
    public long p;

    public C5290Pqf(ContentType contentType, C1841Dqf c1841Dqf) {
        super(contentType, c1841Dqf);
        this.l = -1;
        this.m = new ContentStatus(ContentStatus.Status.UNLOAD);
        this.n = false;
        this.o = "";
        this.p = 0L;
    }

    public void a(String str, long j) {
        this.o = str;
        this.p = j;
        this.m.a(ContentStatus.Status.LOADED);
    }

    @Override // com.lenovo.anyshare.C22488wqf, com.lenovo.anyshare.AbstractC0959Aqf
    public void b(JSONObject jSONObject) throws JSONException {
        jSONObject.put("type", getContentType());
        jSONObject.put("id", this.c);
        jSONObject.put("ver", this.d);
        jSONObject.put("name", this.e);
        jSONObject.put("has_thumbnail", this.f);
        jSONObject.put("packageitemcount", this.l);
        boolean t = t();
        jSONObject.put("ispackaged", t);
        if (t) {
            jSONObject.put("packagepath", this.o);
            jSONObject.put("packagesize", this.p);
        }
    }

    public void d(JSONObject jSONObject) throws JSONException {
        this.l = jSONObject.getInt("packageitemcount");
        if (jSONObject.getBoolean("ispackaged")) {
            this.m.a(ContentStatus.Status.LOADED);
            this.o = jSONObject.getString("packagepath");
            this.p = jSONObject.getLong("packagesize");
            return;
        }
        this.o = "";
        this.p = 0L;
    }

    public final boolean s() {
        return this.n && SFile.a(this.o).f();
    }

    public final boolean t() {
        return this.m.b();
    }

    public final boolean b(boolean z) {
        return this.m.a(z);
    }
}
