package com.reader.office.fc.hssf.record;

import com.lenovo.anyshare.InterfaceC20808uDc;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
public class ExternSheetRecord extends StandardRecord {
    public static final short sid = 23;
    public List<a> _list = new ArrayList();

    public ExternSheetRecord() {
    }

    public static ExternSheetRecord combine(ExternSheetRecord[] externSheetRecordArr) {
        ExternSheetRecord externSheetRecord = new ExternSheetRecord();
        for (ExternSheetRecord externSheetRecord2 : externSheetRecordArr) {
            int numOfREFRecords = externSheetRecord2.getNumOfREFRecords();
            for (int i = 0; i < numOfREFRecords; i++) {
                externSheetRecord.addREFRecord(externSheetRecord2.getRef(i));
            }
        }
        return externSheetRecord;
    }

    private a getRef(int i) {
        return this._list.get(i);
    }

    public void addREFRecord(a aVar) {
        this._list.add(aVar);
    }

    public int addRef(int i, int i2, int i3) {
        this._list.add(new a(i, i2, i3));
        return this._list.size() - 1;
    }

    public int findRefIndexFromExtBookIndex(int i) {
        int size = this._list.size();
        for (int i2 = 0; i2 < size; i2++) {
            if (getRef(i2).b == i) {
                return i2;
            }
        }
        return -1;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return (this._list.size() * 6) + 2;
    }

    public int getExtbookIndexFromRefIndex(int i) {
        return getRef(i).b;
    }

    public int getFirstSheetIndexFromRefIndex(int i) {
        return getRef(i).c;
    }

    public int getNumOfREFRecords() {
        return this._list.size();
    }

    public int getNumOfRefs() {
        return this._list.size();
    }

    public int getRefIxForSheet(int i, int i2) {
        int size = this._list.size();
        for (int i3 = 0; i3 < size; i3++) {
            a ref = getRef(i3);
            if (ref.b == i && ref.c == i2 && ref.d == i2) {
                return i3;
            }
        }
        return -1;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return (short) 23;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        int size = this._list.size();
        interfaceC20808uDc.writeShort(size);
        for (int i = 0; i < size; i++) {
            getRef(i).a(interfaceC20808uDc);
        }
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        int size = this._list.size();
        stringBuffer.append("[EXTERNSHEET]\n");
        stringBuffer.append("   numOfRefs     = ");
        stringBuffer.append(size);
        stringBuffer.append("\n");
        for (int i = 0; i < size; i++) {
            stringBuffer.append("refrec         #");
            stringBuffer.append(i);
            stringBuffer.append(": ");
            stringBuffer.append(getRef(i).toString());
            stringBuffer.append('\n');
        }
        stringBuffer.append("[/EXTERNSHEET]\n");
        return stringBuffer.toString();
    }

    public ExternSheetRecord(RecordInputStream recordInputStream) {
        short readShort = recordInputStream.readShort();
        for (int i = 0; i < readShort; i++) {
            this._list.add(new a(recordInputStream));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes6.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public static final int f30572a = 6;
        public int b;
        public int c;
        public int d;

        public a(int i, int i2, int i3) {
            this.b = i;
            this.c = i2;
            this.d = i3;
        }

        public void a(InterfaceC20808uDc interfaceC20808uDc) {
            interfaceC20808uDc.writeShort(this.b);
            interfaceC20808uDc.writeShort(this.c);
            interfaceC20808uDc.writeShort(this.d);
        }

        public String toString() {
            StringBuffer stringBuffer = new StringBuffer();
            stringBuffer.append("extBook=");
            stringBuffer.append(this.b);
            stringBuffer.append(" firstSheet=");
            stringBuffer.append(this.c);
            stringBuffer.append(" lastSheet=");
            stringBuffer.append(this.d);
            return stringBuffer.toString();
        }

        public a(RecordInputStream recordInputStream) {
            this(recordInputStream.readShort(), recordInputStream.readShort(), recordInputStream.readShort());
        }
    }
}
