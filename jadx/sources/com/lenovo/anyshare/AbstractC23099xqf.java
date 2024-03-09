package com.lenovo.anyshare;

import android.os.Build;
import android.text.TextUtils;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.tools.core.lang.ContentType;
import com.vungle.warren.model.AdAssetDBAdapter;
import java.util.Locale;
import java.util.Objects;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.xqf  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC23099xqf extends AbstractC0959Aqf {
    public long i;
    public String j;
    public long k;
    public boolean l;
    public String m;
    public String n;
    public String o;
    public String p;
    public String q;

    public AbstractC23099xqf(AbstractC23099xqf abstractC23099xqf) {
        super(abstractC23099xqf);
        this.i = abstractC23099xqf.i;
        this.j = abstractC23099xqf.j;
        this.l = abstractC23099xqf.l;
        this.m = abstractC23099xqf.m;
        this.n = abstractC23099xqf.n;
        this.p = abstractC23099xqf.p;
        this.q = abstractC23099xqf.q;
    }

    @Override // com.lenovo.anyshare.AbstractC0959Aqf
    public void a(C1841Dqf c1841Dqf) {
        super.a(c1841Dqf);
        this.i = c1841Dqf.a(AdAssetDBAdapter.AdAssetColumns.COLUMN_FILE_SIZE, -1L);
        this.j = c1841Dqf.a("file_path", "");
        this.k = c1841Dqf.a("date_modified", 0L);
        this.l = c1841Dqf.a("is_exist", false);
        this.m = c1841Dqf.a("thumbnail_path", "");
        this.o = c1841Dqf.a("mimetype", "");
        this.q = c1841Dqf.a("third_src", "");
    }

    @Override // com.lenovo.anyshare.AbstractC0959Aqf
    public void b(JSONObject jSONObject) throws JSONException {
        super.b(jSONObject);
        jSONObject.put("filepath", this.j);
        jSONObject.put("rawfilename", getFileName());
        jSONObject.put("filesize", getSize());
        long j = this.k;
        if (j != 0) {
            jSONObject.put("datemodified", j);
        }
        if (getContentType() == ContentType.FILE) {
            jSONObject.put("fileid", this.j);
        }
        if (C13263hke.d(this.m)) {
            jSONObject.put("thumbnailpath", this.m);
        }
        if (!C13263hke.c(getFormat())) {
            jSONObject.put("format", getFormat());
        }
        if (C13263hke.c(this.q)) {
            return;
        }
        jSONObject.put("third_src", this.q);
    }

    public boolean equals(Object obj) {
        if (obj instanceof AbstractC23099xqf) {
            AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) obj;
            if (abstractC23099xqf.c.equals(this.c) && abstractC23099xqf.getContentType() == getContentType()) {
                return true;
            }
        }
        return false;
    }

    public final String getFileName() {
        if (!TextUtils.isEmpty(this.n)) {
            return this.n;
        }
        return C5786Rje.d(this.j);
    }

    public final String getFormat() {
        if (!TextUtils.isEmpty(this.p)) {
            return this.p;
        }
        return C5786Rje.c(this.j);
    }

    public long getSize() {
        return this.i;
    }

    @Override // com.lenovo.anyshare.AbstractC0959Aqf
    public JSONObject h() {
        JSONObject jSONObject = new JSONObject();
        try {
            b(jSONObject);
            return jSONObject;
        } catch (JSONException e) {
            C6040Sge.b("ContentItem", "toJSON:" + e.toString());
            return null;
        }
    }

    public int hashCode() {
        return Build.VERSION.SDK_INT >= 19 ? Objects.hash(Long.valueOf(this.i), this.j, Long.valueOf(this.k), Boolean.valueOf(this.l), this.m, this.n, this.o, this.p) : super.hashCode();
    }

    public final String i() {
        return TextUtils.isEmpty(this.o) ? C5786Rje.g(getFileName()) : this.o;
    }

    public final boolean j() {
        if (this.l && !TextUtils.isEmpty(this.j)) {
            return SFile.a(this.j).f();
        }
        return false;
    }

    public String toString() {
        AbstractC0959Aqf.a aVar = this.h;
        String aVar2 = aVar == null ? "Keys empty" : aVar.toString();
        return "ContentItem [Type = " + getContentType() + ", Name=" + this.e + ", " + aVar2 + "]";
    }

    public AbstractC23099xqf(ContentType contentType, JSONObject jSONObject) throws JSONException {
        super(contentType, jSONObject);
    }

    @Override // com.lenovo.anyshare.AbstractC0959Aqf
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

    public AbstractC23099xqf(ContentType contentType, C1841Dqf c1841Dqf) {
        super(contentType, c1841Dqf);
    }

    @Override // com.lenovo.anyshare.AbstractC0959Aqf
    public void a(boolean z) {
        if (this.h != null) {
            return;
        }
        this.h = new AbstractC0959Aqf.a();
        String str = this.e + "." + C5786Rje.c(this.j);
        this.h.a(str.toLowerCase(Locale.US));
        AbstractC0959Aqf.a(str, this.h, z);
    }

    public static long a(long j) {
        return j / 86400000;
    }

    public static ContentType a(AbstractC23099xqf abstractC23099xqf) {
        ContentType b;
        return (abstractC23099xqf.getContentType() != ContentType.FILE || (b = C10101ccj.b(C5786Rje.c(abstractC23099xqf.getFileName()))) == null) ? abstractC23099xqf.getContentType() : b;
    }
}
