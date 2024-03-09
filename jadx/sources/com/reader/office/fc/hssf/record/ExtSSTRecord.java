package com.reader.office.fc.hssf.record;

import com.lenovo.anyshare.C4461Mtc;
import com.lenovo.anyshare.InterfaceC20808uDc;
import com.reader.office.fc.hssf.record.cont.ContinuableRecord;
import java.util.ArrayList;

/* loaded from: classes6.dex */
public final class ExtSSTRecord extends ContinuableRecord {
    public static final int DEFAULT_BUCKET_SIZE = 8;
    public static final int MAX_BUCKETS = 128;
    public static final short sid = 255;
    public a[] _sstInfos;
    public short _stringsPerBucket;

    public ExtSSTRecord() {
        this._stringsPerBucket = (short) 8;
        this._sstInfos = new a[0];
    }

    public static final int getNumberOfInfoRecsForStrings(int i) {
        int i2 = i / 8;
        if (i % 8 != 0) {
            i2++;
        }
        if (i2 > 128) {
            return 128;
        }
        return i2;
    }

    public static final int getRecordSizeForStrings(int i) {
        return (getNumberOfInfoRecsForStrings(i) * 8) + 6;
    }

    public int getDataSize() {
        return (this._sstInfos.length * 8) + 2;
    }

    public a[] getInfoSubRecords() {
        return this._sstInfos;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return (short) 255;
    }

    @Override // com.reader.office.fc.hssf.record.cont.ContinuableRecord
    public void serialize(C4461Mtc c4461Mtc) {
        c4461Mtc.writeShort(this._stringsPerBucket);
        int i = 0;
        while (true) {
            a[] aVarArr = this._sstInfos;
            if (i >= aVarArr.length) {
                return;
            }
            aVarArr[i].a(c4461Mtc);
            i++;
        }
    }

    public void setBucketOffsets(int[] iArr, int[] iArr2) {
        this._sstInfos = new a[iArr.length];
        for (int i = 0; i < iArr.length; i++) {
            this._sstInfos[i] = new a(iArr[i], iArr2[i]);
        }
    }

    public void setNumStringsPerBucket(short s) {
        this._stringsPerBucket = s;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[EXTSST]\n");
        stringBuffer.append("    .dsst           = ");
        stringBuffer.append(Integer.toHexString(this._stringsPerBucket));
        stringBuffer.append("\n");
        stringBuffer.append("    .numInfoRecords = ");
        stringBuffer.append(this._sstInfos.length);
        stringBuffer.append("\n");
        for (int i = 0; i < this._sstInfos.length; i++) {
            stringBuffer.append("    .inforecord     = ");
            stringBuffer.append(i);
            stringBuffer.append("\n");
            stringBuffer.append("    .streampos      = ");
            stringBuffer.append(Integer.toHexString(this._sstInfos[i].b));
            stringBuffer.append("\n");
            stringBuffer.append("    .sstoffset      = ");
            stringBuffer.append(Integer.toHexString(this._sstInfos[i].c));
            stringBuffer.append("\n");
        }
        stringBuffer.append("[/EXTSST]\n");
        return stringBuffer.toString();
    }

    /* loaded from: classes6.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public static final int f30571a = 8;
        public int b;
        public int c;
        public short d;

        public a(int i, int i2) {
            this.b = i;
            this.c = i2;
        }

        public void a(InterfaceC20808uDc interfaceC20808uDc) {
            interfaceC20808uDc.writeInt(this.b);
            interfaceC20808uDc.writeShort(this.c);
            interfaceC20808uDc.writeShort(this.d);
        }

        public a(RecordInputStream recordInputStream) {
            this.b = recordInputStream.readInt();
            this.c = recordInputStream.readShort();
            this.d = recordInputStream.readShort();
        }
    }

    public ExtSSTRecord(RecordInputStream recordInputStream) {
        this._stringsPerBucket = recordInputStream.readShort();
        ArrayList arrayList = new ArrayList(recordInputStream.i() / 8);
        while (recordInputStream.available() > 0) {
            arrayList.add(new a(recordInputStream));
            if (recordInputStream.available() == 0 && recordInputStream.d() && recordInputStream.i == 60) {
                recordInputStream.e();
            }
        }
        this._sstInfos = (a[]) arrayList.toArray(new a[arrayList.size()]);
    }
}
