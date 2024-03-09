package com.lenovo.anyshare;

import com.reader.office.fc.hssf.record.HyperlinkRecord;

/* renamed from: com.lenovo.anyshare.Buc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C1290Buc implements LBc {

    /* renamed from: a  reason: collision with root package name */
    public static final int f7163a = 1;
    public static final int b = 2;
    public static final int c = 3;
    public static final int d = 4;
    public HyperlinkRecord e;
    public int f;

    public C1290Buc(int i) {
        this.e = null;
        this.f = i;
        this.e = new HyperlinkRecord();
        if (i != 1) {
            if (i == 2) {
                this.e.newDocumentLink();
                return;
            } else if (i != 3) {
                if (i != 4) {
                    return;
                }
                this.e.newFileLink();
                return;
            }
        }
        this.e.newUrlLink();
    }

    @Override // com.lenovo.anyshare.LBc
    public void a(int i) {
        this.e.setFirstRow(i);
    }

    @Override // com.lenovo.anyshare.LBc
    public int b() {
        return this.e.getLastRow();
    }

    @Override // com.lenovo.anyshare.LBc
    public int c() {
        return this.e.getFirstColumn();
    }

    @Override // com.lenovo.anyshare.LBc
    public int d() {
        return this.e.getFirstRow();
    }

    @Override // com.lenovo.anyshare.LBc
    public int e() {
        return this.e.getLastColumn();
    }

    public String f() {
        return this.e.getTextMark();
    }

    @Override // com.lenovo.anyshare.ICc
    public String getAddress() {
        return this.e.getAddress();
    }

    @Override // com.lenovo.anyshare.ICc
    public String getLabel() {
        return this.e.getLabel();
    }

    @Override // com.lenovo.anyshare.ICc
    public int getType() {
        return this.f;
    }

    public String a() {
        return this.e.getShortFilename();
    }

    @Override // com.lenovo.anyshare.LBc
    public void b(int i) {
        this.e.setFirstColumn((short) i);
    }

    @Override // com.lenovo.anyshare.LBc
    public void c(int i) {
        this.e.setLastColumn((short) i);
    }

    @Override // com.lenovo.anyshare.LBc
    public void d(int i) {
        this.e.setLastRow(i);
    }

    @Override // com.lenovo.anyshare.ICc
    public void a(String str) {
        this.e.setAddress(str);
    }

    @Override // com.lenovo.anyshare.ICc
    public void b(String str) {
        this.e.setLabel(str);
    }

    public void c(String str) {
        this.e.setShortFilename(str);
    }

    public void d(String str) {
        this.e.setTextMark(str);
    }

    public C1290Buc(HyperlinkRecord hyperlinkRecord) {
        this.e = null;
        this.e = hyperlinkRecord;
        if (hyperlinkRecord.isFileLink()) {
            this.f = 4;
        } else if (hyperlinkRecord.isDocumentLink()) {
            this.f = 2;
        } else if (hyperlinkRecord.getAddress() != null && hyperlinkRecord.getAddress().startsWith("mailto:")) {
            this.f = 3;
        } else {
            this.f = 1;
        }
    }
}
