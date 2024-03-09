package com.reader.office.fc.hssf.record;

import com.lenovo.anyshare.C15319lDc;
import com.lenovo.anyshare.C20077stc;
import com.lenovo.anyshare.C20688ttc;
import com.lenovo.anyshare.C3600Jtc;
import com.lenovo.anyshare.C4461Mtc;
import com.reader.office.fc.hssf.record.cont.ContinuableRecord;
import java.util.Iterator;

/* loaded from: classes6.dex */
public final class SSTRecord extends ContinuableRecord {
    public static final C3600Jtc EMPTY_STRING = new C3600Jtc("");
    public static final int MAX_DATA_SPACE = 8216;
    public static final int SST_RECORD_OVERHEAD = 12;
    public static final int STD_RECORD_OVERHEAD = 4;
    public static final short sid = 252;
    public int[] bucketAbsoluteOffsets;
    public int[] bucketRelativeOffsets;
    public C20077stc deserializer;
    public int field_1_num_strings;
    public int field_2_num_unique_strings;
    public C15319lDc<C3600Jtc> field_3_strings;

    public SSTRecord() {
        this.field_1_num_strings = 0;
        this.field_2_num_unique_strings = 0;
        this.field_3_strings = new C15319lDc<>();
        this.deserializer = new C20077stc(this.field_3_strings);
    }

    public int addString(C3600Jtc c3600Jtc) {
        this.field_1_num_strings++;
        if (c3600Jtc == null) {
            c3600Jtc = EMPTY_STRING;
        }
        int b = this.field_3_strings.b(c3600Jtc);
        if (b != -1) {
            return b;
        }
        int b2 = this.field_3_strings.b();
        this.field_2_num_unique_strings++;
        C20077stc.a(this.field_3_strings, c3600Jtc);
        return b2;
    }

    public int calcExtSSTRecordSize() {
        return ExtSSTRecord.getRecordSizeForStrings(this.field_3_strings.b());
    }

    public int countStrings() {
        return this.field_3_strings.b();
    }

    public ExtSSTRecord createExtSSTRecord(int i) {
        int[] iArr = this.bucketAbsoluteOffsets;
        if (iArr != null && iArr != null) {
            ExtSSTRecord extSSTRecord = new ExtSSTRecord();
            extSSTRecord.setNumStringsPerBucket((short) 8);
            int[] iArr2 = (int[]) this.bucketAbsoluteOffsets.clone();
            int[] iArr3 = (int[]) this.bucketRelativeOffsets.clone();
            for (int i2 = 0; i2 < iArr2.length; i2++) {
                iArr2[i2] = iArr2[i2] + i;
            }
            extSSTRecord.setBucketOffsets(iArr2, iArr3);
            return extSSTRecord;
        }
        throw new IllegalStateException("SST record has not yet been serialized.");
    }

    public C20077stc getDeserializer() {
        return this.deserializer;
    }

    public int getNumStrings() {
        return this.field_1_num_strings;
    }

    public int getNumUniqueStrings() {
        return this.field_2_num_unique_strings;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return (short) 252;
    }

    public C3600Jtc getString(int i) {
        return this.field_3_strings.a(i);
    }

    public Iterator<C3600Jtc> getStrings() {
        return this.field_3_strings.a();
    }

    @Override // com.reader.office.fc.hssf.record.cont.ContinuableRecord
    public void serialize(C4461Mtc c4461Mtc) {
        C20688ttc c20688ttc = new C20688ttc(this.field_3_strings, getNumStrings(), getNumUniqueStrings());
        c20688ttc.a(c4461Mtc);
        this.bucketAbsoluteOffsets = c20688ttc.d;
        this.bucketRelativeOffsets = c20688ttc.e;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[SST]\n");
        stringBuffer.append("    .numstrings     = ");
        stringBuffer.append(Integer.toHexString(getNumStrings()));
        stringBuffer.append("\n");
        stringBuffer.append("    .uniquestrings  = ");
        stringBuffer.append(Integer.toHexString(getNumUniqueStrings()));
        stringBuffer.append("\n");
        for (int i = 0; i < this.field_3_strings.b(); i++) {
            stringBuffer.append("    .string_" + i + "      = ");
            stringBuffer.append(this.field_3_strings.a(i).e());
            stringBuffer.append("\n");
        }
        stringBuffer.append("[/SST]\n");
        return stringBuffer.toString();
    }

    public SSTRecord(RecordInputStream recordInputStream) {
        this.field_1_num_strings = recordInputStream.readInt();
        this.field_2_num_unique_strings = recordInputStream.readInt();
        this.field_3_strings = new C15319lDc<>();
        this.deserializer = new C20077stc(this.field_3_strings);
        this.deserializer.a(this.field_2_num_unique_strings, recordInputStream);
    }
}
