package com.lenovo.anyshare;

import com.reader.office.fc.hwpf.model.FSPADocumentPart;
import com.reader.office.fc.hwpf.model.FieldsDocumentPart;
import com.reader.office.fc.hwpf.model.NoteType;
import com.reader.office.fc.hwpf.model.SubdocumentType;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.HashSet;

@InterfaceC16538nDc
/* renamed from: com.lenovo.anyshare.Kvc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3909Kvc extends AbstractC3633Jwc implements Cloneable {
    public C1893Dvc H;
    public C2183Evc I;
    public C1603Cvc J;

    public C3909Kvc(byte[] bArr) {
        a(bArr, 0);
    }

    public void A(int i) {
        this.J.a(51, i);
    }

    public int Aa() {
        return this.J.b(51);
    }

    public void B(int i) {
        this.J.a(21, i);
    }

    public int Ba() {
        return this.J.b(21);
    }

    public void C(int i) {
        this.J.a(15, i);
    }

    public int Ca() {
        return this.J.b(15);
    }

    public void D(int i) {
        this.J.b(33, i);
    }

    public int Da() {
        return this.J.b(74);
    }

    public void E(int i) {
        this.J.b(31, i);
    }

    public int Ea() {
        return this.J.a(74);
    }

    public int F() {
        return this.J.a(33);
    }

    public int Fa() {
        return this.J.a(11);
    }

    public void G(int i) {
        this.J.b(22, i);
    }

    public int Ga() {
        return this.J.b(11);
    }

    public int H() {
        return this.J.a(31);
    }

    public void I(int i) {
        this.J.b(12, i);
    }

    public int J() {
        return this.J.a(75);
    }

    public int K() {
        return this.J.a(76);
    }

    public int L() {
        return this.J.a(22);
    }

    public int M() {
        return this.J.a(23);
    }

    public int N() {
        return this.J.a(12);
    }

    public int O() {
        return this.J.a(13);
    }

    @Deprecated
    public int P() {
        return this.J.a(19);
    }

    @Deprecated
    public int Q() {
        return this.J.a(48);
    }

    public void R(int i) {
        this.J.b(6, i);
    }

    public void S(int i) {
        this.J.b(74, i);
    }

    public void T(int i) {
        this.J.b(1, i);
    }

    public void U(int i) {
        this.J.b(71, i);
    }

    public void V(int i) {
        this.J.b(51, i);
    }

    public int W() {
        return this.J.a(6);
    }

    public void X(int i) {
        this.J.b(15, i);
    }

    public int Y() {
        return this.J.a(74);
    }

    public int Z() {
        return this.J.a(1);
    }

    public void a(byte[] bArr, byte[] bArr2) {
        NoteType[] values;
        this.I = new C2183Evc(bArr);
        this.H = new C1893Dvc(bArr, this.I.a() + 32);
        HashSet hashSet = new HashSet();
        hashSet.add(1);
        hashSet.add(33);
        hashSet.add(31);
        hashSet.add(12);
        hashSet.add(13);
        hashSet.add(6);
        hashSet.add(73);
        hashSet.add(74);
        for (FieldsDocumentPart fieldsDocumentPart : FieldsDocumentPart.values()) {
            hashSet.add(Integer.valueOf(fieldsDocumentPart.getFibFieldsField()));
        }
        hashSet.add(22);
        hashSet.add(23);
        hashSet.add(21);
        for (NoteType noteType : NoteType.values()) {
            hashSet.add(Integer.valueOf(noteType.getFibDescriptorsFieldIndex()));
            hashSet.add(Integer.valueOf(noteType.getFibTextPositionsFieldIndex()));
        }
        hashSet.add(15);
        hashSet.add(51);
        hashSet.add(71);
        hashSet.add(87);
        this.J = new C1603Cvc(bArr, this.I.a() + 32 + this.H.a(), bArr2, hashSet, true);
    }

    public void aa(int i) {
        this.J.a(11, i);
    }

    @Deprecated
    public void b(int i) {
        this.H.a(7, i);
    }

    public int ba() {
        return this.J.a(51);
    }

    @Deprecated
    public void c(int i) {
        this.H.a(8, i);
    }

    public int ca() {
        return this.J.a(21);
    }

    @Deprecated
    public void d(int i) {
        this.H.a(4, i);
    }

    public int da() {
        return this.J.a(15);
    }

    @Deprecated
    public void e(int i) {
        this.H.a(5, i);
    }

    public int ea() {
        return this.J.b(33);
    }

    @Deprecated
    public void f(int i) {
        this.H.a(10, i);
    }

    public int fa() {
        return this.J.b(50);
    }

    @Deprecated
    public void g(int i) {
        this.H.a(3, i);
    }

    public int ga() {
        return this.J.b(31);
    }

    @Deprecated
    public void h(int i) {
        this.H.a(9, i);
    }

    public int ha() {
        return this.J.b(73);
    }

    public void i(int i) {
        this.J.a(33, i);
    }

    public int ia() {
        return this.J.b(75);
    }

    public void j(int i) {
        this.J.a(31, i);
    }

    public int ja() {
        return this.J.b(76);
    }

    public void k(int i) {
        this.J.a(73, i);
    }

    public int ka() {
        return this.J.b(22);
    }

    public void l(int i) {
        this.J.a(22, i);
    }

    public int la() {
        return this.J.b(23);
    }

    public void m(int i) {
        this.J.a(23, i);
    }

    public int ma() {
        return this.J.b(12);
    }

    public void n(int i) {
        this.J.a(12, i);
    }

    public int na() {
        return this.J.b(13);
    }

    public void o(int i) {
        this.J.a(13, i);
    }

    @Deprecated
    public int oa() {
        return this.J.b(19);
    }

    @Deprecated
    public void p(int i) {
        this.J.a(19, i);
    }

    @Deprecated
    public int pa() {
        return this.J.b(48);
    }

    @Deprecated
    public void q(int i) {
        this.J.a(48, i);
    }

    @Deprecated
    public int qa() {
        return this.J.b(18);
    }

    @Deprecated
    public void r(int i) {
        this.J.a(18, i);
    }

    @Deprecated
    public int ra() {
        return this.J.b(17);
    }

    @Deprecated
    public void s(int i) {
        this.J.a(17, i);
    }

    @Deprecated
    public int sa() {
        return this.J.b(59);
    }

    @Deprecated
    public void t(int i) {
        this.J.a(59, i);
    }

    @Deprecated
    public int ta() {
        return this.J.b(16);
    }

    @Override // com.lenovo.anyshare.AbstractC3633Jwc
    public String toString() {
        SubdocumentType[] values;
        FieldsDocumentPart[] values2;
        NoteType[] values3;
        Method[] methods;
        StringBuilder sb = new StringBuilder(super.toString());
        sb.append("[FIB2]\n");
        sb.append("\tSubdocuments info:\n");
        for (SubdocumentType subdocumentType : SubdocumentType.values()) {
            sb.append("\t\t");
            sb.append(subdocumentType);
            sb.append(" has length of ");
            sb.append(a(subdocumentType));
            sb.append(" char(s)\n");
        }
        sb.append("\tFields PLCF info:\n");
        for (FieldsDocumentPart fieldsDocumentPart : FieldsDocumentPart.values()) {
            sb.append("\t\t");
            sb.append(fieldsDocumentPart);
            sb.append(": PLCF starts at ");
            sb.append(b(fieldsDocumentPart));
            sb.append(" and have length of ");
            sb.append(a(fieldsDocumentPart));
            sb.append("\n");
        }
        sb.append("\tNotes PLCF info:\n");
        for (NoteType noteType : NoteType.values()) {
            sb.append("\t\t");
            sb.append(noteType);
            sb.append(": descriptions starts ");
            sb.append(a(noteType));
            sb.append(" and have length of ");
            sb.append(b(noteType));
            sb.append(" bytes\n");
            sb.append("\t\t");
            sb.append(noteType);
            sb.append(": text positions starts ");
            sb.append(c(noteType));
            sb.append(" and have length of ");
            sb.append(d(noteType));
            sb.append(" bytes\n");
        }
        try {
            sb.append("\tJava reflection info:\n");
            for (Method method : C3909Kvc.class.getMethods()) {
                if (method.getName().startsWith("get") && Modifier.isPublic(method.getModifiers()) && !Modifier.isStatic(method.getModifiers()) && method.getParameterTypes().length <= 0) {
                    sb.append("\t\t");
                    sb.append(method.getName());
                    sb.append(" => ");
                    sb.append(method.invoke(this, new Object[0]));
                    sb.append("\n");
                }
            }
        } catch (Exception e) {
            sb.append("(exc: " + e.getMessage() + ")");
        }
        sb.append("[/FIB2]\n");
        return sb.toString();
    }

    @Deprecated
    public void u(int i) {
        this.J.a(16, i);
    }

    @Deprecated
    public int ua() {
        return this.J.b(57);
    }

    public void v() {
        this.J.a();
    }

    public int va() {
        return this.J.b(6);
    }

    public void w(int i) {
        this.J.a(6, i);
    }

    @Deprecated
    public int wa() {
        return this.J.b(40);
    }

    public void x(int i) {
        this.J.a(74, i);
    }

    public int xa() {
        return this.J.b(74);
    }

    public void y(int i) {
        this.J.a(1, i);
    }

    public int ya() {
        return this.J.b(1);
    }

    public void z(int i) {
        this.J.a(71, i);
    }

    public int za() {
        return this.J.b(71);
    }

    @Deprecated
    public int A() {
        return this.H.a(4);
    }

    @Deprecated
    public int B() {
        return this.H.a(5);
    }

    @Deprecated
    public int C() {
        return this.H.a(10);
    }

    @Deprecated
    public int D() {
        return this.H.a(3);
    }

    @Deprecated
    public int E() {
        return this.H.a(9);
    }

    public void F(int i) {
        this.J.b(73, i);
    }

    public int G() {
        return this.J.a(50);
    }

    public void H(int i) {
        this.J.b(23, i);
    }

    public int I() {
        return this.J.a(73);
    }

    public void J(int i) {
        this.J.b(13, i);
    }

    @Deprecated
    public void K(int i) {
        this.J.b(19, i);
    }

    @Deprecated
    public void L(int i) {
        this.J.b(48, i);
    }

    @Deprecated
    public void M(int i) {
        this.J.b(18, i);
    }

    @Deprecated
    public void N(int i) {
        this.J.b(17, i);
    }

    @Deprecated
    public void O(int i) {
        this.J.b(59, i);
    }

    @Deprecated
    public void P(int i) {
        this.J.b(16, i);
    }

    @Deprecated
    public void Q(int i) {
        this.J.b(57, i);
    }

    @Deprecated
    public int R() {
        return this.J.a(18);
    }

    @Deprecated
    public int S() {
        return this.J.a(17);
    }

    @Deprecated
    public int T() {
        return this.J.a(59);
    }

    @Deprecated
    public int U() {
        return this.J.a(16);
    }

    @Deprecated
    public int V() {
        return this.J.a(57);
    }

    public void W(int i) {
        this.J.b(21, i);
    }

    @Deprecated
    public int X() {
        return this.J.a(40);
    }

    public void Y(int i) {
        this.J.b(74, i);
    }

    public void Z(int i) {
        this.J.a(74, i);
    }

    public int aa() {
        return this.J.a(71);
    }

    public int b(FieldsDocumentPart fieldsDocumentPart) {
        return this.J.a(fieldsDocumentPart.getFibFieldsField());
    }

    public void ba(int i) {
        this.J.b(11, i);
    }

    public int c(NoteType noteType) {
        return this.J.a(noteType.getFibTextPositionsFieldIndex());
    }

    public int d(NoteType noteType) {
        return this.J.b(noteType.getFibTextPositionsFieldIndex());
    }

    @Deprecated
    public void v(int i) {
        this.J.a(57, i);
    }

    public int w() {
        return this.H.a(0);
    }

    @Deprecated
    public int x() {
        return this.H.a(7);
    }

    @Deprecated
    public int y() {
        return x();
    }

    @Deprecated
    public int z() {
        return this.H.a(8);
    }

    public void b(FieldsDocumentPart fieldsDocumentPart, int i) {
        this.J.a(fieldsDocumentPart.getFibFieldsField(), i);
    }

    public int b(FSPADocumentPart fSPADocumentPart) {
        return this.J.a(fSPADocumentPart.getFibFieldsField());
    }

    public void b(FSPADocumentPart fSPADocumentPart, int i) {
        this.J.a(fSPADocumentPart.getFibFieldsField(), i);
    }

    public void c(NoteType noteType, int i) {
        this.J.a(noteType.getFibTextPositionsFieldIndex(), i);
    }

    public void d(NoteType noteType, int i) {
        this.J.b(noteType.getFibTextPositionsFieldIndex(), i);
    }

    public int b(NoteType noteType) {
        return this.J.b(noteType.getFibDescriptorsFieldIndex());
    }

    @Override // com.lenovo.anyshare.AbstractC3633Jwc
    public int d() {
        return super.d() + this.I.a() + this.H.a() + this.J.b();
    }

    public void b(NoteType noteType, int i) {
        this.J.b(noteType.getFibDescriptorsFieldIndex(), i);
    }

    public void a(int i) {
        this.H.a(0, i);
    }

    public int a(SubdocumentType subdocumentType) {
        return this.H.a(subdocumentType.getFibLongFieldIndex());
    }

    public void a(SubdocumentType subdocumentType, int i) {
        if (i >= 0) {
            this.H.a(subdocumentType.getFibLongFieldIndex(), i);
            return;
        }
        throw new IllegalArgumentException("Subdocument length can't be less than 0 (passed value is " + i + "). If there is no subdocument length must be set to zero.");
    }

    public int a(FieldsDocumentPart fieldsDocumentPart) {
        return this.J.b(fieldsDocumentPart.getFibFieldsField());
    }

    public void a(FieldsDocumentPart fieldsDocumentPart, int i) {
        this.J.b(fieldsDocumentPart.getFibFieldsField(), i);
    }

    public int a(FSPADocumentPart fSPADocumentPart) {
        return this.J.b(fSPADocumentPart.getFibFieldsField());
    }

    public void a(FSPADocumentPart fSPADocumentPart, int i) {
        this.J.b(fSPADocumentPart.getFibFieldsField(), i);
    }

    public int a(NoteType noteType) {
        return this.J.a(noteType.getFibDescriptorsFieldIndex());
    }

    public void a(NoteType noteType, int i) {
        this.J.a(noteType.getFibDescriptorsFieldIndex(), i);
    }
}
