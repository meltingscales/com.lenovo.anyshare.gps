package com.reader.office.fc.hssf.record.pivottable;

import com.lenovo.anyshare.C12878hDc;
import com.lenovo.anyshare.DDc;
import com.lenovo.anyshare.InterfaceC20808uDc;
import com.reader.office.fc.hssf.record.RecordInputStream;
import com.reader.office.fc.hssf.record.StandardRecord;

/* loaded from: classes6.dex */
public final class ViewFieldsRecord extends StandardRecord {
    public static final int BASE_SIZE = 10;
    public static final int STRING_NOT_PRESENT_LEN = 65535;
    public static final short sid = 177;
    public int _cItm;
    public int _cSub;
    public int _grbitSub;
    public String _name;
    public int _sxaxis;

    /* loaded from: classes6.dex */
    private static final class a {

        /* renamed from: a  reason: collision with root package name */
        public static final int f30588a = 0;
        public static final int b = 1;
        public static final int c = 2;
        public static final int d = 4;
        public static final int e = 8;
    }

    public ViewFieldsRecord(RecordInputStream recordInputStream) {
        this._sxaxis = recordInputStream.readShort();
        this._cSub = recordInputStream.readShort();
        this._grbitSub = recordInputStream.readShort();
        this._cItm = recordInputStream.readShort();
        int a2 = recordInputStream.a();
        if (a2 != 65535) {
            if ((recordInputStream.readByte() & 1) != 0) {
                this._name = recordInputStream.b(a2);
            } else {
                this._name = recordInputStream.a(a2);
            }
        }
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        String str = this._name;
        if (str == null) {
            return 10;
        }
        return (str.length() * (DDc.b(this._name) ? 2 : 1)) + 11;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return sid;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeShort(this._sxaxis);
        interfaceC20808uDc.writeShort(this._cSub);
        interfaceC20808uDc.writeShort(this._grbitSub);
        interfaceC20808uDc.writeShort(this._cItm);
        String str = this._name;
        if (str != null) {
            DDc.a(interfaceC20808uDc, str);
        } else {
            interfaceC20808uDc.writeShort(65535);
        }
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[SXVD]\n");
        stringBuffer.append("    .sxaxis    = ");
        stringBuffer.append(C12878hDc.c(this._sxaxis));
        stringBuffer.append('\n');
        stringBuffer.append("    .cSub      = ");
        stringBuffer.append(C12878hDc.c(this._cSub));
        stringBuffer.append('\n');
        stringBuffer.append("    .grbitSub  = ");
        stringBuffer.append(C12878hDc.c(this._grbitSub));
        stringBuffer.append('\n');
        stringBuffer.append("    .cItm      = ");
        stringBuffer.append(C12878hDc.c(this._cItm));
        stringBuffer.append('\n');
        stringBuffer.append("    .name      = ");
        stringBuffer.append(this._name);
        stringBuffer.append('\n');
        stringBuffer.append("[/SXVD]\n");
        return stringBuffer.toString();
    }
}
