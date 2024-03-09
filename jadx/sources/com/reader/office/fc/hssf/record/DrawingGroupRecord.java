package com.reader.office.fc.hssf.record;

import com.lenovo.anyshare.AbstractC19945sic;
import com.lenovo.anyshare.C23000xic;
import com.lenovo.anyshare.KCc;
import com.reader.office.fc.util.LittleEndian;
import java.util.List;

/* loaded from: classes6.dex */
public final class DrawingGroupRecord extends AbstractEscherHolderRecord {
    public static final int MAX_DATA_SIZE = 8224;
    public static final int MAX_RECORD_SIZE = 8228;
    public static final short sid = 235;

    public DrawingGroupRecord() {
    }

    private int getRawDataSize() {
        List<AbstractC19945sic> escherRecords = getEscherRecords();
        byte[] rawData = getRawData();
        if (escherRecords.size() == 0 && rawData != null) {
            return rawData.length;
        }
        int i = 0;
        for (AbstractC19945sic abstractC19945sic : escherRecords) {
            i += abstractC19945sic.getRecordSize();
        }
        return i;
    }

    public static int grossSizeFromDataSize(int i) {
        return i + ((((i - 1) / 8224) + 1) * 4);
    }

    private void writeContinueHeader(byte[] bArr, int i, int i2) {
        LittleEndian.a(bArr, i + 0, (short) 60);
        LittleEndian.a(bArr, i + 2, (short) i2);
    }

    private int writeData(int i, byte[] bArr, byte[] bArr2) {
        int i2 = 0;
        int i3 = i;
        int i4 = 0;
        while (i2 < bArr2.length) {
            int min = Math.min(bArr2.length - i2, 8224);
            if (i2 / 8224 >= 2) {
                writeContinueHeader(bArr, i3, min);
            } else {
                writeHeader(bArr, i3, min);
            }
            int i5 = i3 + 4;
            KCc.a(bArr2, i2, bArr, i5, min);
            i3 = i5 + min;
            i2 += min;
            i4 = i4 + 4 + min;
        }
        return i4;
    }

    private void writeHeader(byte[] bArr, int i, int i2) {
        LittleEndian.a(bArr, i + 0, getSid());
        LittleEndian.a(bArr, i + 2, (short) i2);
    }

    @Override // com.reader.office.fc.hssf.record.AbstractEscherHolderRecord
    public String getRecordName() {
        return "MSODRAWINGGROUP";
    }

    @Override // com.reader.office.fc.hssf.record.AbstractEscherHolderRecord, com.lenovo.anyshare.AbstractC17639otc
    public int getRecordSize() {
        return grossSizeFromDataSize(getRawDataSize());
    }

    @Override // com.reader.office.fc.hssf.record.AbstractEscherHolderRecord, com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return sid;
    }

    public void processChildRecords() {
        convertRawBytesToEscherRecords();
    }

    @Override // com.reader.office.fc.hssf.record.AbstractEscherHolderRecord, com.lenovo.anyshare.AbstractC17639otc
    public int serialize(int i, byte[] bArr) {
        byte[] rawData = getRawData();
        if (getEscherRecords().size() == 0 && rawData != null) {
            return writeData(i, bArr, rawData);
        }
        byte[] bArr2 = new byte[getRawDataSize()];
        int i2 = 0;
        for (AbstractC19945sic abstractC19945sic : getEscherRecords()) {
            i2 += abstractC19945sic.serialize(i2, bArr2, new C23000xic());
        }
        return writeData(i, bArr, bArr2);
    }

    public DrawingGroupRecord(RecordInputStream recordInputStream) {
        super(recordInputStream);
    }
}
