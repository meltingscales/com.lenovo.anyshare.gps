package com.reader.office.fc.hslf.record;

import com.lenovo.anyshare.AbstractC20604tmc;
import com.lenovo.anyshare.AbstractC23863zDc;
import com.lenovo.anyshare.C21215umc;
import com.reader.office.fc.util.LittleEndian;

/* loaded from: classes5.dex */
public final class HeadersFootersContainer extends RecordContainer {
    public static final int FOOTERATOM = 2;
    public static final int HEADERATOM = 1;
    public static final short NotesHeadersFootersContainer = 79;
    public static final short SlideHeadersFootersContainer = 63;
    public static final int USERDATEATOM = 0;
    public byte[] _header;
    public CString csDate;
    public CString csFooter;
    public CString csHeader;
    public HeadersFootersAtom hdAtom;

    public HeadersFootersContainer(byte[] bArr, int i, int i2) {
        this._header = new byte[8];
        int i3 = 0;
        System.arraycopy(bArr, i, this._header, 0, 8);
        this._children = AbstractC20604tmc.findChildRecords(bArr, i + 8, i2 - 8);
        while (true) {
            AbstractC20604tmc[] abstractC20604tmcArr = this._children;
            if (i3 >= abstractC20604tmcArr.length) {
                return;
            }
            if (abstractC20604tmcArr[i3] instanceof HeadersFootersAtom) {
                this.hdAtom = (HeadersFootersAtom) abstractC20604tmcArr[i3];
            } else if (abstractC20604tmcArr[i3] instanceof CString) {
                CString cString = (CString) abstractC20604tmcArr[i3];
                int options = cString.getOptions() >> 4;
                if (options == 0) {
                    this.csDate = cString;
                } else if (options == 1) {
                    this.csHeader = cString;
                } else if (options != 2) {
                    AbstractC23863zDc abstractC23863zDc = this.logger;
                    int i4 = AbstractC23863zDc.c;
                    abstractC23863zDc.a(i4, "Unexpected CString.Options in HeadersFootersContainer: " + options);
                } else {
                    this.csFooter = cString;
                }
            } else {
                AbstractC23863zDc abstractC23863zDc2 = this.logger;
                int i5 = AbstractC23863zDc.c;
                abstractC23863zDc2.a(i5, "Unexpected record in HeadersFootersContainer: " + this._children[i3]);
            }
            i3++;
        }
    }

    public CString addFooterAtom() {
        CString cString = this.csFooter;
        if (cString != null) {
            return cString;
        }
        this.csFooter = new CString();
        this.csFooter.setOptions(32);
        HeadersFootersAtom headersFootersAtom = this.hdAtom;
        AbstractC20604tmc abstractC20604tmc = this.csHeader;
        if (abstractC20604tmc == null && (abstractC20604tmc = this.csDate) == null) {
            abstractC20604tmc = headersFootersAtom;
        }
        addChildAfter(this.csFooter, abstractC20604tmc);
        return this.csFooter;
    }

    public CString addHeaderAtom() {
        CString cString = this.csHeader;
        if (cString != null) {
            return cString;
        }
        this.csHeader = new CString();
        this.csHeader.setOptions(16);
        HeadersFootersAtom headersFootersAtom = this.hdAtom;
        CString cString2 = this.csDate;
        addChildAfter(this.csHeader, headersFootersAtom);
        return this.csHeader;
    }

    public CString addUserDateAtom() {
        CString cString = this.csDate;
        if (cString != null) {
            return cString;
        }
        this.csDate = new CString();
        this.csDate.setOptions(0);
        addChildAfter(this.csDate, this.hdAtom);
        return this.csDate;
    }

    @Override // com.reader.office.fc.hslf.record.RecordContainer, com.lenovo.anyshare.AbstractC20604tmc
    public void dispose() {
        this._header = null;
        HeadersFootersAtom headersFootersAtom = this.hdAtom;
        if (headersFootersAtom != null) {
            headersFootersAtom.dispose();
            this.hdAtom = null;
        }
        CString cString = this.csDate;
        if (cString != null) {
            cString.dispose();
            this.csDate = null;
        }
        CString cString2 = this.csHeader;
        if (cString2 != null) {
            cString2.dispose();
            this.csHeader = null;
        }
        CString cString3 = this.csFooter;
        if (cString3 != null) {
            cString3.dispose();
            this.csFooter = null;
        }
    }

    public CString getFooterAtom() {
        return this.csFooter;
    }

    public CString getHeaderAtom() {
        return this.csHeader;
    }

    public HeadersFootersAtom getHeadersFootersAtom() {
        return this.hdAtom;
    }

    public int getOptions() {
        return LittleEndian.e(this._header, 0);
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public long getRecordType() {
        return C21215umc.Da.f27682a;
    }

    public CString getUserDateAtom() {
        return this.csDate;
    }

    public HeadersFootersContainer(short s) {
        this._header = new byte[8];
        LittleEndian.a(this._header, 0, s);
        LittleEndian.a(this._header, 2, (short) getRecordType());
        this.hdAtom = new HeadersFootersAtom();
        this._children = new AbstractC20604tmc[]{this.hdAtom};
        this.csFooter = null;
        this.csHeader = null;
        this.csDate = null;
    }
}
