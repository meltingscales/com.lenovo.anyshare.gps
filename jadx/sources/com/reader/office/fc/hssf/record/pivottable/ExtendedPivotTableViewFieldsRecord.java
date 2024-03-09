package com.reader.office.fc.hssf.record.pivottable;

import com.lenovo.anyshare.C12878hDc;
import com.lenovo.anyshare.DDc;
import com.lenovo.anyshare.InterfaceC20808uDc;
import com.reader.office.fc.hssf.record.RecordFormatException;
import com.reader.office.fc.hssf.record.RecordInputStream;
import com.reader.office.fc.hssf.record.StandardRecord;

/* loaded from: classes6.dex */
public final class ExtendedPivotTableViewFieldsRecord extends StandardRecord {
    public static final int STRING_NOT_PRESENT_LEN = 65535;
    public static final short sid = 256;
    public int _citmShow;
    public int _grbit1;
    public int _grbit2;
    public int _isxdiShow;
    public int _isxdiSort;
    public int _reserved1;
    public int _reserved2;
    public String _subtotalName;

    public ExtendedPivotTableViewFieldsRecord(RecordInputStream recordInputStream) {
        this._grbit1 = recordInputStream.readInt();
        this._grbit2 = recordInputStream.b();
        this._citmShow = recordInputStream.b();
        this._isxdiSort = recordInputStream.a();
        this._isxdiShow = recordInputStream.a();
        int i = recordInputStream.i();
        if (i == 0) {
            this._reserved1 = 0;
            this._reserved2 = 0;
            this._subtotalName = null;
        } else if (i == 10) {
            int a2 = recordInputStream.a();
            this._reserved1 = recordInputStream.readInt();
            this._reserved2 = recordInputStream.readInt();
            if (a2 != 65535) {
                this._subtotalName = recordInputStream.b(a2);
            }
        } else {
            throw new RecordFormatException("Unexpected remaining size (" + recordInputStream.i() + ")");
        }
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        String str = this._subtotalName;
        return (str == null ? 0 : str.length() * 2) + 20;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return (short) 256;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeInt(this._grbit1);
        interfaceC20808uDc.writeByte(this._grbit2);
        interfaceC20808uDc.writeByte(this._citmShow);
        interfaceC20808uDc.writeShort(this._isxdiSort);
        interfaceC20808uDc.writeShort(this._isxdiShow);
        String str = this._subtotalName;
        if (str == null) {
            interfaceC20808uDc.writeShort(65535);
        } else {
            interfaceC20808uDc.writeShort(str.length());
        }
        interfaceC20808uDc.writeInt(this._reserved1);
        interfaceC20808uDc.writeInt(this._reserved2);
        String str2 = this._subtotalName;
        if (str2 != null) {
            DDc.b(str2, interfaceC20808uDc);
        }
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[SXVDEX]\n");
        stringBuffer.append("    .grbit1 =");
        stringBuffer.append(C12878hDc.b(this._grbit1));
        stringBuffer.append("\n");
        stringBuffer.append("    .grbit2 =");
        stringBuffer.append(C12878hDc.a(this._grbit2));
        stringBuffer.append("\n");
        stringBuffer.append("    .citmShow =");
        stringBuffer.append(C12878hDc.a(this._citmShow));
        stringBuffer.append("\n");
        stringBuffer.append("    .isxdiSort =");
        stringBuffer.append(C12878hDc.c(this._isxdiSort));
        stringBuffer.append("\n");
        stringBuffer.append("    .isxdiShow =");
        stringBuffer.append(C12878hDc.c(this._isxdiShow));
        stringBuffer.append("\n");
        stringBuffer.append("    .subtotalName =");
        stringBuffer.append(this._subtotalName);
        stringBuffer.append("\n");
        stringBuffer.append("[/SXVDEX]\n");
        return stringBuffer.toString();
    }
}
