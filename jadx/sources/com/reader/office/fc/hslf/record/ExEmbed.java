package com.reader.office.fc.hslf.record;

import com.lenovo.anyshare.AbstractC20604tmc;
import com.lenovo.anyshare.AbstractC23863zDc;
import com.lenovo.anyshare.C21215umc;
import com.reader.office.fc.util.LittleEndian;

/* loaded from: classes5.dex */
public class ExEmbed extends RecordContainer {
    public byte[] _header;
    public CString clipboardName;
    public RecordAtom embedAtom;
    public CString menuName;
    public ExOleObjAtom oleObjAtom;
    public CString progId;

    public ExEmbed(byte[] bArr, int i, int i2) {
        this._header = new byte[8];
        System.arraycopy(bArr, i, this._header, 0, 8);
        this._children = AbstractC20604tmc.findChildRecords(bArr, i + 8, i2 - 8);
        findInterestingChildren();
    }

    private void findInterestingChildren() {
        AbstractC20604tmc[] abstractC20604tmcArr = this._children;
        if (abstractC20604tmcArr[0] instanceof ExEmbedAtom) {
            this.embedAtom = (ExEmbedAtom) abstractC20604tmcArr[0];
        } else {
            AbstractC23863zDc abstractC23863zDc = this.logger;
            int i = AbstractC23863zDc.d;
            abstractC23863zDc.a(i, "First child record wasn't a ExEmbedAtom, was of type " + this._children[0].getRecordType());
        }
        AbstractC20604tmc[] abstractC20604tmcArr2 = this._children;
        if (abstractC20604tmcArr2[1] instanceof ExOleObjAtom) {
            this.oleObjAtom = (ExOleObjAtom) abstractC20604tmcArr2[1];
        } else {
            AbstractC23863zDc abstractC23863zDc2 = this.logger;
            int i2 = AbstractC23863zDc.d;
            abstractC23863zDc2.a(i2, "Second child record wasn't a ExOleObjAtom, was of type " + this._children[1].getRecordType());
        }
        int i3 = 2;
        while (true) {
            AbstractC20604tmc[] abstractC20604tmcArr3 = this._children;
            if (i3 >= abstractC20604tmcArr3.length) {
                return;
            }
            if (abstractC20604tmcArr3[i3] instanceof CString) {
                CString cString = (CString) abstractC20604tmcArr3[i3];
                int options = cString.getOptions() >> 4;
                if (options == 1) {
                    this.menuName = cString;
                } else if (options == 2) {
                    this.progId = cString;
                } else if (options == 3) {
                    this.clipboardName = cString;
                }
            }
            i3++;
        }
    }

    @Override // com.reader.office.fc.hslf.record.RecordContainer, com.lenovo.anyshare.AbstractC20604tmc
    public void dispose() {
        super.dispose();
        this._header = null;
        RecordAtom recordAtom = this.embedAtom;
        if (recordAtom != null) {
            recordAtom.dispose();
            this.embedAtom = null;
        }
        ExOleObjAtom exOleObjAtom = this.oleObjAtom;
        if (exOleObjAtom != null) {
            exOleObjAtom.dispose();
            this.oleObjAtom = null;
        }
        CString cString = this.menuName;
        if (cString != null) {
            cString.dispose();
            this.menuName = null;
        }
        CString cString2 = this.progId;
        if (cString2 != null) {
            cString2.dispose();
            this.progId = null;
        }
        CString cString3 = this.clipboardName;
        if (cString3 != null) {
            cString3.dispose();
            this.clipboardName = null;
        }
    }

    public String getClipboardName() {
        CString cString = this.clipboardName;
        if (cString == null) {
            return null;
        }
        return cString.getText();
    }

    public ExEmbedAtom getExEmbedAtom() {
        return (ExEmbedAtom) this.embedAtom;
    }

    public ExOleObjAtom getExOleObjAtom() {
        return this.oleObjAtom;
    }

    public String getMenuName() {
        CString cString = this.menuName;
        if (cString == null) {
            return null;
        }
        return cString.getText();
    }

    public String getProgId() {
        CString cString = this.progId;
        if (cString == null) {
            return null;
        }
        return cString.getText();
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public long getRecordType() {
        return C21215umc.ua.f27682a;
    }

    public void setClipboardName(String str) {
        CString cString = this.clipboardName;
        if (cString != null) {
            cString.setText(str);
        }
    }

    public void setMenuName(String str) {
        CString cString = this.menuName;
        if (cString != null) {
            cString.setText(str);
        }
    }

    public void setProgId(String str) {
        CString cString = this.progId;
        if (cString != null) {
            cString.setText(str);
        }
    }

    public ExEmbed() {
        this._header = new byte[8];
        this._children = new AbstractC20604tmc[5];
        byte[] bArr = this._header;
        bArr[0] = 15;
        LittleEndian.a(bArr, 2, (short) getRecordType());
        CString cString = new CString();
        cString.setOptions(16);
        CString cString2 = new CString();
        cString2.setOptions(32);
        CString cString3 = new CString();
        cString3.setOptions(48);
        this._children[0] = new ExEmbedAtom();
        this._children[1] = new ExOleObjAtom();
        AbstractC20604tmc[] abstractC20604tmcArr = this._children;
        abstractC20604tmcArr[2] = cString;
        abstractC20604tmcArr[3] = cString2;
        abstractC20604tmcArr[4] = cString3;
        findInterestingChildren();
    }
}
