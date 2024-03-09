package com.reader.office.fc.hssf.record;

import com.lenovo.anyshare.InterfaceC20808uDc;
import com.lenovo.anyshare.ZCc;
import com.lenovo.anyshare._Cc;

/* loaded from: classes6.dex */
public final class WindowTwoRecord extends StandardRecord {
    public static final short sid = 574;
    public short field_1_options;
    public short field_2_top_row;
    public short field_3_left_col;
    public int field_4_header_color;
    public short field_5_page_break_zoom;
    public short field_6_normal_zoom;
    public int field_7_reserved;
    public static final ZCc displayFormulas = _Cc.a(1);
    public static final ZCc displayGridlines = _Cc.a(2);
    public static final ZCc displayRowColHeadings = _Cc.a(4);
    public static final ZCc freezePanes = _Cc.a(8);
    public static final ZCc displayZeros = _Cc.a(16);
    public static final ZCc defaultHeader = _Cc.a(32);
    public static final ZCc arabic = _Cc.a(64);
    public static final ZCc displayGuts = _Cc.a(128);
    public static final ZCc freezePanesNoSplit = _Cc.a(256);
    public static final ZCc selected = _Cc.a(512);
    public static final ZCc active = _Cc.a(1024);
    public static final ZCc savedInPageBreakPreview = _Cc.a(2048);

    public WindowTwoRecord() {
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public Object clone() {
        WindowTwoRecord windowTwoRecord = new WindowTwoRecord();
        windowTwoRecord.field_1_options = this.field_1_options;
        windowTwoRecord.field_2_top_row = this.field_2_top_row;
        windowTwoRecord.field_3_left_col = this.field_3_left_col;
        windowTwoRecord.field_4_header_color = this.field_4_header_color;
        windowTwoRecord.field_5_page_break_zoom = this.field_5_page_break_zoom;
        windowTwoRecord.field_6_normal_zoom = this.field_6_normal_zoom;
        windowTwoRecord.field_7_reserved = this.field_7_reserved;
        return windowTwoRecord;
    }

    public boolean getArabic() {
        return arabic.e(this.field_1_options);
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return 18;
    }

    public boolean getDefaultHeader() {
        return defaultHeader.e(this.field_1_options);
    }

    public boolean getDisplayFormulas() {
        return displayFormulas.e(this.field_1_options);
    }

    public boolean getDisplayGridlines() {
        return displayGridlines.e(this.field_1_options);
    }

    public boolean getDisplayGuts() {
        return displayGuts.e(this.field_1_options);
    }

    public boolean getDisplayRowColHeadings() {
        return displayRowColHeadings.e(this.field_1_options);
    }

    public boolean getDisplayZeros() {
        return displayZeros.e(this.field_1_options);
    }

    public boolean getFreezePanes() {
        return freezePanes.e(this.field_1_options);
    }

    public boolean getFreezePanesNoSplit() {
        return freezePanesNoSplit.e(this.field_1_options);
    }

    public int getHeaderColor() {
        return this.field_4_header_color;
    }

    public short getLeftCol() {
        return this.field_3_left_col;
    }

    public short getNormalZoom() {
        return this.field_6_normal_zoom;
    }

    public short getOptions() {
        return this.field_1_options;
    }

    public short getPageBreakZoom() {
        return this.field_5_page_break_zoom;
    }

    public boolean getPaged() {
        return isActive();
    }

    public int getReserved() {
        return this.field_7_reserved;
    }

    public boolean getSavedInPageBreakPreview() {
        return savedInPageBreakPreview.e(this.field_1_options);
    }

    public boolean getSelected() {
        return selected.e(this.field_1_options);
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return (short) 574;
    }

    public short getTopRow() {
        return this.field_2_top_row;
    }

    public boolean isActive() {
        return active.e(this.field_1_options);
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeShort(getOptions());
        interfaceC20808uDc.writeShort(getTopRow());
        interfaceC20808uDc.writeShort(getLeftCol());
        interfaceC20808uDc.writeInt(getHeaderColor());
        interfaceC20808uDc.writeShort(getPageBreakZoom());
        interfaceC20808uDc.writeShort(getNormalZoom());
        interfaceC20808uDc.writeInt(getReserved());
    }

    public void setActive(boolean z) {
        this.field_1_options = active.a(this.field_1_options, z);
    }

    public void setArabic(boolean z) {
        this.field_1_options = arabic.a(this.field_1_options, z);
    }

    public void setDefaultHeader(boolean z) {
        this.field_1_options = defaultHeader.a(this.field_1_options, z);
    }

    public void setDisplayFormulas(boolean z) {
        this.field_1_options = displayFormulas.a(this.field_1_options, z);
    }

    public void setDisplayGridlines(boolean z) {
        this.field_1_options = displayGridlines.a(this.field_1_options, z);
    }

    public void setDisplayGuts(boolean z) {
        this.field_1_options = displayGuts.a(this.field_1_options, z);
    }

    public void setDisplayRowColHeadings(boolean z) {
        this.field_1_options = displayRowColHeadings.a(this.field_1_options, z);
    }

    public void setDisplayZeros(boolean z) {
        this.field_1_options = displayZeros.a(this.field_1_options, z);
    }

    public void setFreezePanes(boolean z) {
        this.field_1_options = freezePanes.a(this.field_1_options, z);
    }

    public void setFreezePanesNoSplit(boolean z) {
        this.field_1_options = freezePanesNoSplit.a(this.field_1_options, z);
    }

    public void setHeaderColor(int i) {
        this.field_4_header_color = i;
    }

    public void setLeftCol(short s) {
        this.field_3_left_col = s;
    }

    public void setNormalZoom(short s) {
        this.field_6_normal_zoom = s;
    }

    public void setOptions(short s) {
        this.field_1_options = s;
    }

    public void setPageBreakZoom(short s) {
        this.field_5_page_break_zoom = s;
    }

    public void setPaged(boolean z) {
        setActive(z);
    }

    public void setReserved(int i) {
        this.field_7_reserved = i;
    }

    public void setSavedInPageBreakPreview(boolean z) {
        this.field_1_options = savedInPageBreakPreview.a(this.field_1_options, z);
    }

    public void setSelected(boolean z) {
        this.field_1_options = selected.a(this.field_1_options, z);
    }

    public void setTopRow(short s) {
        this.field_2_top_row = s;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[WINDOW2]\n");
        stringBuffer.append("    .options        = ");
        stringBuffer.append(Integer.toHexString(getOptions()));
        stringBuffer.append("\n");
        stringBuffer.append("       .dispformulas= ");
        stringBuffer.append(getDisplayFormulas());
        stringBuffer.append("\n");
        stringBuffer.append("       .dispgridlins= ");
        stringBuffer.append(getDisplayGridlines());
        stringBuffer.append("\n");
        stringBuffer.append("       .disprcheadin= ");
        stringBuffer.append(getDisplayRowColHeadings());
        stringBuffer.append("\n");
        stringBuffer.append("       .freezepanes = ");
        stringBuffer.append(getFreezePanes());
        stringBuffer.append("\n");
        stringBuffer.append("       .displayzeros= ");
        stringBuffer.append(getDisplayZeros());
        stringBuffer.append("\n");
        stringBuffer.append("       .defaultheadr= ");
        stringBuffer.append(getDefaultHeader());
        stringBuffer.append("\n");
        stringBuffer.append("       .arabic      = ");
        stringBuffer.append(getArabic());
        stringBuffer.append("\n");
        stringBuffer.append("       .displayguts = ");
        stringBuffer.append(getDisplayGuts());
        stringBuffer.append("\n");
        stringBuffer.append("       .frzpnsnosplt= ");
        stringBuffer.append(getFreezePanesNoSplit());
        stringBuffer.append("\n");
        stringBuffer.append("       .selected    = ");
        stringBuffer.append(getSelected());
        stringBuffer.append("\n");
        stringBuffer.append("       .active       = ");
        stringBuffer.append(isActive());
        stringBuffer.append("\n");
        stringBuffer.append("       .svdinpgbrkpv= ");
        stringBuffer.append(getSavedInPageBreakPreview());
        stringBuffer.append("\n");
        stringBuffer.append("    .toprow         = ");
        stringBuffer.append(Integer.toHexString(getTopRow()));
        stringBuffer.append("\n");
        stringBuffer.append("    .leftcol        = ");
        stringBuffer.append(Integer.toHexString(getLeftCol()));
        stringBuffer.append("\n");
        stringBuffer.append("    .headercolor    = ");
        stringBuffer.append(Integer.toHexString(getHeaderColor()));
        stringBuffer.append("\n");
        stringBuffer.append("    .pagebreakzoom  = ");
        stringBuffer.append(Integer.toHexString(getPageBreakZoom()));
        stringBuffer.append("\n");
        stringBuffer.append("    .normalzoom     = ");
        stringBuffer.append(Integer.toHexString(getNormalZoom()));
        stringBuffer.append("\n");
        stringBuffer.append("    .reserved       = ");
        stringBuffer.append(Integer.toHexString(getReserved()));
        stringBuffer.append("\n");
        stringBuffer.append("[/WINDOW2]\n");
        return stringBuffer.toString();
    }

    public WindowTwoRecord(RecordInputStream recordInputStream) {
        int i = recordInputStream.i();
        this.field_1_options = recordInputStream.readShort();
        this.field_2_top_row = recordInputStream.readShort();
        this.field_3_left_col = recordInputStream.readShort();
        this.field_4_header_color = recordInputStream.readInt();
        if (i > 10) {
            this.field_5_page_break_zoom = recordInputStream.readShort();
            this.field_6_normal_zoom = recordInputStream.readShort();
        }
        if (i > 14) {
            this.field_7_reserved = recordInputStream.readInt();
        }
    }
}
