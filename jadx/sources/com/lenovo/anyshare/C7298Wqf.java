package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.tools.core.lang.ContentType;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Wqf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C7298Wqf extends AbstractC23099xqf {
    public long r;
    public int s;
    public String t;
    public int u;
    public String v;
    public String w;

    public C7298Wqf(JSONObject jSONObject) throws JSONException {
        super(ContentType.MUSIC, jSONObject);
    }

    @Override // com.lenovo.anyshare.AbstractC23099xqf, com.lenovo.anyshare.AbstractC0959Aqf
    public void a(C1841Dqf c1841Dqf) {
        super.a(c1841Dqf);
        this.r = c1841Dqf.a("duration", 0L);
        this.s = c1841Dqf.a("album_id", -1);
        this.t = c1841Dqf.a("album_name", "");
        this.u = c1841Dqf.a("artist_id", -1);
        this.v = c1841Dqf.a("artist_name", "");
        this.w = C1691Dcj.a(this.e);
    }

    @Override // com.lenovo.anyshare.AbstractC23099xqf, com.lenovo.anyshare.AbstractC0959Aqf
    public void b(JSONObject jSONObject) throws JSONException {
        super.b(jSONObject);
        jSONObject.put("duration", this.r);
        if (!TextUtils.isEmpty(this.v)) {
            jSONObject.put("artist", this.v);
        }
        if (TextUtils.isEmpty(this.t)) {
            return;
        }
        jSONObject.put("album", this.t);
    }

    public int k() {
        return C5786Rje.i(this.j).hashCode();
    }

    public String l() {
        return C5786Rje.h(this.j);
    }

    public String m() {
        return C5786Rje.i(this.j);
    }

    public String n() {
        if (this.w.length() <= 0) {
            return "#";
        }
        String substring = this.w.substring(0, 1);
        return (substring.compareToIgnoreCase(C2727Gsd.f9402a) < 0 || substring.compareToIgnoreCase("Z") > 0) ? "#" : substring.toUpperCase();
    }

    public int o() {
        return Integer.parseInt(this.c);
    }

    public C7298Wqf(C1841Dqf c1841Dqf) {
        super(ContentType.MUSIC, c1841Dqf);
    }

    @Override // com.lenovo.anyshare.AbstractC23099xqf, com.lenovo.anyshare.AbstractC0959Aqf
    public void a(JSONObject jSONObject) throws JSONException {
        super.a(jSONObject);
        this.r = jSONObject.has("duration") ? jSONObject.getLong("duration") : 0L;
        this.u = jSONObject.has("artist_id") ? jSONObject.getInt("artist_id") : -1;
        this.v = jSONObject.has("artist") ? jSONObject.getString("artist") : "";
        this.s = jSONObject.has("album_id") ? jSONObject.getInt("album_id") : -1;
        this.t = jSONObject.has("album") ? jSONObject.getString("album") : "";
    }

    @Override // com.lenovo.anyshare.AbstractC23099xqf, com.lenovo.anyshare.AbstractC0959Aqf
    public void a(boolean z) {
        if (this.h != null) {
            return;
        }
        super.a(z);
        if (!TextUtils.isEmpty(this.v)) {
            this.h.a(this.v);
            AbstractC0959Aqf.a(this.v, this.h, z);
        }
        if (TextUtils.isEmpty(this.t)) {
            return;
        }
        this.h.a(this.t);
        AbstractC0959Aqf.a(this.t, this.h, z);
    }

    public static JSONObject a(C7298Wqf c7298Wqf) {
        JSONObject h = c7298Wqf.h();
        try {
            h.put("artist_id", c7298Wqf.u);
            h.put("album_id", c7298Wqf.s);
        } catch (Exception unused) {
        }
        return h;
    }
}
