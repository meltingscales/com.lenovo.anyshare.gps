package com.lenovo.anyshare;

import android.text.TextUtils;
import com.sharead.biz.yydl.item.AppItem;
import com.sharead.biz.yydl.util.base.ContentStatus;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.u_c  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C21060u_c extends AppItem {
    public int A;
    public ContentStatus B;
    public String C;
    public String D;
    public long E;
    public long F;
    public boolean G;
    public long H;

    public C21060u_c(JSONObject jSONObject) throws JSONException {
        super(jSONObject);
    }

    private void m() {
        if (!TextUtils.isEmpty(this.C)) {
            this.B = new ContentStatus(ContentStatus.Status.LOADED);
        } else {
            this.B = new ContentStatus(ContentStatus.Status.UNLOAD);
        }
    }

    public void a(long j) {
        this.H = j;
        if (j > 0) {
            this.A |= 4;
        }
    }

    @Override // com.sharead.biz.yydl.item.AppItem, com.lenovo.anyshare.AbstractC3965Lad, com.lenovo.anyshare.AbstractC4538Nad
    public void b(JSONObject jSONObject) throws JSONException {
        super.b(jSONObject);
        jSONObject.put("appmask", this.A);
        if (k()) {
            jSONObject.put("systemdatasize", this.E);
            jSONObject.put("externaldatasize", this.F);
            boolean l = l();
            jSONObject.put("dataloaded", l);
            if (l) {
                jSONObject.put("systemdatapath", this.C);
                jSONObject.put("externaldatapath", this.D);
            }
            jSONObject.put("haspartnerdata", this.G);
        }
        if (j()) {
            jSONObject.put("sdcarddatasize", this.H);
        }
    }

    public boolean j() {
        return (this.A & 4) != 0;
    }

    public boolean k() {
        return (this.A & 2) != 0;
    }

    public boolean l() {
        return this.B.b();
    }

    public C21060u_c(C1371Cad c1371Cad) {
        super(c1371Cad);
        this.A = 1;
        m();
    }

    @Override // com.sharead.biz.yydl.item.AppItem, com.lenovo.anyshare.AbstractC3965Lad, com.lenovo.anyshare.AbstractC4538Nad
    public void a(JSONObject jSONObject) throws JSONException {
        super.a(jSONObject);
        if (jSONObject.has("appmask")) {
            this.A = jSONObject.getInt("appmask");
        } else {
            this.A = 1;
        }
        if (k()) {
            this.E = jSONObject.getLong("systemdatasize");
            this.F = jSONObject.has("externaldatasize") ? jSONObject.getLong("externaldatasize") : 0L;
            if (jSONObject.getBoolean("dataloaded")) {
                this.C = jSONObject.getString("systemdatapath");
                this.D = jSONObject.has("externaldatapath") ? jSONObject.getString("externaldatapath") : "";
            } else {
                this.C = "";
                this.D = "";
            }
            this.G = jSONObject.has("haspartnerdata") ? jSONObject.getBoolean("haspartnerdata") : false;
        } else {
            this.E = 0L;
            this.C = "";
            this.F = 0L;
            this.D = "";
        }
        m();
        if (j()) {
            a(jSONObject.getLong("sdcarddatasize"));
        } else {
            this.H = 0L;
        }
    }
}
