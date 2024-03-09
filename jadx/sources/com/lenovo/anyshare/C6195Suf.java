package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.download.task.XzRecord;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.Suf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C6195Suf extends C5621Quf {
    public SFile t;
    public String u;

    public C6195Suf(XzRecord xzRecord, String str) {
        super(xzRecord);
        this.u = str;
    }

    @Override // com.lenovo.anyshare.C5621Quf
    public SFile i() {
        String str;
        if (this.t == null) {
            XzRecord k = k();
            ContentType g = k.g();
            String m = k.m();
            if (TextUtils.isEmpty(k.s)) {
                str = k.b;
            } else {
                str = "http://local/" + k.s;
            }
            this.t = C22312wbj.a(g, m, str, k.j.q, k().q(), false);
        }
        return this.t;
    }

    @Override // com.lenovo.anyshare.C5621Quf
    public XzRecord k() {
        return (XzRecord) this.b;
    }

    @Override // com.lenovo.anyshare.C5621Quf, com.lenovo.anyshare.C16898nie
    public String toString() {
        StringBuilder sb = new StringBuilder(super.toString());
        sb.append(", file = ");
        SFile sFile = this.t;
        sb.append(sFile != null ? sFile.g() : "");
        sb.append("]");
        return sb.toString();
    }
}
