package com.reader.office.fc.hslf.record;

import com.lenovo.anyshare.C21215umc;
import com.reader.office.fc.util.LittleEndian;
import java.io.IOException;
import java.io.OutputStream;

/* loaded from: classes5.dex */
public final class ExMediaAtom extends RecordAtom {
    public static final int fLoop = 1;
    public static final int fNarration = 4;
    public static final int fRewind = 2;
    public byte[] _header;
    public byte[] _recdata;

    public ExMediaAtom() {
        this._recdata = new byte[8];
        this._header = new byte[8];
        LittleEndian.a(this._header, 2, (short) getRecordType());
        LittleEndian.c(this._header, 4, this._recdata.length);
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public void dispose() {
        this._header = null;
        this._recdata = null;
    }

    public boolean getFlag(int i) {
        return (i & getMask()) != 0;
    }

    public int getMask() {
        return LittleEndian.c(this._recdata, 4);
    }

    public int getObjectId() {
        return LittleEndian.c(this._recdata, 0);
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public long getRecordType() {
        return C21215umc.Va.f27682a;
    }

    public void setFlag(int i, boolean z) {
        int mask = getMask();
        setMask(z ? i | mask : (i ^ (-1)) & mask);
    }

    public void setMask(int i) {
        LittleEndian.c(this._recdata, 4, i);
    }

    public void setObjectId(int i) {
        LittleEndian.c(this._recdata, 0, i);
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("ExMediaAtom\n");
        stringBuffer.append("\tObjectId: " + getObjectId() + "\n");
        stringBuffer.append("\tMask    : " + getMask() + "\n");
        stringBuffer.append("\t  fLoop        : " + getFlag(1) + "\n");
        stringBuffer.append("\t  fRewind   : " + getFlag(2) + "\n");
        stringBuffer.append("\t  fNarration    : " + getFlag(4) + "\n");
        return stringBuffer.toString();
    }

    public void writeOut(OutputStream outputStream) throws IOException {
        outputStream.write(this._header);
        outputStream.write(this._recdata);
    }

    public ExMediaAtom(byte[] bArr, int i, int i2) {
        this._header = new byte[8];
        System.arraycopy(bArr, i, this._header, 0, 8);
        int i3 = i2 - 8;
        this._recdata = new byte[i3];
        System.arraycopy(bArr, i + 8, this._recdata, 0, i3);
    }
}
