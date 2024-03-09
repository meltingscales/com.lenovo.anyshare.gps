package com.reader.office.fc.hssf.record;

import com.lenovo.anyshare.InterfaceC20808uDc;
import com.lenovo.anyshare.ZCc;
import com.lenovo.anyshare._Cc;

/* loaded from: classes6.dex */
public final class WindowOneRecord extends StandardRecord {
    public static final short sid = 61;
    public short field_1_h_hold;
    public short field_2_v_hold;
    public short field_3_width;
    public short field_4_height;
    public short field_5_options;
    public int field_6_active_sheet;
    public int field_7_first_visible_tab;
    public short field_8_num_selected_tabs;
    public short field_9_tab_width_ratio;
    public static final ZCc hidden = _Cc.a(1);
    public static final ZCc iconic = _Cc.a(2);
    public static final ZCc reserved = _Cc.a(4);
    public static final ZCc hscroll = _Cc.a(8);
    public static final ZCc vscroll = _Cc.a(16);
    public static final ZCc tabs = _Cc.a(32);

    public WindowOneRecord() {
    }

    public int getActiveSheetIndex() {
        return this.field_6_active_sheet;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return 18;
    }

    public boolean getDisplayHorizontalScrollbar() {
        return hscroll.e(this.field_5_options);
    }

    public boolean getDisplayTabs() {
        return tabs.e(this.field_5_options);
    }

    public boolean getDisplayVerticalScrollbar() {
        return vscroll.e(this.field_5_options);
    }

    public short getDisplayedTab() {
        return (short) getFirstVisibleTab();
    }

    public int getFirstVisibleTab() {
        return this.field_7_first_visible_tab;
    }

    public short getHeight() {
        return this.field_4_height;
    }

    public boolean getHidden() {
        return hidden.e(this.field_5_options);
    }

    public short getHorizontalHold() {
        return this.field_1_h_hold;
    }

    public boolean getIconic() {
        return iconic.e(this.field_5_options);
    }

    public short getNumSelectedTabs() {
        return this.field_8_num_selected_tabs;
    }

    public short getOptions() {
        return this.field_5_options;
    }

    public short getSelectedTab() {
        return (short) getActiveSheetIndex();
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return (short) 61;
    }

    public short getTabWidthRatio() {
        return this.field_9_tab_width_ratio;
    }

    public short getVerticalHold() {
        return this.field_2_v_hold;
    }

    public short getWidth() {
        return this.field_3_width;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeShort(getHorizontalHold());
        interfaceC20808uDc.writeShort(getVerticalHold());
        interfaceC20808uDc.writeShort(getWidth());
        interfaceC20808uDc.writeShort(getHeight());
        interfaceC20808uDc.writeShort(getOptions());
        interfaceC20808uDc.writeShort(getActiveSheetIndex());
        interfaceC20808uDc.writeShort(getFirstVisibleTab());
        interfaceC20808uDc.writeShort(getNumSelectedTabs());
        interfaceC20808uDc.writeShort(getTabWidthRatio());
    }

    public void setActiveSheetIndex(int i) {
        this.field_6_active_sheet = i;
    }

    public void setDisplayHorizonalScrollbar(boolean z) {
        this.field_5_options = hscroll.a(this.field_5_options, z);
    }

    public void setDisplayTabs(boolean z) {
        this.field_5_options = tabs.a(this.field_5_options, z);
    }

    public void setDisplayVerticalScrollbar(boolean z) {
        this.field_5_options = vscroll.a(this.field_5_options, z);
    }

    public void setDisplayedTab(short s) {
        setFirstVisibleTab(s);
    }

    public void setFirstVisibleTab(int i) {
        this.field_7_first_visible_tab = i;
    }

    public void setHeight(short s) {
        this.field_4_height = s;
    }

    public void setHidden(boolean z) {
        this.field_5_options = hidden.a(this.field_5_options, z);
    }

    public void setHorizontalHold(short s) {
        this.field_1_h_hold = s;
    }

    public void setIconic(boolean z) {
        this.field_5_options = iconic.a(this.field_5_options, z);
    }

    public void setNumSelectedTabs(short s) {
        this.field_8_num_selected_tabs = s;
    }

    public void setOptions(short s) {
        this.field_5_options = s;
    }

    public void setSelectedTab(short s) {
        setActiveSheetIndex(s);
    }

    public void setTabWidthRatio(short s) {
        this.field_9_tab_width_ratio = s;
    }

    public void setVerticalHold(short s) {
        this.field_2_v_hold = s;
    }

    public void setWidth(short s) {
        this.field_3_width = s;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[WINDOW1]\n");
        stringBuffer.append("    .h_hold          = ");
        stringBuffer.append(Integer.toHexString(getHorizontalHold()));
        stringBuffer.append("\n");
        stringBuffer.append("    .v_hold          = ");
        stringBuffer.append(Integer.toHexString(getVerticalHold()));
        stringBuffer.append("\n");
        stringBuffer.append("    .width           = ");
        stringBuffer.append(Integer.toHexString(getWidth()));
        stringBuffer.append("\n");
        stringBuffer.append("    .height          = ");
        stringBuffer.append(Integer.toHexString(getHeight()));
        stringBuffer.append("\n");
        stringBuffer.append("    .options         = ");
        stringBuffer.append(Integer.toHexString(getOptions()));
        stringBuffer.append("\n");
        stringBuffer.append("        .hidden      = ");
        stringBuffer.append(getHidden());
        stringBuffer.append("\n");
        stringBuffer.append("        .iconic      = ");
        stringBuffer.append(getIconic());
        stringBuffer.append("\n");
        stringBuffer.append("        .hscroll     = ");
        stringBuffer.append(getDisplayHorizontalScrollbar());
        stringBuffer.append("\n");
        stringBuffer.append("        .vscroll     = ");
        stringBuffer.append(getDisplayVerticalScrollbar());
        stringBuffer.append("\n");
        stringBuffer.append("        .tabs        = ");
        stringBuffer.append(getDisplayTabs());
        stringBuffer.append("\n");
        stringBuffer.append("    .activeSheet     = ");
        stringBuffer.append(Integer.toHexString(getActiveSheetIndex()));
        stringBuffer.append("\n");
        stringBuffer.append("    .firstVisibleTab    = ");
        stringBuffer.append(Integer.toHexString(getFirstVisibleTab()));
        stringBuffer.append("\n");
        stringBuffer.append("    .numselectedtabs = ");
        stringBuffer.append(Integer.toHexString(getNumSelectedTabs()));
        stringBuffer.append("\n");
        stringBuffer.append("    .tabwidthratio   = ");
        stringBuffer.append(Integer.toHexString(getTabWidthRatio()));
        stringBuffer.append("\n");
        stringBuffer.append("[/WINDOW1]\n");
        return stringBuffer.toString();
    }

    public WindowOneRecord(RecordInputStream recordInputStream) {
        this.field_1_h_hold = recordInputStream.readShort();
        this.field_2_v_hold = recordInputStream.readShort();
        this.field_3_width = recordInputStream.readShort();
        this.field_4_height = recordInputStream.readShort();
        this.field_5_options = recordInputStream.readShort();
        this.field_6_active_sheet = recordInputStream.readShort();
        this.field_7_first_visible_tab = recordInputStream.readShort();
        this.field_8_num_selected_tabs = recordInputStream.readShort();
        this.field_9_tab_width_ratio = recordInputStream.readShort();
    }
}
