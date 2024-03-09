package com.lenovo.anyshare;

import com.reader.office.fc.hssf.eventusermodel.dummyrecord.LastCellOfRowDummyRecord;
import com.reader.office.fc.hssf.eventusermodel.dummyrecord.MissingCellDummyRecord;
import com.reader.office.fc.hssf.eventusermodel.dummyrecord.MissingRowDummyRecord;
import com.reader.office.fc.hssf.record.BOFRecord;
import com.reader.office.fc.hssf.record.MulBlankRecord;
import com.reader.office.fc.hssf.record.MulRKRecord;
import com.reader.office.fc.hssf.record.NoteRecord;
import com.reader.office.fc.hssf.record.NumberRecord;
import com.reader.office.fc.hssf.record.Record;
import com.reader.office.fc.hssf.record.RowRecord;

/* renamed from: com.lenovo.anyshare.Kmc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3810Kmc implements InterfaceC3236Imc {

    /* renamed from: a  reason: collision with root package name */
    public InterfaceC3236Imc f11163a;
    public int b;
    public int c;
    public int d;

    public C3810Kmc(InterfaceC3236Imc interfaceC3236Imc) {
        a();
        this.f11163a = interfaceC3236Imc;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.lenovo.anyshare.InterfaceC3236Imc
    public void a(Record record) {
        int row;
        short column;
        int i;
        NumberRecord[] numberRecordArr = null;
        numberRecordArr = null;
        r2 = null;
        r2 = null;
        r2 = null;
        NumberRecord[] numberRecordArr2 = null;
        if (record instanceof InterfaceC11516etc) {
            InterfaceC11516etc interfaceC11516etc = (InterfaceC11516etc) record;
            row = interfaceC11516etc.getRow();
            column = interfaceC11516etc.getColumn();
        } else {
            short sid = record.getSid();
            if (sid != 28) {
                if (sid == 520) {
                    RowRecord rowRecord = (RowRecord) record;
                    if (this.b + 1 < rowRecord.getRowNumber()) {
                        int i2 = this.b;
                        while (true) {
                            i2++;
                            if (i2 >= rowRecord.getRowNumber()) {
                                break;
                            }
                            this.f11163a.a(new MissingRowDummyRecord(i2));
                        }
                    }
                    this.b = rowRecord.getRowNumber();
                } else if (sid == 1212) {
                    this.f11163a.a(record);
                    return;
                } else if (sid == 2057) {
                    BOFRecord bOFRecord = (BOFRecord) record;
                    if (bOFRecord.getType() == 5 || bOFRecord.getType() == 16) {
                        a();
                    }
                } else if (sid == 189) {
                    numberRecordArr2 = C18248ptc.a((MulRKRecord) record);
                } else if (sid == 190) {
                    numberRecordArr2 = C18248ptc.a((MulBlankRecord) record);
                }
                column = -1;
                row = -1;
                numberRecordArr = numberRecordArr2;
            } else {
                NoteRecord noteRecord = (NoteRecord) record;
                row = noteRecord.getRow();
                column = noteRecord.getColumn();
            }
        }
        if (numberRecordArr != null && numberRecordArr.length > 0) {
            row = numberRecordArr[0].getRow();
            column = numberRecordArr[0].getColumn();
        }
        int i3 = this.c;
        if (row != i3 && i3 > -1) {
            while (i3 < row) {
                this.f11163a.a(new LastCellOfRowDummyRecord(i3, i3 == this.c ? this.d : -1));
                i3++;
            }
        }
        int i4 = this.c;
        if (i4 != -1 && (i = this.d) != -1 && row == -1) {
            this.f11163a.a(new LastCellOfRowDummyRecord(i4, i));
            this.c = -1;
            this.d = -1;
        }
        if (row != this.c) {
            this.d = -1;
        }
        int i5 = this.d;
        if (i5 != column - 1) {
            while (true) {
                i5++;
                if (i5 >= column) {
                    break;
                }
                this.f11163a.a(new MissingCellDummyRecord(row, i5));
            }
        }
        if (numberRecordArr != null && numberRecordArr.length > 0) {
            column = numberRecordArr[numberRecordArr.length - 1].getColumn();
        }
        if (column != -1) {
            this.d = column;
            this.c = row;
        }
        if (numberRecordArr != null && numberRecordArr.length > 0) {
            for (NumberRecord numberRecord : numberRecordArr) {
                this.f11163a.a(numberRecord);
            }
            return;
        }
        this.f11163a.a(record);
    }

    private void a() {
        this.b = -1;
        this.c = -1;
        this.d = -1;
    }
}
