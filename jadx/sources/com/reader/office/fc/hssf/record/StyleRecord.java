package com.reader.office.fc.hssf.record;

import com.lenovo.anyshare.C12878hDc;
import com.lenovo.anyshare.DDc;
import com.lenovo.anyshare.InterfaceC20808uDc;
import com.lenovo.anyshare.ZCc;
import com.lenovo.anyshare._Cc;

/* loaded from: classes6.dex */
public final class StyleRecord extends StandardRecord {
    public static final short sid = 659;
    public int field_1_xf_index;
    public int field_2_builtin_style;
    public int field_3_outline_style_level;
    public boolean field_3_stringHasMultibyte;
    public String field_4_name;
    public static final ZCc styleIndexMask = _Cc.a(4095);
    public static final ZCc isBuiltinFlag = _Cc.a(32768);

    public StyleRecord() {
        this.field_1_xf_index = isBuiltinFlag.f(this.field_1_xf_index);
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        if (isBuiltin()) {
            return 4;
        }
        return (this.field_4_name.length() * (this.field_3_stringHasMultibyte ? 2 : 1)) + 5;
    }

    public String getName() {
        return this.field_4_name;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return sid;
    }

    public int getXFIndex() {
        return styleIndexMask.c(this.field_1_xf_index);
    }

    public boolean isBuiltin() {
        return isBuiltinFlag.e(this.field_1_xf_index);
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeShort(this.field_1_xf_index);
        if (isBuiltin()) {
            interfaceC20808uDc.writeByte(this.field_2_builtin_style);
            interfaceC20808uDc.writeByte(this.field_3_outline_style_level);
            return;
        }
        interfaceC20808uDc.writeShort(this.field_4_name.length());
        interfaceC20808uDc.writeByte(this.field_3_stringHasMultibyte ? 1 : 0);
        if (this.field_3_stringHasMultibyte) {
            DDc.b(getName(), interfaceC20808uDc);
        } else {
            DDc.a(getName(), interfaceC20808uDc);
        }
    }

    public void setBuiltinStyle(int i) {
        this.field_1_xf_index = isBuiltinFlag.f(this.field_1_xf_index);
        this.field_2_builtin_style = i;
    }

    public void setName(String str) {
        this.field_4_name = str;
        this.field_3_stringHasMultibyte = DDc.b(str);
        this.field_1_xf_index = isBuiltinFlag.a(this.field_1_xf_index);
    }

    public void setOutlineStyleLevel(int i) {
        this.field_3_outline_style_level = i & 255;
    }

    public void setXFIndex(int i) {
        this.field_1_xf_index = styleIndexMask.a(this.field_1_xf_index, i);
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[STYLE]\n");
        stringBuffer.append("    .xf_index_raw =");
        stringBuffer.append(C12878hDc.c(this.field_1_xf_index));
        stringBuffer.append("\n");
        stringBuffer.append("        .type     =");
        stringBuffer.append(isBuiltin() ? "built-in" : "user-defined");
        stringBuffer.append("\n");
        stringBuffer.append("        .xf_index =");
        stringBuffer.append(C12878hDc.c(getXFIndex()));
        stringBuffer.append("\n");
        if (isBuiltin()) {
            stringBuffer.append("    .builtin_style=");
            stringBuffer.append(C12878hDc.a(this.field_2_builtin_style));
            stringBuffer.append("\n");
            stringBuffer.append("    .outline_level=");
            stringBuffer.append(C12878hDc.a(this.field_3_outline_style_level));
            stringBuffer.append("\n");
        } else {
            stringBuffer.append("    .name        =");
            stringBuffer.append(getName());
            stringBuffer.append("\n");
        }
        stringBuffer.append("[/STYLE]\n");
        return stringBuffer.toString();
    }

    public StyleRecord(RecordInputStream recordInputStream) {
        this.field_1_xf_index = recordInputStream.readShort();
        if (isBuiltin()) {
            this.field_2_builtin_style = recordInputStream.readByte();
            this.field_3_outline_style_level = recordInputStream.readByte();
            return;
        }
        short readShort = recordInputStream.readShort();
        if (recordInputStream.i() < 1) {
            if (readShort == 0) {
                this.field_4_name = "";
                return;
            }
            throw new RecordFormatException("Ran out of data reading style record");
        }
        this.field_3_stringHasMultibyte = recordInputStream.readByte() != 0;
        if (this.field_3_stringHasMultibyte) {
            this.field_4_name = DDc.b(recordInputStream, readShort);
        } else {
            this.field_4_name = DDc.a(recordInputStream, readShort);
        }
    }
}
