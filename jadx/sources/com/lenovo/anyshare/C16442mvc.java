package com.lenovo.anyshare;

import com.reader.office.fc.hwpf.OldWordFileFormatException;
import com.reader.office.fc.hwpf.model.FSPADocumentPart;
import com.reader.office.fc.hwpf.model.SubdocumentType;
import java.io.IOException;
import java.io.InputStream;

/* renamed from: com.lenovo.anyshare.mvc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16442mvc extends AbstractC17052nvc {
    public static final String m = "Data";
    public static final String n = "0Table";
    public static final String o = "1Table";
    public C18272pvc A;
    public InterfaceC12806gxc B;
    public C3622Jvc C;
    public InterfaceC21347uxc D;
    public C14016iwc E;
    public byte[] p;
    public byte[] q;
    public C24377zvc r;
    public StringBuilder s;
    public C2759Gvc t;
    public C2759Gvc u;
    public C1301Bvc v;
    public C12794gwc w;
    @Deprecated
    public C20724twc x;
    public C4218Lxc y;
    public C4218Lxc z;

    public C16442mvc(InputStream inputStream) throws IOException {
        super(inputStream);
        C21934vvc c21934vvc = new C21934vvc(this.d);
        C3909Kvc c3909Kvc = this.d;
        int i = c3909Kvc.u;
        if (i < 106) {
            if (i == 0) {
                throw new NullPointerException();
            }
            throw new OldWordFileFormatException("The document is too old - Word 95 or older. Try HWPFOldDocument instead?");
        }
        String str = c3909Kvc.s() ? o : n;
        try {
            this.p = this.l.b(str);
            this.d.a(this.k, this.p);
            try {
                this.q = this.l.b(m);
            } catch (Exception unused) {
                this.q = new byte[0];
            }
            this.r = new C24377zvc(this.k, this.p, this.d.F(), 0);
            C1312Bwc c1312Bwc = this.r.c;
            this.f = new C20101svc(this.k, this.p, this.d.N(), this.d.ma(), c1312Bwc);
            this.g = new C8497_vc(this.k, this.p, this.q, this.d.O(), this.d.na(), c1312Bwc);
            this.s = c1312Bwc.a();
            this.f.a(this.r);
            this.g.a(this.s, this.r);
            this.t = new C2759Gvc(this.p, this.d, FSPADocumentPart.HEADER);
            this.u = new C2759Gvc(this.p, this.d, FSPADocumentPart.MAIN);
            if (this.d.G() != 0) {
                this.v = new C1301Bvc(this.p, this.d.G(), this.d.fa());
            } else {
                this.v = new C1301Bvc();
            }
            this.w = new C12794gwc(this, this.q, this.k, this.u, this.v);
            this.x = new C20724twc(this.p, this.d);
            this.y = new C4218Lxc(this.t, this.v, this.k);
            this.z = new C4218Lxc(this.u, this.v, this.k);
            this.h = new C20113swc(this.k, this.p, this.d.W(), this.d.va(), 0, c1312Bwc, c21934vvc);
            this.e = new C23168xwc(this.p, this.d.Z());
            this.i = new C4196Lvc(this.p, this.d.da(), this.d.Ca());
            int I = this.d.I();
            this.d.Y();
            if (I != 0 && this.d.ha() != 0) {
                this.j = new C6776Uvc(this.p, this.d.I(), this.d.Y());
            }
            this.A = new C18272pvc(this.p, this.d);
            this.B = new C14028ixc(this.A);
            this.C = new C3622Jvc(this.p, this.d);
            this.D = new C22569wxc(this.C);
            this.E = new C14016iwc(this.p, this.d.J(), this.d.ia());
        } catch (Exception unused2) {
            throw new IllegalStateException("Table Stream '" + str + "' wasn't found - Either the document is corrupt, or is Word95 (or earlier)");
        }
    }

    private C5938Rxc a(SubdocumentType subdocumentType) {
        SubdocumentType[] subdocumentTypeArr;
        int i = 0;
        for (SubdocumentType subdocumentType2 : SubdocumentType.ORDERED) {
            int a2 = this.d.a(subdocumentType2);
            if (subdocumentType == subdocumentType2) {
                return new C5938Rxc(i, a2 + i, this);
            }
            i += a2;
        }
        throw new UnsupportedOperationException("Subdocument type not supported: " + subdocumentType);
    }

    @Override // com.lenovo.anyshare.AbstractC17052nvc
    public C5938Rxc b() {
        return new C5938Rxc(0, this.s.length(), this);
    }

    @Override // com.lenovo.anyshare.AbstractC17052nvc
    public C5938Rxc c() {
        return a(SubdocumentType.MAIN);
    }

    @Override // com.lenovo.anyshare.AbstractC17052nvc
    @InterfaceC16538nDc
    public StringBuilder d() {
        return this.s;
    }

    @Override // com.lenovo.anyshare.AbstractC17052nvc
    @InterfaceC16538nDc
    public C1312Bwc e() {
        return this.r.c;
    }

    public int f() {
        return this.s.length();
    }

    public C5938Rxc g() {
        return a(SubdocumentType.ANNOTATION);
    }

    public C5938Rxc h() {
        return a(SubdocumentType.ENDNOTE);
    }

    public C5938Rxc i() {
        return a(SubdocumentType.FOOTNOTE);
    }

    public C5938Rxc j() {
        return a(SubdocumentType.HEADER);
    }

    public C5938Rxc k() {
        return a(SubdocumentType.TEXTBOX);
    }

    public int b(int i) {
        return this.E.a(i);
    }

    public int a(C23791yxc c23791yxc) {
        if (this.j == null) {
            this.j = new C6776Uvc();
        }
        return this.j.a(c23791yxc.f29627a, c23791yxc.b);
    }

    public void a(int i, int i2) {
        new C5938Rxc(i, i2 + i, this).b();
    }

    public int a(int i) {
        return this.E.a(i + 1);
    }
}
