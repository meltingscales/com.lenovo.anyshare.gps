package com.reader.office.fc.hssf.record;

import com.lenovo.anyshare.AbstractC18236psc;
import com.lenovo.anyshare.C24209zhc;
import com.lenovo.anyshare.C6964Vmc;
import com.lenovo.anyshare.DDc;
import com.lenovo.anyshare.InterfaceC20808uDc;

/* loaded from: classes6.dex */
public final class ExternalNameRecord extends StandardRecord {
    public static final int OPT_AUTOMATIC_LINK = 2;
    public static final int OPT_BUILTIN_NAME = 1;
    public static final int OPT_ICONIFIED_PICTURE_LINK = 32768;
    public static final int OPT_OLE_LINK = 16;
    public static final int OPT_PICTURE_LINK = 4;
    public static final int OPT_STD_DOCUMENT_NAME = 8;
    public static final short sid = 35;
    public Object[] _ddeValues;
    public int _nColumns;
    public int _nRows;
    public short field_1_option_flag;
    public short field_2_ixals;
    public short field_3_not_used;
    public String field_4_name;
    public C6964Vmc field_5_name_definition;

    public ExternalNameRecord() {
        this.field_2_ixals = (short) 0;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        int b;
        int a2 = (DDc.a(this.field_4_name) - 1) + 6;
        if (isOLELink() || isStdDocumentNameIdentifier()) {
            return a2;
        }
        if (isAutomaticLink()) {
            a2 += 3;
            b = C24209zhc.a(this._ddeValues);
        } else {
            b = this.field_5_name_definition.b();
        }
        return a2 + b;
    }

    public short getIx() {
        return this.field_2_ixals;
    }

    public AbstractC18236psc[] getParsedExpression() {
        return C6964Vmc.a(this.field_5_name_definition);
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return (short) 35;
    }

    public String getText() {
        return this.field_4_name;
    }

    public boolean isAutomaticLink() {
        return (this.field_1_option_flag & 2) != 0;
    }

    public boolean isBuiltInName() {
        return (this.field_1_option_flag & 1) != 0;
    }

    public boolean isIconifiedPictureLink() {
        return (this.field_1_option_flag & 32768) != 0;
    }

    public boolean isOLELink() {
        return (this.field_1_option_flag & 16) != 0;
    }

    public boolean isPicureLink() {
        return (this.field_1_option_flag & 4) != 0;
    }

    public boolean isStdDocumentNameIdentifier() {
        return (this.field_1_option_flag & 8) != 0;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeShort(this.field_1_option_flag);
        interfaceC20808uDc.writeShort(this.field_2_ixals);
        interfaceC20808uDc.writeShort(this.field_3_not_used);
        interfaceC20808uDc.writeByte(this.field_4_name.length());
        DDc.b(interfaceC20808uDc, this.field_4_name);
        if (isOLELink() || isStdDocumentNameIdentifier()) {
            return;
        }
        if (isAutomaticLink()) {
            interfaceC20808uDc.writeByte(this._nColumns - 1);
            interfaceC20808uDc.writeShort(this._nRows - 1);
            C24209zhc.a(interfaceC20808uDc, this._ddeValues);
            return;
        }
        this.field_5_name_definition.a(interfaceC20808uDc);
    }

    public void setIx(short s) {
        this.field_2_ixals = s;
    }

    public void setParsedExpression(AbstractC18236psc[] abstractC18236pscArr) {
        this.field_5_name_definition = C6964Vmc.a(abstractC18236pscArr);
    }

    public void setText(String str) {
        this.field_4_name = str;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        AbstractC18236psc[] d;
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[EXTERNALNAME]\n");
        stringBuffer.append("    .options      = ");
        stringBuffer.append((int) this.field_1_option_flag);
        stringBuffer.append("\n");
        stringBuffer.append("    .ix      = ");
        stringBuffer.append((int) this.field_2_ixals);
        stringBuffer.append("\n");
        stringBuffer.append("    .name    = ");
        stringBuffer.append(this.field_4_name);
        stringBuffer.append("\n");
        C6964Vmc c6964Vmc = this.field_5_name_definition;
        if (c6964Vmc != null) {
            for (AbstractC18236psc abstractC18236psc : c6964Vmc.d()) {
                stringBuffer.append(abstractC18236psc.toString());
                stringBuffer.append(abstractC18236psc.i());
                stringBuffer.append("\n");
            }
        }
        stringBuffer.append("[/EXTERNALNAME]\n");
        return stringBuffer.toString();
    }

    public ExternalNameRecord(RecordInputStream recordInputStream) {
        this.field_1_option_flag = recordInputStream.readShort();
        this.field_2_ixals = recordInputStream.readShort();
        this.field_3_not_used = recordInputStream.readShort();
        this.field_4_name = DDc.c(recordInputStream, recordInputStream.b());
        if (isOLELink() || isStdDocumentNameIdentifier()) {
            return;
        }
        if (isAutomaticLink()) {
            if (recordInputStream.available() > 0) {
                int b = recordInputStream.b() + 1;
                int readShort = recordInputStream.readShort() + 1;
                this._ddeValues = C24209zhc.a(recordInputStream, readShort * b);
                this._nColumns = b;
                this._nRows = readShort;
                return;
            }
            return;
        }
        this.field_5_name_definition = C6964Vmc.a(recordInputStream.a(), recordInputStream);
    }
}
