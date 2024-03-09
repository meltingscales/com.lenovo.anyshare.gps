package com.reader.office.fc.ddf;

import com.lenovo.anyshare.AbstractC19945sic;
import com.lenovo.anyshare.C12878hDc;
import com.lenovo.anyshare.InterfaceC20556tic;
import com.lenovo.anyshare.InterfaceC21167uic;
import com.reader.office.fc.util.LittleEndian;
import com.reader.office.fc.util.RecordFormatException;

/* loaded from: classes5.dex */
public class EscherTextboxRecord extends AbstractC19945sic {
    public static final byte[] NO_BYTES = new byte[0];
    public static final String RECORD_DESCRIPTION = "msofbtClientTextbox";
    public static final short RECORD_ID = -4083;
    public byte[] thedata = NO_BYTES;

    @Override // com.lenovo.anyshare.AbstractC19945sic
    public Object clone() {
        super.clone();
        throw null;
    }

    @Override // com.lenovo.anyshare.AbstractC19945sic
    public void dispose() {
        this.thedata = null;
    }

    @Override // com.lenovo.anyshare.AbstractC19945sic
    public int fillFields(byte[] bArr, int i, InterfaceC20556tic interfaceC20556tic) {
        int readHeader = readHeader(bArr, i);
        this.thedata = new byte[readHeader];
        System.arraycopy(bArr, i + 8, this.thedata, 0, readHeader);
        return readHeader + 8;
    }

    public byte[] getData() {
        return this.thedata;
    }

    @Override // com.lenovo.anyshare.AbstractC19945sic
    public String getRecordName() {
        return "ClientTextbox";
    }

    @Override // com.lenovo.anyshare.AbstractC19945sic
    public int getRecordSize() {
        return this.thedata.length + 8;
    }

    @Override // com.lenovo.anyshare.AbstractC19945sic
    public int serialize(int i, byte[] bArr, InterfaceC21167uic interfaceC21167uic) {
        interfaceC21167uic.a(i, getRecordId(), this);
        LittleEndian.a(bArr, i, getOptions());
        LittleEndian.a(bArr, i + 2, getRecordId());
        LittleEndian.c(bArr, i + 4, this.thedata.length);
        byte[] bArr2 = this.thedata;
        int i2 = i + 8;
        System.arraycopy(bArr2, 0, bArr, i2, bArr2.length);
        int length = i2 + this.thedata.length;
        int i3 = length - i;
        interfaceC21167uic.a(length, getRecordId(), i3, this);
        if (i3 == getRecordSize()) {
            return i3;
        }
        throw new RecordFormatException(i3 + " bytes written but getRecordSize() reports " + getRecordSize());
    }

    public void setData(byte[] bArr, int i, int i2) {
        this.thedata = new byte[i2];
        System.arraycopy(bArr, i, this.thedata, 0, i2);
    }

    public String toString() {
        String str;
        String property = System.getProperty("line.separator");
        try {
            if (this.thedata.length != 0) {
                str = ("  Extra Data:" + property) + C12878hDc.a(this.thedata, 0L, 0);
            } else {
                str = "";
            }
        } catch (Exception unused) {
            str = "Error!!";
        }
        return getClass().getName() + ":" + property + "  isContainer: " + isContainerRecord() + property + "  options: 0x" + C12878hDc.a(getOptions()) + property + "  recordId: 0x" + C12878hDc.a(getRecordId()) + property + "  numchildren: " + getChildRecords().size() + property + str;
    }

    public void setData(byte[] bArr) {
        setData(bArr, 0, bArr.length);
    }
}
