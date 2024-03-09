package com.lenovo.anyshare;

import com.sharead.biz.yydl.base.XzRecord;
import com.sharead.biz.yydl.common.SourceType;
import com.sharead.lib.util.fs.SFile;
import java.io.IOException;
import java.util.Collections;
import java.util.List;

/* loaded from: classes6.dex */
public class N_c extends AbstractC19850sad {
    public long i;
    public SFile j;
    public SFile k;
    public String l;
    public boolean m;
    public Exception n;

    public N_c(XzRecord xzRecord) {
        this(xzRecord, "");
    }

    @Override // com.lenovo.anyshare.AbstractC19850sad
    public void a(List<C9450b_c> list) {
        if (n() != null) {
            n().a(list);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC19850sad
    public String e() {
        return n().b().toString();
    }

    @Override // com.lenovo.anyshare.AbstractC19850sad
    public List<C9450b_c> f() {
        return n() == null ? Collections.emptyList() : n().x;
    }

    @Override // com.lenovo.anyshare.AbstractC19850sad
    public SourceType g() {
        return n().b();
    }

    @Override // com.lenovo.anyshare.AbstractC19850sad
    public SFile h() {
        if (this.k == null) {
            XzRecord n = n();
            this.k = C3678Kad.a(n.b(), n.e(), n.b);
        }
        return this.k;
    }

    @Override // com.lenovo.anyshare.AbstractC19850sad
    public String i() {
        return n().b;
    }

    public C8840a_c k() throws IOException {
        return new C8840a_c(i(), h(), true, false);
    }

    public SFile l() {
        if (this.j == null) {
            XzRecord n = n();
            this.j = C3678Kad.a(n.b(), n.e(), n.b, n.j.q, n().g(), n.f());
        }
        return this.j;
    }

    public int m() {
        if (n().b() == SourceType.APP) {
            return C18620q_c.a();
        }
        return 3;
    }

    public XzRecord n() {
        return (XzRecord) this.d;
    }

    public boolean o() {
        return C3678Kad.a(n().c() - n().m);
    }

    public void p() {
        this.c = n().b;
        this.e = n().c();
    }

    @Override // com.lenovo.anyshare.AbstractC19850sad
    public String toString() {
        StringBuilder sb = new StringBuilder(super.toString());
        sb.append(", url = ");
        sb.append(i());
        sb.append(", file = ");
        SFile sFile = this.j;
        sb.append(sFile != null ? sFile.g() : "");
        sb.append("]");
        return sb.toString();
    }

    public N_c(XzRecord xzRecord, String str) {
        this.i = 0L;
        this.l = "";
        this.m = false;
        this.c = xzRecord.b;
        this.e = xzRecord.c();
        this.d = xzRecord;
        this.l = str;
    }

    @Override // com.lenovo.anyshare.AbstractC19850sad, com.lenovo.anyshare.C8840a_c.a
    public boolean a() {
        return super.j();
    }

    @Override // com.lenovo.anyshare.AbstractC19850sad
    public void a(boolean z) {
        this.m = z;
    }

    @Override // com.lenovo.anyshare.AbstractC19850sad
    public void a(Exception exc) {
        this.n = exc;
    }

    @Override // com.lenovo.anyshare.AbstractC19850sad
    public String a(String str) {
        return n().j.c;
    }
}
