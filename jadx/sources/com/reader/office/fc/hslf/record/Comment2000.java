package com.reader.office.fc.hslf.record;

import com.lenovo.anyshare.AbstractC20604tmc;
import com.reader.office.fc.util.LittleEndian;

/* loaded from: classes5.dex */
public final class Comment2000 extends RecordContainer {
    public static long _type = 12000;
    public byte[] _header;
    public CString authorInitialsRecord;
    public CString authorRecord;
    public Comment2000Atom commentAtom;
    public CString commentRecord;

    public Comment2000(byte[] bArr, int i, int i2) {
        this._header = new byte[8];
        System.arraycopy(bArr, i, this._header, 0, 8);
        this._children = AbstractC20604tmc.findChildRecords(bArr, i + 8, i2 - 8);
        findInterestingChildren();
    }

    private void findInterestingChildren() {
        AbstractC20604tmc[] abstractC20604tmcArr;
        for (AbstractC20604tmc abstractC20604tmc : this._children) {
            if (abstractC20604tmc instanceof CString) {
                CString cString = (CString) abstractC20604tmc;
                int options = cString.getOptions() >> 4;
                if (options == 0) {
                    this.authorRecord = cString;
                } else if (options == 1) {
                    this.commentRecord = cString;
                } else if (options == 2) {
                    this.authorInitialsRecord = cString;
                }
            } else if (abstractC20604tmc instanceof Comment2000Atom) {
                this.commentAtom = (Comment2000Atom) abstractC20604tmc;
            }
        }
    }

    @Override // com.reader.office.fc.hslf.record.RecordContainer, com.lenovo.anyshare.AbstractC20604tmc
    public void dispose() {
        this._header = null;
        CString cString = this.authorRecord;
        if (cString != null) {
            cString.dispose();
            this.authorRecord = null;
        }
        CString cString2 = this.authorInitialsRecord;
        if (cString2 != null) {
            cString2.dispose();
            this.authorInitialsRecord = null;
        }
        CString cString3 = this.commentRecord;
        if (cString3 != null) {
            cString3.dispose();
            this.commentRecord = null;
        }
        Comment2000Atom comment2000Atom = this.commentAtom;
        if (comment2000Atom != null) {
            comment2000Atom.dispose();
            this.commentAtom = null;
        }
    }

    public String getAuthor() {
        CString cString = this.authorRecord;
        if (cString == null) {
            return null;
        }
        return cString.getText();
    }

    public String getAuthorInitials() {
        CString cString = this.authorInitialsRecord;
        if (cString == null) {
            return null;
        }
        return cString.getText();
    }

    public Comment2000Atom getComment2000Atom() {
        return this.commentAtom;
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public long getRecordType() {
        return _type;
    }

    public String getText() {
        CString cString = this.commentRecord;
        if (cString == null) {
            return null;
        }
        return cString.getText();
    }

    public void setAuthor(String str) {
        this.authorRecord.setText(str);
    }

    public void setAuthorInitials(String str) {
        this.authorInitialsRecord.setText(str);
    }

    public void setText(String str) {
        this.commentRecord.setText(str);
    }

    public Comment2000() {
        this._header = new byte[8];
        this._children = new AbstractC20604tmc[4];
        byte[] bArr = this._header;
        bArr[0] = 15;
        LittleEndian.a(bArr, 2, (short) _type);
        CString cString = new CString();
        CString cString2 = new CString();
        CString cString3 = new CString();
        cString.setOptions(0);
        cString2.setOptions(16);
        cString3.setOptions(32);
        AbstractC20604tmc[] abstractC20604tmcArr = this._children;
        abstractC20604tmcArr[0] = cString;
        abstractC20604tmcArr[1] = cString2;
        abstractC20604tmcArr[2] = cString3;
        abstractC20604tmcArr[3] = new Comment2000Atom();
        findInterestingChildren();
    }
}
