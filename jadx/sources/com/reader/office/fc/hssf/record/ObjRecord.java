package com.reader.office.fc.hssf.record;

import com.lenovo.anyshare.AbstractC21299utc;
import com.lenovo.anyshare.C12126ftc;
import com.lenovo.anyshare.C12878hDc;
import com.lenovo.anyshare.C18368qDc;
import com.lenovo.anyshare.C20197tDc;
import com.reader.office.fc.util.LittleEndian;
import java.io.ByteArrayInputStream;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
public final class ObjRecord extends Record {
    public static int MAX_PAD_ALIGNMENT = 4;
    public static final int NORMAL_PAD_ALIGNMENT = 2;
    public static final short sid = 93;
    public boolean _isPaddedToQuadByteMultiple;
    public final byte[] _uninterpretedData;
    public List<AbstractC21299utc> subrecords;

    public ObjRecord() {
        this.subrecords = new ArrayList(2);
        this._uninterpretedData = null;
    }

    public static boolean canPaddingBeDiscarded(byte[] bArr, int i) {
        for (int length = bArr.length - i; length < bArr.length; length++) {
            if (bArr[length] != 0) {
                return false;
            }
        }
        return true;
    }

    public void addSubRecord(int i, AbstractC21299utc abstractC21299utc) {
        this.subrecords.add(i, abstractC21299utc);
    }

    public void clearSubRecords() {
        this.subrecords.clear();
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public Object clone() {
        ObjRecord objRecord = new ObjRecord();
        for (int i = 0; i < this.subrecords.size(); i++) {
            objRecord.addSubRecord((AbstractC21299utc) this.subrecords.get(i).clone());
        }
        return objRecord;
    }

    @Override // com.lenovo.anyshare.AbstractC17639otc
    public int getRecordSize() {
        byte[] bArr = this._uninterpretedData;
        if (bArr != null) {
            return bArr.length + 4;
        }
        int i = 0;
        for (int size = this.subrecords.size() - 1; size >= 0; size--) {
            i += this.subrecords.get(size).a() + 4;
        }
        if (this._isPaddedToQuadByteMultiple) {
            while (i % MAX_PAD_ALIGNMENT != 0) {
                i++;
            }
        } else {
            while (i % 2 != 0) {
                i++;
            }
        }
        return i + 4;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return (short) 93;
    }

    public List<AbstractC21299utc> getSubRecords() {
        return this.subrecords;
    }

    @Override // com.lenovo.anyshare.AbstractC17639otc
    public int serialize(int i, byte[] bArr) {
        int recordSize = getRecordSize();
        int i2 = recordSize - 4;
        C18368qDc c18368qDc = new C18368qDc(bArr, i, recordSize);
        c18368qDc.writeShort(93);
        c18368qDc.writeShort(i2);
        byte[] bArr2 = this._uninterpretedData;
        if (bArr2 == null) {
            for (int i3 = 0; i3 < this.subrecords.size(); i3++) {
                this.subrecords.get(i3).a(c18368qDc);
            }
            int i4 = i + i2;
            while (c18368qDc.c < i4) {
                c18368qDc.writeByte(0);
            }
        } else {
            c18368qDc.write(bArr2);
        }
        return recordSize;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[OBJ]\n");
        for (int i = 0; i < this.subrecords.size(); i++) {
            stringBuffer.append("SUBRECORD: ");
            stringBuffer.append(this.subrecords.get(i).toString());
        }
        stringBuffer.append("[/OBJ]\n");
        return stringBuffer.toString();
    }

    public boolean addSubRecord(AbstractC21299utc abstractC21299utc) {
        return this.subrecords.add(abstractC21299utc);
    }

    public ObjRecord(RecordInputStream recordInputStream) {
        AbstractC21299utc a2;
        byte[] g = recordInputStream.g();
        if (LittleEndian.g(g, 0) != 21) {
            this._uninterpretedData = g;
            this.subrecords = null;
            return;
        }
        this.subrecords = new ArrayList();
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(g);
        C20197tDc c20197tDc = new C20197tDc(byteArrayInputStream);
        C12126ftc c12126ftc = (C12126ftc) AbstractC21299utc.a(c20197tDc, 0);
        this.subrecords.add(c12126ftc);
        do {
            a2 = AbstractC21299utc.a(c20197tDc, c12126ftc.K);
            this.subrecords.add(a2);
        } while (!a2.b());
        int available = byteArrayInputStream.available();
        if (available > 0) {
            this._isPaddedToQuadByteMultiple = g.length % MAX_PAD_ALIGNMENT == 0;
            if (available >= (this._isPaddedToQuadByteMultiple ? MAX_PAD_ALIGNMENT : 2)) {
                if (canPaddingBeDiscarded(g, available)) {
                    this._isPaddedToQuadByteMultiple = false;
                } else {
                    throw new RecordFormatException("Leftover " + available + " bytes in subrecord data " + C12878hDc.a(g));
                }
            }
        } else {
            this._isPaddedToQuadByteMultiple = false;
        }
        this._uninterpretedData = null;
    }
}
