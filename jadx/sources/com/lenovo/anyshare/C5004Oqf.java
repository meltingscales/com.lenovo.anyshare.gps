package com.lenovo.anyshare;

import android.os.Build;
import androidx.documentfile.provider.DocumentFile;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.lang.ContentType;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Oqf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C5004Oqf extends C22488wqf {
    public String l;
    public boolean m;
    public boolean n;
    public long o;

    public C5004Oqf(JSONObject jSONObject) throws JSONException {
        super(ContentType.FILE, jSONObject);
        this.o = -1L;
    }

    @Override // com.lenovo.anyshare.AbstractC0959Aqf
    public void a(C1841Dqf c1841Dqf) {
        super.a(c1841Dqf);
        this.l = c1841Dqf.a("file_path", "");
        this.m = c1841Dqf.a("is_root_folder", false);
        this.n = c1841Dqf.a(GBi.n, false);
    }

    @Override // com.lenovo.anyshare.C22488wqf, com.lenovo.anyshare.AbstractC0959Aqf
    public void b(JSONObject jSONObject) throws JSONException {
        super.b(jSONObject);
        jSONObject.put("filepath", this.l);
        jSONObject.put("isroot", this.m);
        jSONObject.put("isvolume", this.n);
    }

    public long getSize() {
        if (this.o < 0) {
            if (Build.VERSION.SDK_INT > 29 && this.l.startsWith("content://com.android.externalstorage.documents/tree/primary%3AAndroid%2Fobb")) {
                this.o = C5786Rje.b(SFile.a(SFile.a(DocumentFile.fromTreeUri(ObjectStore.getContext(), android.net.Uri.parse("content://com.android.externalstorage.documents/tree/primary%3AAndroid%2Fobb"))), android.net.Uri.parse(this.l).getLastPathSegment().substring(20)));
            } else if (Build.VERSION.SDK_INT > 29 && this.l.startsWith("content://com.android.externalstorage.documents/tree/primary%3AAndroid%2Fdata")) {
                this.o = C5786Rje.b(SFile.a(SFile.a(DocumentFile.fromTreeUri(ObjectStore.getContext(), android.net.Uri.parse("content://com.android.externalstorage.documents/tree/primary%3AAndroid%2Fdata"))), android.net.Uri.parse(this.l).getLastPathSegment().substring(21)));
            } else {
                this.o = C5786Rje.e(this.l);
            }
        }
        return this.o;
    }

    public String s() {
        return SFile.b(this.l).k().g();
    }

    public boolean t() {
        try {
            return SFile.a(this.l).m();
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // com.lenovo.anyshare.C22488wqf
    public C5004Oqf i() {
        C1841Dqf c1841Dqf = new C1841Dqf();
        c1841Dqf.a("id", (Object) this.c);
        c1841Dqf.a("name", (Object) this.e);
        c1841Dqf.a("file_path", (Object) this.l);
        c1841Dqf.a("is_root_folder", Boolean.valueOf(this.m));
        c1841Dqf.a(GBi.n, Boolean.valueOf(this.n));
        return new C5004Oqf(getContentType(), c1841Dqf);
    }

    public C5004Oqf(C1841Dqf c1841Dqf) {
        super(ContentType.FILE, c1841Dqf);
        this.o = -1L;
    }

    public C5004Oqf(ContentType contentType, C1841Dqf c1841Dqf) {
        super(contentType, c1841Dqf);
        this.o = -1L;
    }

    @Override // com.lenovo.anyshare.AbstractC0959Aqf
    public void a(JSONObject jSONObject) throws JSONException {
        super.a(jSONObject);
        if (jSONObject.has("filepath")) {
            this.l = jSONObject.getString("filepath");
        } else {
            this.l = "";
        }
        if (jSONObject.has("isroot")) {
            this.m = jSONObject.getBoolean("isroot");
        } else {
            this.m = false;
        }
        if (jSONObject.has("isvolume")) {
            this.n = jSONObject.getBoolean("isvolume");
        } else {
            this.n = false;
        }
    }

    public C5004Oqf(C5004Oqf c5004Oqf) {
        super(c5004Oqf);
        this.o = -1L;
        this.l = c5004Oqf.l;
        this.m = c5004Oqf.m;
        this.n = c5004Oqf.n;
        this.o = c5004Oqf.o;
    }
}
