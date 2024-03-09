package com.reader.office.fc.hssf.record;

import com.lenovo.anyshare.InterfaceC20808uDc;
import com.lenovo.anyshare.ZCc;
import com.lenovo.anyshare._Cc;

/* loaded from: classes6.dex */
public final class PrintSetupRecord extends StandardRecord {
    public static final short sid = 161;
    public double field_10_footermargin;
    public short field_11_copies;
    public short field_1_paper_size;
    public short field_2_scale;
    public short field_3_page_start;
    public short field_4_fit_width;
    public short field_5_fit_height;
    public short field_6_options;
    public short field_7_hresolution;
    public short field_8_vresolution;
    public double field_9_headermargin;
    public static final ZCc lefttoright = _Cc.a(1);
    public static final ZCc landscape = _Cc.a(2);
    public static final ZCc validsettings = _Cc.a(4);
    public static final ZCc nocolor = _Cc.a(8);
    public static final ZCc draft = _Cc.a(16);
    public static final ZCc notes = _Cc.a(32);
    public static final ZCc noOrientation = _Cc.a(64);
    public static final ZCc usepage = _Cc.a(128);

    public PrintSetupRecord() {
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public Object clone() {
        PrintSetupRecord printSetupRecord = new PrintSetupRecord();
        printSetupRecord.field_1_paper_size = this.field_1_paper_size;
        printSetupRecord.field_2_scale = this.field_2_scale;
        printSetupRecord.field_3_page_start = this.field_3_page_start;
        printSetupRecord.field_4_fit_width = this.field_4_fit_width;
        printSetupRecord.field_5_fit_height = this.field_5_fit_height;
        printSetupRecord.field_6_options = this.field_6_options;
        printSetupRecord.field_7_hresolution = this.field_7_hresolution;
        printSetupRecord.field_8_vresolution = this.field_8_vresolution;
        printSetupRecord.field_9_headermargin = this.field_9_headermargin;
        printSetupRecord.field_10_footermargin = this.field_10_footermargin;
        printSetupRecord.field_11_copies = this.field_11_copies;
        return printSetupRecord;
    }

    public short getCopies() {
        return this.field_11_copies;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return 34;
    }

    public boolean getDraft() {
        return draft.e(this.field_6_options);
    }

    public short getFitHeight() {
        return this.field_5_fit_height;
    }

    public short getFitWidth() {
        return this.field_4_fit_width;
    }

    public double getFooterMargin() {
        return this.field_10_footermargin;
    }

    public short getHResolution() {
        return this.field_7_hresolution;
    }

    public double getHeaderMargin() {
        return this.field_9_headermargin;
    }

    public boolean getLandscape() {
        return landscape.e(this.field_6_options);
    }

    public boolean getLeftToRight() {
        return lefttoright.e(this.field_6_options);
    }

    public boolean getNoColor() {
        return nocolor.e(this.field_6_options);
    }

    public boolean getNoOrientation() {
        return noOrientation.e(this.field_6_options);
    }

    public boolean getNotes() {
        return notes.e(this.field_6_options);
    }

    public short getOptions() {
        return this.field_6_options;
    }

    public short getPageStart() {
        return this.field_3_page_start;
    }

    public short getPaperSize() {
        return this.field_1_paper_size;
    }

    public short getScale() {
        return this.field_2_scale;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return sid;
    }

    public boolean getUsePage() {
        return usepage.e(this.field_6_options);
    }

    public short getVResolution() {
        return this.field_8_vresolution;
    }

    public boolean getValidSettings() {
        return validsettings.e(this.field_6_options);
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeShort(getPaperSize());
        interfaceC20808uDc.writeShort(getScale());
        interfaceC20808uDc.writeShort(getPageStart());
        interfaceC20808uDc.writeShort(getFitWidth());
        interfaceC20808uDc.writeShort(getFitHeight());
        interfaceC20808uDc.writeShort(getOptions());
        interfaceC20808uDc.writeShort(getHResolution());
        interfaceC20808uDc.writeShort(getVResolution());
        interfaceC20808uDc.writeDouble(getHeaderMargin());
        interfaceC20808uDc.writeDouble(getFooterMargin());
        interfaceC20808uDc.writeShort(getCopies());
    }

    public void setCopies(short s) {
        this.field_11_copies = s;
    }

    public void setDraft(boolean z) {
        this.field_6_options = draft.a(this.field_6_options, z);
    }

    public void setFitHeight(short s) {
        this.field_5_fit_height = s;
    }

    public void setFitWidth(short s) {
        this.field_4_fit_width = s;
    }

    public void setFooterMargin(double d) {
        this.field_10_footermargin = d;
    }

    public void setHResolution(short s) {
        this.field_7_hresolution = s;
    }

    public void setHeaderMargin(double d) {
        this.field_9_headermargin = d;
    }

    public void setLandscape(boolean z) {
        this.field_6_options = landscape.a(this.field_6_options, z);
    }

    public void setLeftToRight(boolean z) {
        this.field_6_options = lefttoright.a(this.field_6_options, z);
    }

    public void setNoColor(boolean z) {
        this.field_6_options = nocolor.a(this.field_6_options, z);
    }

    public void setNoOrientation(boolean z) {
        this.field_6_options = noOrientation.a(this.field_6_options, z);
    }

    public void setNotes(boolean z) {
        this.field_6_options = notes.a(this.field_6_options, z);
    }

    public void setOptions(short s) {
        this.field_6_options = s;
    }

    public void setPageStart(short s) {
        this.field_3_page_start = s;
    }

    public void setPaperSize(short s) {
        this.field_1_paper_size = s;
    }

    public void setScale(short s) {
        this.field_2_scale = s;
    }

    public void setUsePage(boolean z) {
        this.field_6_options = usepage.a(this.field_6_options, z);
    }

    public void setVResolution(short s) {
        this.field_8_vresolution = s;
    }

    public void setValidSettings(boolean z) {
        this.field_6_options = validsettings.a(this.field_6_options, z);
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[PRINTSETUP]\n");
        stringBuffer.append("    .papersize      = ");
        stringBuffer.append((int) getPaperSize());
        stringBuffer.append("\n");
        stringBuffer.append("    .scale          = ");
        stringBuffer.append((int) getScale());
        stringBuffer.append("\n");
        stringBuffer.append("    .pagestart      = ");
        stringBuffer.append((int) getPageStart());
        stringBuffer.append("\n");
        stringBuffer.append("    .fitwidth       = ");
        stringBuffer.append((int) getFitWidth());
        stringBuffer.append("\n");
        stringBuffer.append("    .fitheight      = ");
        stringBuffer.append((int) getFitHeight());
        stringBuffer.append("\n");
        stringBuffer.append("    .options        = ");
        stringBuffer.append((int) getOptions());
        stringBuffer.append("\n");
        stringBuffer.append("        .ltor       = ");
        stringBuffer.append(getLeftToRight());
        stringBuffer.append("\n");
        stringBuffer.append("        .landscape  = ");
        stringBuffer.append(getLandscape());
        stringBuffer.append("\n");
        stringBuffer.append("        .valid      = ");
        stringBuffer.append(getValidSettings());
        stringBuffer.append("\n");
        stringBuffer.append("        .mono       = ");
        stringBuffer.append(getNoColor());
        stringBuffer.append("\n");
        stringBuffer.append("        .draft      = ");
        stringBuffer.append(getDraft());
        stringBuffer.append("\n");
        stringBuffer.append("        .notes      = ");
        stringBuffer.append(getNotes());
        stringBuffer.append("\n");
        stringBuffer.append("        .noOrientat = ");
        stringBuffer.append(getNoOrientation());
        stringBuffer.append("\n");
        stringBuffer.append("        .usepage    = ");
        stringBuffer.append(getUsePage());
        stringBuffer.append("\n");
        stringBuffer.append("    .hresolution    = ");
        stringBuffer.append((int) getHResolution());
        stringBuffer.append("\n");
        stringBuffer.append("    .vresolution    = ");
        stringBuffer.append((int) getVResolution());
        stringBuffer.append("\n");
        stringBuffer.append("    .headermargin   = ");
        stringBuffer.append(getHeaderMargin());
        stringBuffer.append("\n");
        stringBuffer.append("    .footermargin   = ");
        stringBuffer.append(getFooterMargin());
        stringBuffer.append("\n");
        stringBuffer.append("    .copies         = ");
        stringBuffer.append((int) getCopies());
        stringBuffer.append("\n");
        stringBuffer.append("[/PRINTSETUP]\n");
        return stringBuffer.toString();
    }

    public PrintSetupRecord(RecordInputStream recordInputStream) {
        this.field_1_paper_size = recordInputStream.readShort();
        this.field_2_scale = recordInputStream.readShort();
        this.field_3_page_start = recordInputStream.readShort();
        this.field_4_fit_width = recordInputStream.readShort();
        this.field_5_fit_height = recordInputStream.readShort();
        this.field_6_options = recordInputStream.readShort();
        this.field_7_hresolution = recordInputStream.readShort();
        this.field_8_vresolution = recordInputStream.readShort();
        this.field_9_headermargin = recordInputStream.readDouble();
        this.field_10_footermargin = recordInputStream.readDouble();
        this.field_11_copies = recordInputStream.readShort();
    }
}
