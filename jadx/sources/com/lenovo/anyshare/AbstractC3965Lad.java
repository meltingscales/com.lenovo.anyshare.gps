package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.AbstractC4538Nad;
import com.sharead.biz.yydl.common.SourceType;
import com.sharead.lib.util.fs.SFile;
import com.vungle.warren.model.AdAssetDBAdapter;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Lad  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC3965Lad extends AbstractC4538Nad {
    public long i;
    public String j;
    public long k;
    public boolean l;
    public String m;
    public String n;
    public String o;
    public String p;
    public String q;

    public AbstractC3965Lad(AbstractC3965Lad abstractC3965Lad) {
        super(abstractC3965Lad);
        this.i = abstractC3965Lad.i;
        this.j = abstractC3965Lad.j;
        this.l = abstractC3965Lad.l;
        this.m = abstractC3965Lad.m;
        this.n = abstractC3965Lad.n;
        this.p = abstractC3965Lad.p;
        this.q = abstractC3965Lad.q;
    }

    @Override // com.lenovo.anyshare.AbstractC4538Nad
    public void a(C1371Cad c1371Cad) {
        super.a(c1371Cad);
        this.i = c1371Cad.a(AdAssetDBAdapter.AdAssetColumns.COLUMN_FILE_SIZE, -1L);
        this.j = c1371Cad.a("file_path", "");
        this.k = c1371Cad.a("date_modified", 0L);
        this.l = c1371Cad.a("is_exist", false);
        this.m = c1371Cad.a("thumbnail_path", "");
        this.o = c1371Cad.a("mimetype", "");
        this.q = c1371Cad.a("third_src", "");
    }

    @Override // com.lenovo.anyshare.AbstractC4538Nad
    public void b(JSONObject jSONObject) throws JSONException {
        super.b(jSONObject);
        jSONObject.put("filepath", this.j);
        jSONObject.put("rawfilename", e());
        jSONObject.put("filesize", this.i);
        long j = this.k;
        if (j != 0) {
            jSONObject.put("datemodified", j);
        }
        if (!TextUtils.isEmpty(this.m)) {
            jSONObject.put("thumbnailpath", this.m);
        }
        if (!TextUtils.isEmpty(f())) {
            jSONObject.put("format", f());
        }
        if (TextUtils.isEmpty(this.q)) {
            return;
        }
        jSONObject.put("third_src", this.q);
    }

    @Override // com.lenovo.anyshare.AbstractC4538Nad
    public JSONObject d() {
        JSONObject jSONObject = new JSONObject();
        try {
            b(jSONObject);
            return jSONObject;
        } catch (JSONException e) {
            C1395Ccd.f("ContentItem", "toJSON:" + e.toString());
            return null;
        }
    }

    public final String e() {
        if (!TextUtils.isEmpty(this.n)) {
            return this.n;
        }
        return C2827Hbd.d(this.j);
    }

    public boolean equals(Object obj) {
        if (obj instanceof AbstractC3965Lad) {
            AbstractC3965Lad abstractC3965Lad = (AbstractC3965Lad) obj;
            if (abstractC3965Lad.c.equals(this.c) && abstractC3965Lad.b == this.b) {
                return true;
            }
        }
        return false;
    }

    public final String f() {
        if (!TextUtils.isEmpty(this.p)) {
            return this.p;
        }
        return C2827Hbd.c(this.j);
    }

    public final String g() {
        return TextUtils.isEmpty(this.o) ? C2827Hbd.e(e()) : this.o;
    }

    public final boolean h() {
        if (this.l && !TextUtils.isEmpty(this.j)) {
            return SFile.a(this.j).f();
        }
        return false;
    }

    public String toString() {
        AbstractC4538Nad.a aVar = this.h;
        String aVar2 = aVar == null ? "Keys empty" : aVar.toString();
        return "ContentItem [Type = " + this.b + ", Name=" + this.e + ", " + aVar2 + "]";
    }

    public AbstractC3965Lad(SourceType sourceType, JSONObject jSONObject) throws JSONException {
        super(sourceType, jSONObject);
    }

    @Override // com.lenovo.anyshare.AbstractC4538Nad
    public void a(JSONObject jSONObject) throws JSONException {
        super.a(jSONObject);
        if (jSONObject.has("filesize")) {
            this.i = jSONObject.getLong("filesize");
        }
        if (jSONObject.has("filepath")) {
            this.j = jSONObject.getString("filepath");
        } else {
            this.j = "";
        }
        if (TextUtils.isEmpty(this.j) && jSONObject.has("fileid")) {
            this.j = jSONObject.getString("fileid");
        }
        if (TextUtils.isEmpty(this.j) && jSONObject.has("rawfilename")) {
            this.j = jSONObject.getString("rawfilename");
        }
        if (jSONObject.has("rawfilename")) {
            this.n = jSONObject.getString("rawfilename");
        } else {
            this.n = "";
        }
        this.k = jSONObject.has("datemodified") ? jSONObject.getLong("datemodified") : 0L;
        if (jSONObject.has("thumbnailpath")) {
            this.m = jSONObject.getString("thumbnailpath");
        } else {
            this.m = "";
        }
        if (jSONObject.has("format")) {
            this.p = jSONObject.getString("format");
        } else {
            this.p = "";
        }
        this.q = jSONObject.optString("third_src");
    }

    public AbstractC3965Lad(SourceType sourceType, C1371Cad c1371Cad) {
        super(sourceType, c1371Cad);
    }
}
