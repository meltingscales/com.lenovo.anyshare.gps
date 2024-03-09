package com.reader.office.fc.hssf.record;

import com.lenovo.anyshare.BBc;
import com.lenovo.anyshare.C12878hDc;
import com.lenovo.anyshare.InterfaceC20808uDc;

/* loaded from: classes6.dex */
public final class BoolErrRecord extends CellRecord {
    public static final short sid = 517;
    public boolean _isError;
    public int _value;

    public BoolErrRecord() {
    }

    @Override // com.reader.office.fc.hssf.record.CellRecord
    public void appendValueText(StringBuilder sb) {
        if (isBoolean()) {
            sb.append("  .boolVal = ");
            sb.append(getBooleanValue());
            return;
        }
        sb.append("  .errCode = ");
        sb.append(BBc.a(getErrorValue()));
        sb.append(" (");
        sb.append(C12878hDc.a((int) getErrorValue()));
        sb.append(")");
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public Object clone() {
        BoolErrRecord boolErrRecord = new BoolErrRecord();
        copyBaseFields(boolErrRecord);
        boolErrRecord._value = this._value;
        boolErrRecord._isError = this._isError;
        return boolErrRecord;
    }

    public boolean getBooleanValue() {
        return this._value != 0;
    }

    public byte getErrorValue() {
        return (byte) this._value;
    }

    @Override // com.reader.office.fc.hssf.record.CellRecord
    public String getRecordName() {
        return "BOOLERR";
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return (short) 517;
    }

    @Override // com.reader.office.fc.hssf.record.CellRecord
    public int getValueDataSize() {
        return 2;
    }

    public boolean isBoolean() {
        return !this._isError;
    }

    public boolean isError() {
        return this._isError;
    }

    @Override // com.reader.office.fc.hssf.record.CellRecord
    public void serializeValue(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeByte(this._value);
        interfaceC20808uDc.writeByte(this._isError ? 1 : 0);
    }

    public void setValue(boolean z) {
        this._value = z ? 1 : 0;
        this._isError = false;
    }

    public BoolErrRecord(RecordInputStream recordInputStream) {
        super(recordInputStream);
        int i = recordInputStream.i();
        if (i == 2) {
            this._value = recordInputStream.readByte();
        } else if (i == 3) {
            this._value = recordInputStream.a();
        } else {
            throw new RecordFormatException("Unexpected size (" + recordInputStream.i() + ") for BOOLERR record.");
        }
        int b = recordInputStream.b();
        if (b == 0) {
            this._isError = false;
        } else if (b == 1) {
            this._isError = true;
        } else {
            throw new RecordFormatException("Unexpected isError flag (" + b + ") for BOOLERR record.");
        }
    }

    public void setValue(byte b) {
        if (b != 0 && b != 7 && b != 15 && b != 23 && b != 29 && b != 36 && b != 42) {
            throw new IllegalArgumentException("Error Value can only be 0,7,15,23,29,36 or 42. It cannot be " + ((int) b));
        }
        this._value = b;
        this._isError = true;
    }
}
