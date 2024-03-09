package com.lenovo.anyshare;

import com.reader.office.fc.hssf.record.NameCommentRecord;
import com.reader.office.fc.hssf.record.NameRecord;

/* renamed from: com.lenovo.anyshare.Duc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1882Duc implements OBc {

    /* renamed from: a  reason: collision with root package name */
    public ZGc f8087a;
    public NameRecord b;
    public NameCommentRecord c;

    public C1882Duc(ZGc zGc, NameRecord nameRecord) {
        this(zGc, nameRecord, null);
    }

    @Override // com.lenovo.anyshare.OBc
    public void a(String str) {
        d(str);
        C6170Ssc c6170Ssc = this.f8087a.u;
        this.b.setNameText(str);
        int sheetNumber = this.b.getSheetNumber();
        for (int J = c6170Ssc.J() - 1; J >= 0; J--) {
            NameRecord l = c6170Ssc.l(J);
            if (l != this.b && l.getNameText().equalsIgnoreCase(str) && sheetNumber == l.getSheetNumber()) {
                StringBuilder sb = new StringBuilder();
                sb.append("The ");
                sb.append(sheetNumber == 0 ? "workbook" : "sheet");
                sb.append(" already contains this name: ");
                sb.append(str);
                String sb2 = sb.toString();
                this.b.setNameText(str + "(2)");
                throw new IllegalArgumentException(sb2);
            }
        }
        NameCommentRecord nameCommentRecord = this.c;
        if (nameCommentRecord != null) {
            nameCommentRecord.getNameText();
            this.c.setNameText(str);
            this.f8087a.u.a(this.c);
        }
    }

    @Override // com.lenovo.anyshare.OBc
    public int b() {
        return this.b.getSheetNumber() - 1;
    }

    @Override // com.lenovo.anyshare.OBc
    public void b(String str) {
    }

    @Override // com.lenovo.anyshare.OBc
    public String c() {
        return this.f8087a.u.g(this.b.getExternSheetNumber());
    }

    @Override // com.lenovo.anyshare.OBc
    public String d() {
        return this.b.getNameText();
    }

    @Override // com.lenovo.anyshare.OBc
    public boolean e() {
        return AbstractC18236psc.a(this.b.getNameDefinition());
    }

    @Override // com.lenovo.anyshare.OBc
    public String f() {
        return null;
    }

    public void g() {
        this.f8087a = null;
        this.b = null;
        this.c = null;
    }

    @Override // com.lenovo.anyshare.OBc
    public String getComment() {
        NameCommentRecord nameCommentRecord = this.c;
        if (nameCommentRecord != null && nameCommentRecord.getCommentText() != null && this.c.getCommentText().length() > 0) {
            return this.c.getCommentText();
        }
        return this.b.getDescriptionText();
    }

    public String h() {
        return f();
    }

    public AbstractC18236psc[] i() {
        if (!this.b.isFunctionName()) {
            return this.b.getNameDefinition();
        }
        throw new IllegalStateException("Only applicable to named ranges");
    }

    @Override // com.lenovo.anyshare.OBc
    public void setComment(String str) {
        this.b.setDescriptionText(str);
        NameCommentRecord nameCommentRecord = this.c;
        if (nameCommentRecord != null) {
            nameCommentRecord.setCommentText(str);
        }
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer(64);
        stringBuffer.append(C1882Duc.class.getName());
        stringBuffer.append(" [");
        stringBuffer.append(this.b.getNameText());
        stringBuffer.append("]");
        return stringBuffer.toString();
    }

    public C1882Duc(ZGc zGc, NameRecord nameRecord, NameCommentRecord nameCommentRecord) {
        this.f8087a = zGc;
        this.b = nameRecord;
        this.c = nameCommentRecord;
    }

    public static void d(String str) {
        if (str.length() != 0) {
            char charAt = str.charAt(0);
            if ((charAt == '_' || Character.isLetter(charAt)) && str.indexOf(32) == -1) {
                return;
            }
            throw new IllegalArgumentException("Invalid name: '" + str + "'; Names must begin with a letter or underscore and not contain spaces");
        }
        throw new IllegalArgumentException("Name cannot be blank");
    }

    public void c(String str) {
        b(str);
    }

    @Override // com.lenovo.anyshare.OBc
    public boolean a() {
        return this.b.isFunctionName();
    }

    @Override // com.lenovo.anyshare.OBc
    public void a(int i) {
        String str;
        int a2 = this.f8087a.a() - 1;
        if (i >= -1 && i <= a2) {
            this.b.setSheetNumber(i + 1);
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Sheet index (");
        sb.append(i);
        sb.append(") is out of range");
        if (a2 == -1) {
            str = "";
        } else {
            str = " (0.." + a2 + ")";
        }
        sb.append(str);
        throw new IllegalArgumentException(sb.toString());
    }

    @Override // com.lenovo.anyshare.OBc
    public void a(boolean z) {
        this.b.setFunction(z);
    }
}
