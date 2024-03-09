package com.reader.office.fc.hssf.record;

import com.lenovo.anyshare.InterfaceC20808uDc;

/* loaded from: classes6.dex */
public final class DrawingRecord extends StandardRecord {
    public static final byte[] EMPTY_BYTE_ARRAY = new byte[0];
    public static final short sid = 236;
    public byte[] contd;
    public byte[] recordData;

    public DrawingRecord() {
        this.recordData = EMPTY_BYTE_ARRAY;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public Object clone() {
        DrawingRecord drawingRecord = new DrawingRecord();
        drawingRecord.recordData = (byte[]) this.recordData.clone();
        byte[] bArr = this.contd;
        if (bArr != null) {
            drawingRecord.contd = (byte[]) bArr.clone();
        }
        return drawingRecord;
    }

    public byte[] getData() {
        byte[] bArr = this.contd;
        if (bArr != null) {
            byte[] bArr2 = this.recordData;
            byte[] bArr3 = new byte[bArr2.length + bArr.length];
            System.arraycopy(bArr2, 0, bArr3, 0, bArr2.length);
            byte[] bArr4 = this.contd;
            System.arraycopy(bArr4, 0, bArr3, this.recordData.length, bArr4.length);
            return bArr3;
        }
        return this.recordData;
    }

    public int getDataLength() {
        byte[] bArr = this.contd;
        if (bArr != null) {
            return this.recordData.length + bArr.length;
        }
        return this.recordData.length;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return this.recordData.length;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return (short) 236;
    }

    public void processContinueRecord(byte[] bArr) {
        byte[] bArr2 = this.contd;
        if (bArr2 == null) {
            this.contd = bArr;
            return;
        }
        byte[] bArr3 = new byte[bArr2.length + bArr.length];
        System.arraycopy(bArr2, 0, bArr3, 0, bArr2.length);
        System.arraycopy(bArr, 0, bArr3, this.contd.length, bArr.length);
        this.contd = bArr3;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.write(this.recordData);
    }

    public void setData(byte[] bArr) {
        if (bArr != null) {
            this.recordData = bArr;
            return;
        }
        throw new IllegalArgumentException("data must not be null");
    }

    public DrawingRecord(RecordInputStream recordInputStream) {
        this.recordData = recordInputStream.g();
    }
}