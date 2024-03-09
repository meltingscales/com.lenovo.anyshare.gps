package com.lenovo.anyshare;

import com.sharead.biz.yydl.base.XzRecord;
import com.sharead.lib.util.fs.SFile;

/* renamed from: com.lenovo.anyshare.mad  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C16192mad extends N_c {
    public SFile o;
    public String p;

    public C16192mad(XzRecord xzRecord) {
        super(xzRecord);
    }

    @Override // com.lenovo.anyshare.N_c
    public SFile l() {
        if (this.o == null) {
            XzRecord n = n();
            this.o = C3678Kad.a(n.b(), n.e(), n.b, n.j.q, n().g(), false);
        }
        return this.o;
    }

    @Override // com.lenovo.anyshare.N_c
    public XzRecord n() {
        return (XzRecord) this.d;
    }

    @Override // com.lenovo.anyshare.N_c, com.lenovo.anyshare.AbstractC19850sad
    public String toString() {
        StringBuilder sb = new StringBuilder(super.toString());
        sb.append(", file = ");
        SFile sFile = this.o;
        sb.append(sFile != null ? sFile.g() : "");
        sb.append("]");
        return sb.toString();
    }

    public C16192mad(XzRecord xzRecord, String str) {
        this(xzRecord);
        this.p = str;
    }
}
