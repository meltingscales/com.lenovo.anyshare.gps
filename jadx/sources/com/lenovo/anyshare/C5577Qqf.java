package com.lenovo.anyshare;

import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.content.base.ContentStatus;
import com.ushareit.content.item.AppItem;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Qqf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C5577Qqf extends AppItem {
    public int A;
    public ContentStatus B;
    public boolean C;
    public String D;
    public String E;
    public long F;
    public long G;
    public boolean H;
    public boolean I;
    public long J;
    public List<String> K;

    public C5577Qqf(JSONObject jSONObject) throws JSONException {
        super(jSONObject);
    }

    private void u() {
        if (C13263hke.d(this.D)) {
            this.B = new ContentStatus(ContentStatus.Status.LOADED);
        } else {
            this.B = new ContentStatus(ContentStatus.Status.UNLOAD);
        }
    }

    public void a(int i) {
        this.A = i | this.A;
    }

    public void b(int i) {
        this.A = (i ^ (-1)) & this.A;
    }

    public long n() {
        return this.F + this.G;
    }

    public boolean o() {
        return (this.A & 1) != 0;
    }

    public boolean p() {
        return (this.A & 4) != 0;
    }

    public boolean q() {
        return (this.A & 2) != 0;
    }

    public boolean r() {
        return this.I && SFile.a(this.E).f();
    }

    public final boolean s() {
        return this.C && SFile.a(this.D).f();
    }

    public boolean t() {
        return this.B.b();
    }

    public C5577Qqf(C1841Dqf c1841Dqf) {
        super(c1841Dqf);
        this.A = 1;
        u();
    }

    @Override // com.ushareit.content.item.AppItem, com.lenovo.anyshare.AbstractC23099xqf, com.lenovo.anyshare.AbstractC0959Aqf
    public void a(JSONObject jSONObject) throws JSONException {
        super.a(jSONObject);
        if (jSONObject.has("appmask")) {
            this.A = jSONObject.getInt("appmask");
        } else {
            this.A = 1;
        }
        if (q()) {
            this.F = jSONObject.getLong("systemdatasize");
            this.G = jSONObject.has("externaldatasize") ? jSONObject.getLong("externaldatasize") : 0L;
            if (jSONObject.getBoolean("dataloaded")) {
                this.D = jSONObject.getString("systemdatapath");
                this.E = jSONObject.has("externaldatapath") ? jSONObject.getString("externaldatapath") : "";
            } else {
                this.D = "";
                this.E = "";
            }
            this.H = jSONObject.has("haspartnerdata") ? jSONObject.getBoolean("haspartnerdata") : false;
        } else {
            this.F = 0L;
            this.D = "";
            this.G = 0L;
            this.E = "";
        }
        u();
        if (p()) {
            b(jSONObject.getLong("sdcarddatasize"));
        } else {
            this.J = 0L;
        }
    }

    public void b(long j) {
        this.J = j;
        if (j > 0) {
            this.A |= 4;
        }
    }

    @Override // com.ushareit.content.item.AppItem, com.lenovo.anyshare.AbstractC23099xqf, com.lenovo.anyshare.AbstractC0959Aqf
    public void b(JSONObject jSONObject) throws JSONException {
        super.b(jSONObject);
        jSONObject.put("appmask", this.A);
        if (q()) {
            jSONObject.put("systemdatasize", this.F);
            jSONObject.put("externaldatasize", this.G);
            boolean t = t();
            jSONObject.put("dataloaded", t);
            if (t) {
                jSONObject.put("systemdatapath", this.D);
                jSONObject.put("externaldatapath", this.E);
            }
            jSONObject.put("haspartnerdata", this.H);
        }
        if (p()) {
            jSONObject.put("sdcarddatasize", this.J);
        }
    }
}
