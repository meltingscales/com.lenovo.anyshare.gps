package com.reader.office.fc.hssf.record;

import com.lenovo.anyshare.C12878hDc;
import com.lenovo.anyshare.InterfaceC20808uDc;
import com.lenovo.anyshare.ZCc;
import com.lenovo.anyshare._Cc;

/* loaded from: classes6.dex */
public final class RowRecord extends StandardRecord {
    public static final int DEFAULT_HEIGHT_BIT = 32768;
    public static final int ENCODED_SIZE = 20;
    public static final int OPTION_BITS_ALWAYS_SET = 256;
    public static final short sid = 520;
    public int field_1_row_number;
    public int field_2_first_col;
    public int field_3_last_col;
    public short field_4_height;
    public short field_5_optimize;
    public short field_6_reserved;
    public int field_7_option_flags;
    public short field_8_xf_index;
    public static final ZCc outlineLevel = _Cc.a(7);
    public static final ZCc colapsed = _Cc.a(16);
    public static final ZCc zeroHeight = _Cc.a(32);
    public static final ZCc badFontHeight = _Cc.a(64);
    public static final ZCc formatted = _Cc.a(128);

    public RowRecord(int i) {
        this.field_1_row_number = i;
        this.field_4_height = (short) 255;
        this.field_5_optimize = (short) 0;
        this.field_6_reserved = (short) 0;
        this.field_7_option_flags = 256;
        this.field_8_xf_index = (short) 15;
        setEmpty();
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public Object clone() {
        RowRecord rowRecord = new RowRecord(this.field_1_row_number);
        rowRecord.field_2_first_col = this.field_2_first_col;
        rowRecord.field_3_last_col = this.field_3_last_col;
        rowRecord.field_4_height = this.field_4_height;
        rowRecord.field_5_optimize = this.field_5_optimize;
        rowRecord.field_6_reserved = this.field_6_reserved;
        rowRecord.field_7_option_flags = this.field_7_option_flags;
        rowRecord.field_8_xf_index = this.field_8_xf_index;
        return rowRecord;
    }

    public boolean getBadFontHeight() {
        return badFontHeight.e(this.field_7_option_flags);
    }

    public boolean getColapsed() {
        return colapsed.e(this.field_7_option_flags);
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return 16;
    }

    public int getFirstCol() {
        return this.field_2_first_col;
    }

    public boolean getFormatted() {
        return formatted.e(this.field_7_option_flags);
    }

    public short getHeight() {
        return this.field_4_height;
    }

    public int getLastCol() {
        return this.field_3_last_col;
    }

    public short getOptimize() {
        return this.field_5_optimize;
    }

    public short getOptionFlags() {
        return (short) this.field_7_option_flags;
    }

    public short getOutlineLevel() {
        return (short) outlineLevel.c(this.field_7_option_flags);
    }

    public int getRowNumber() {
        return this.field_1_row_number;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return (short) 520;
    }

    public short getXFIndex() {
        return this.field_8_xf_index;
    }

    public boolean getZeroHeight() {
        return zeroHeight.e(this.field_7_option_flags);
    }

    public boolean isEmpty() {
        return (this.field_2_first_col | this.field_3_last_col) == 0;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeShort(getRowNumber());
        interfaceC20808uDc.writeShort(getFirstCol() == -1 ? 0 : getFirstCol());
        interfaceC20808uDc.writeShort(getLastCol() != -1 ? getLastCol() : 0);
        interfaceC20808uDc.writeShort(getHeight());
        interfaceC20808uDc.writeShort(getOptimize());
        interfaceC20808uDc.writeShort(this.field_6_reserved);
        interfaceC20808uDc.writeShort(getOptionFlags());
        interfaceC20808uDc.writeShort(getXFIndex());
    }

    public void setBadFontHeight(boolean z) {
        this.field_7_option_flags = badFontHeight.a(this.field_7_option_flags, z);
    }

    public void setColapsed(boolean z) {
        this.field_7_option_flags = colapsed.a(this.field_7_option_flags, z);
    }

    public void setEmpty() {
        this.field_2_first_col = 0;
        this.field_3_last_col = 0;
    }

    public void setFirstCol(int i) {
        this.field_2_first_col = i;
    }

    public void setFormatted(boolean z) {
        this.field_7_option_flags = formatted.a(this.field_7_option_flags, z);
    }

    public void setHeight(short s) {
        this.field_4_height = s;
    }

    public void setLastCol(int i) {
        this.field_3_last_col = i;
    }

    public void setOptimize(short s) {
        this.field_5_optimize = s;
    }

    public void setOutlineLevel(short s) {
        this.field_7_option_flags = outlineLevel.a(this.field_7_option_flags, s);
    }

    public void setRowNumber(int i) {
        this.field_1_row_number = i;
    }

    public void setXFIndex(short s) {
        this.field_8_xf_index = s;
    }

    public void setZeroHeight(boolean z) {
        this.field_7_option_flags = zeroHeight.a(this.field_7_option_flags, z);
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[ROW]\n");
        stringBuffer.append("    .rownumber      = ");
        stringBuffer.append(Integer.toHexString(getRowNumber()));
        stringBuffer.append("\n");
        stringBuffer.append("    .firstcol       = ");
        stringBuffer.append(C12878hDc.c(getFirstCol()));
        stringBuffer.append("\n");
        stringBuffer.append("    .lastcol        = ");
        stringBuffer.append(C12878hDc.c(getLastCol()));
        stringBuffer.append("\n");
        stringBuffer.append("    .height         = ");
        stringBuffer.append(C12878hDc.c((int) getHeight()));
        stringBuffer.append("\n");
        stringBuffer.append("    .optimize       = ");
        stringBuffer.append(C12878hDc.c((int) getOptimize()));
        stringBuffer.append("\n");
        stringBuffer.append("    .reserved       = ");
        stringBuffer.append(C12878hDc.c((int) this.field_6_reserved));
        stringBuffer.append("\n");
        stringBuffer.append("    .optionflags    = ");
        stringBuffer.append(C12878hDc.c((int) getOptionFlags()));
        stringBuffer.append("\n");
        stringBuffer.append("        .outlinelvl = ");
        stringBuffer.append(Integer.toHexString(getOutlineLevel()));
        stringBuffer.append("\n");
        stringBuffer.append("        .colapsed   = ");
        stringBuffer.append(getColapsed());
        stringBuffer.append("\n");
        stringBuffer.append("        .zeroheight = ");
        stringBuffer.append(getZeroHeight());
        stringBuffer.append("\n");
        stringBuffer.append("        .badfontheig= ");
        stringBuffer.append(getBadFontHeight());
        stringBuffer.append("\n");
        stringBuffer.append("        .formatted  = ");
        stringBuffer.append(getFormatted());
        stringBuffer.append("\n");
        stringBuffer.append("    .xfindex        = ");
        stringBuffer.append(Integer.toHexString(getXFIndex()));
        stringBuffer.append("\n");
        stringBuffer.append("[/ROW]\n");
        return stringBuffer.toString();
    }

    public RowRecord(RecordInputStream recordInputStream) {
        this.field_1_row_number = recordInputStream.a();
        this.field_2_first_col = recordInputStream.readShort();
        this.field_3_last_col = recordInputStream.readShort();
        this.field_4_height = recordInputStream.readShort();
        this.field_5_optimize = recordInputStream.readShort();
        this.field_6_reserved = recordInputStream.readShort();
        this.field_7_option_flags = recordInputStream.readShort();
        this.field_8_xf_index = recordInputStream.readShort();
    }
}
