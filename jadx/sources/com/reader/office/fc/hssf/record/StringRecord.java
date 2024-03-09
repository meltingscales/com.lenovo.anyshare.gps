package com.reader.office.fc.hssf.record;

import com.lenovo.anyshare.C4461Mtc;
import com.lenovo.anyshare.DDc;
import com.reader.office.fc.hssf.record.cont.ContinuableRecord;

/* loaded from: classes6.dex */
public final class StringRecord extends ContinuableRecord {
    public static final short sid = 519;
    public boolean _is16bitUnicode;
    public String _text;

    public StringRecord() {
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public Object clone() {
        StringRecord stringRecord = new StringRecord();
        stringRecord._is16bitUnicode = this._is16bitUnicode;
        stringRecord._text = this._text;
        return stringRecord;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return (short) 519;
    }

    public String getString() {
        return this._text;
    }

    @Override // com.reader.office.fc.hssf.record.cont.ContinuableRecord
    public void serialize(C4461Mtc c4461Mtc) {
        c4461Mtc.writeShort(this._text.length());
        c4461Mtc.a(this._text);
    }

    public void setString(String str) {
        this._text = str;
        this._is16bitUnicode = DDc.b(str);
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[STRING]\n");
        stringBuffer.append("    .string            = ");
        stringBuffer.append(this._text);
        stringBuffer.append("\n");
        stringBuffer.append("[/STRING]\n");
        return stringBuffer.toString();
    }

    public StringRecord(RecordInputStream recordInputStream) {
        int a2 = recordInputStream.a();
        this._is16bitUnicode = recordInputStream.readByte() != 0;
        if (this._is16bitUnicode) {
            this._text = recordInputStream.b(a2);
        } else {
            this._text = recordInputStream.a(a2);
        }
    }
}
