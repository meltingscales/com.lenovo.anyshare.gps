package com.reader.office.fc.hslf.record;

import com.lenovo.anyshare.C21215umc;
import com.reader.office.fc.util.LittleEndian;
import java.io.IOException;
import java.io.OutputStream;

/* loaded from: classes5.dex */
public final class HeadersFootersAtom extends RecordAtom {
    public static final int fHasDate = 1;
    public static final int fHasFooter = 32;
    public static final int fHasHeader = 16;
    public static final int fHasSlideNumber = 8;
    public static final int fHasTodayDate = 2;
    public static final int fHasUserDate = 4;
    public byte[] _header;
    public byte[] _recdata;

    public HeadersFootersAtom(byte[] bArr, int i, int i2) {
        this._header = new byte[8];
        System.arraycopy(bArr, i, this._header, 0, 8);
        int i3 = i2 - 8;
        this._recdata = new byte[i3];
        System.arraycopy(bArr, i + 8, this._recdata, 0, i3);
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public void dispose() {
        this._header = null;
        this._recdata = null;
    }

    public boolean getFlag(int i) {
        return (i & getMask()) != 0;
    }

    public int getFormatId() {
        return LittleEndian.e(this._recdata, 0);
    }

    public int getMask() {
        return LittleEndian.e(this._recdata, 2);
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public long getRecordType() {
        return C21215umc.Ea.f27682a;
    }

    public void setFlag(int i, boolean z) {
        int mask = getMask();
        setMask(z ? i | mask : (i ^ (-1)) & mask);
    }

    public void setFormatId(int i) {
        LittleEndian.d(this._recdata, 0, i);
    }

    public void setMask(int i) {
        LittleEndian.d(this._recdata, 2, i);
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("HeadersFootersAtom\n");
        stringBuffer.append("\tFormatId: " + getFormatId() + "\n");
        stringBuffer.append("\tMask    : " + getMask() + "\n");
        stringBuffer.append("\t  fHasDate        : " + getFlag(1) + "\n");
        stringBuffer.append("\t  fHasTodayDate   : " + getFlag(2) + "\n");
        stringBuffer.append("\t  fHasUserDate    : " + getFlag(4) + "\n");
        stringBuffer.append("\t  fHasSlideNumber : " + getFlag(8) + "\n");
        stringBuffer.append("\t  fHasHeader      : " + getFlag(16) + "\n");
        stringBuffer.append("\t  fHasFooter      : " + getFlag(32) + "\n");
        return stringBuffer.toString();
    }

    public void writeOut(OutputStream outputStream) throws IOException {
        outputStream.write(this._header);
        outputStream.write(this._recdata);
    }

    public HeadersFootersAtom() {
        this._recdata = new byte[4];
        this._header = new byte[8];
        LittleEndian.a(this._header, 2, (short) getRecordType());
        LittleEndian.c(this._header, 4, this._recdata.length);
    }
}
