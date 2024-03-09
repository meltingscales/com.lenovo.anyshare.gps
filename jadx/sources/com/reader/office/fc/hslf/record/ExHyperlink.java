package com.reader.office.fc.hslf.record;

import com.lenovo.anyshare.AbstractC20604tmc;
import com.lenovo.anyshare.AbstractC23863zDc;
import com.reader.office.fc.util.LittleEndian;

/* loaded from: classes5.dex */
public class ExHyperlink extends RecordContainer {
    public static long _type = 4055;
    public byte[] _header;
    public ExHyperlinkAtom linkAtom;
    public CString linkDetailsA;
    public CString linkDetailsB;

    public ExHyperlink(byte[] bArr, int i, int i2) {
        this._header = new byte[8];
        System.arraycopy(bArr, i, this._header, 0, 8);
        this._children = AbstractC20604tmc.findChildRecords(bArr, i + 8, i2 - 8);
        findInterestingChildren();
    }

    private void findInterestingChildren() {
        AbstractC20604tmc[] abstractC20604tmcArr = this._children;
        if (abstractC20604tmcArr[0] instanceof ExHyperlinkAtom) {
            this.linkAtom = (ExHyperlinkAtom) abstractC20604tmcArr[0];
        } else {
            AbstractC23863zDc abstractC23863zDc = this.logger;
            int i = AbstractC23863zDc.d;
            abstractC23863zDc.a(i, "First child record wasn't a ExHyperlinkAtom, was of type " + this._children[0].getRecordType());
        }
        int i2 = 1;
        while (true) {
            AbstractC20604tmc[] abstractC20604tmcArr2 = this._children;
            if (i2 >= abstractC20604tmcArr2.length) {
                return;
            }
            if (abstractC20604tmcArr2[i2] instanceof CString) {
                if (this.linkDetailsA == null) {
                    this.linkDetailsA = (CString) abstractC20604tmcArr2[i2];
                } else {
                    this.linkDetailsB = (CString) abstractC20604tmcArr2[i2];
                }
            } else {
                AbstractC23863zDc abstractC23863zDc2 = this.logger;
                int i3 = AbstractC23863zDc.d;
                abstractC23863zDc2.a(i3, "Record after ExHyperlinkAtom wasn't a CString, was of type " + this._children[1].getRecordType());
            }
            i2++;
        }
    }

    public String _getDetailsA() {
        CString cString = this.linkDetailsA;
        if (cString == null) {
            return null;
        }
        return cString.getText();
    }

    public String _getDetailsB() {
        CString cString = this.linkDetailsB;
        if (cString == null) {
            return null;
        }
        return cString.getText();
    }

    @Override // com.reader.office.fc.hslf.record.RecordContainer, com.lenovo.anyshare.AbstractC20604tmc
    public void dispose() {
        this._header = null;
        CString cString = this.linkDetailsA;
        if (cString != null) {
            cString.dispose();
            this.linkDetailsA = null;
        }
        CString cString2 = this.linkDetailsB;
        if (cString2 != null) {
            cString2.dispose();
            this.linkDetailsB = null;
        }
        ExHyperlinkAtom exHyperlinkAtom = this.linkAtom;
        if (exHyperlinkAtom != null) {
            exHyperlinkAtom.dispose();
            this.linkAtom = null;
        }
    }

    public ExHyperlinkAtom getExHyperlinkAtom() {
        return this.linkAtom;
    }

    public String getLinkTitle() {
        CString cString = this.linkDetailsA;
        if (cString == null) {
            return null;
        }
        return cString.getText();
    }

    public String getLinkURL() {
        CString cString = this.linkDetailsB;
        if (cString == null) {
            return null;
        }
        return cString.getText();
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public long getRecordType() {
        return _type;
    }

    public void setLinkTitle(String str) {
        CString cString = this.linkDetailsA;
        if (cString != null) {
            cString.setText(str);
        }
    }

    public void setLinkURL(String str) {
        CString cString = this.linkDetailsB;
        if (cString != null) {
            cString.setText(str);
        }
    }

    public ExHyperlink() {
        this._header = new byte[8];
        this._children = new AbstractC20604tmc[3];
        byte[] bArr = this._header;
        bArr[0] = 15;
        LittleEndian.a(bArr, 2, (short) _type);
        CString cString = new CString();
        CString cString2 = new CString();
        cString.setOptions(0);
        cString2.setOptions(16);
        this._children[0] = new ExHyperlinkAtom();
        AbstractC20604tmc[] abstractC20604tmcArr = this._children;
        abstractC20604tmcArr[1] = cString;
        abstractC20604tmcArr[2] = cString2;
        findInterestingChildren();
    }
}
