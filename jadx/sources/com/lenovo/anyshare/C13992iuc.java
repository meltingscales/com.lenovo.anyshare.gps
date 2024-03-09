package com.lenovo.anyshare;

import com.reader.office.fc.ddf.EscherContainerRecord;
import com.reader.office.fc.hssf.record.NoteRecord;
import com.reader.office.fc.hssf.record.TextObjectRecord;

/* renamed from: com.lenovo.anyshare.iuc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C13992iuc extends C7339Wuc implements InterfaceC18345qBc {
    public boolean T;
    public int U;
    public int V;
    public String W;
    public NoteRecord X;
    public TextObjectRecord Y;

    public C13992iuc(EscherContainerRecord escherContainerRecord, AbstractC5331Puc abstractC5331Puc, AbstractC6754Utc abstractC6754Utc) {
        super(escherContainerRecord, abstractC5331Puc, abstractC6754Utc);
        this.e = 25;
        a(134217808, 255);
        this.T = false;
        this.W = "";
    }

    @Override // com.lenovo.anyshare.InterfaceC18345qBc
    public void a(int i) {
        NoteRecord noteRecord = this.X;
        if (noteRecord != null) {
            noteRecord.setColumn(i);
        }
        this.V = i;
    }

    @Override // com.lenovo.anyshare.InterfaceC18345qBc
    public int getColumn() {
        return this.V;
    }

    @Override // com.lenovo.anyshare.InterfaceC18345qBc
    public int getRow() {
        return this.U;
    }

    @Override // com.lenovo.anyshare.InterfaceC18345qBc
    public /* bridge */ /* synthetic */ TBc getString() {
        return this.J;
    }

    @Override // com.lenovo.anyshare.InterfaceC18345qBc
    public boolean isVisible() {
        return this.T;
    }

    @Override // com.lenovo.anyshare.InterfaceC18345qBc
    public void setRow(int i) {
        NoteRecord noteRecord = this.X;
        if (noteRecord != null) {
            noteRecord.setRow(i);
        }
        this.U = i;
    }

    @Override // com.lenovo.anyshare.InterfaceC18345qBc
    public void setVisible(boolean z) {
        NoteRecord noteRecord = this.X;
        if (noteRecord != null) {
            noteRecord.setFlags(z ? (short) 2 : (short) 0);
        }
        this.T = z;
    }

    @Deprecated
    public void a(short s) {
        a((int) s);
    }

    @Override // com.lenovo.anyshare.InterfaceC18345qBc
    public String a() {
        return this.W;
    }

    public C13992iuc(NoteRecord noteRecord, TextObjectRecord textObjectRecord) {
        this(null, null, null);
        this.Y = textObjectRecord;
        this.X = noteRecord;
    }

    @Override // com.lenovo.anyshare.InterfaceC18345qBc
    public void a(String str) {
        NoteRecord noteRecord = this.X;
        if (noteRecord != null) {
            noteRecord.setAuthor(str);
        }
        this.W = str;
    }

    @Override // com.lenovo.anyshare.C7339Wuc, com.lenovo.anyshare.InterfaceC18345qBc
    public void a(TBc tBc) {
        C4758Nuc c4758Nuc = (C4758Nuc) tBc;
        if (c4758Nuc.b() == 0) {
            c4758Nuc.a((short) 0);
        }
        TextObjectRecord textObjectRecord = this.Y;
        if (textObjectRecord != null) {
            textObjectRecord.setStr(c4758Nuc);
        }
        super.a(tBc);
    }
}
