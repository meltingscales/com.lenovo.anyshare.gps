package com.reader.office.fc.hssf.record;

import com.lenovo.anyshare.InterfaceC20808uDc;
import com.lenovo.anyshare.ZCc;
import com.lenovo.anyshare._Cc;

/* loaded from: classes6.dex */
public final class WSBoolRecord extends StandardRecord {
    public static final short sid = 129;
    public byte field_1_wsbool;
    public byte field_2_wsbool;
    public static final ZCc autobreaks = _Cc.a(1);
    public static final ZCc dialog = _Cc.a(16);
    public static final ZCc applystyles = _Cc.a(32);
    public static final ZCc rowsumsbelow = _Cc.a(64);
    public static final ZCc rowsumsright = _Cc.a(128);
    public static final ZCc fittopage = _Cc.a(1);
    public static final ZCc displayguts = _Cc.a(6);
    public static final ZCc alternateexpression = _Cc.a(64);
    public static final ZCc alternateformula = _Cc.a(128);

    public WSBoolRecord() {
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public Object clone() {
        WSBoolRecord wSBoolRecord = new WSBoolRecord();
        wSBoolRecord.field_1_wsbool = this.field_1_wsbool;
        wSBoolRecord.field_2_wsbool = this.field_2_wsbool;
        return wSBoolRecord;
    }

    public boolean getAlternateExpression() {
        return alternateexpression.e(this.field_2_wsbool);
    }

    public boolean getAlternateFormula() {
        return alternateformula.e(this.field_2_wsbool);
    }

    public boolean getAutobreaks() {
        return autobreaks.e(this.field_1_wsbool);
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return 2;
    }

    public boolean getDialog() {
        return dialog.e(this.field_1_wsbool);
    }

    public boolean getDisplayGuts() {
        return displayguts.e(this.field_2_wsbool);
    }

    public boolean getFitToPage() {
        return fittopage.e(this.field_2_wsbool);
    }

    public boolean getRowSumsBelow() {
        return rowsumsbelow.e(this.field_1_wsbool);
    }

    public boolean getRowSumsRight() {
        return rowsumsright.e(this.field_1_wsbool);
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return (short) 129;
    }

    public byte getWSBool1() {
        return this.field_1_wsbool;
    }

    public byte getWSBool2() {
        return this.field_2_wsbool;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeByte(getWSBool2());
        interfaceC20808uDc.writeByte(getWSBool1());
    }

    public void setAlternateExpression(boolean z) {
        this.field_2_wsbool = alternateexpression.a(this.field_2_wsbool, z);
    }

    public void setAlternateFormula(boolean z) {
        this.field_2_wsbool = alternateformula.a(this.field_2_wsbool, z);
    }

    public void setAutobreaks(boolean z) {
        this.field_1_wsbool = autobreaks.a(this.field_1_wsbool, z);
    }

    public void setDialog(boolean z) {
        this.field_1_wsbool = dialog.a(this.field_1_wsbool, z);
    }

    public void setDisplayGuts(boolean z) {
        this.field_2_wsbool = displayguts.a(this.field_2_wsbool, z);
    }

    public void setFitToPage(boolean z) {
        this.field_2_wsbool = fittopage.a(this.field_2_wsbool, z);
    }

    public void setRowSumsBelow(boolean z) {
        this.field_1_wsbool = rowsumsbelow.a(this.field_1_wsbool, z);
    }

    public void setRowSumsRight(boolean z) {
        this.field_1_wsbool = rowsumsright.a(this.field_1_wsbool, z);
    }

    public void setWSBool1(byte b) {
        this.field_1_wsbool = b;
    }

    public void setWSBool2(byte b) {
        this.field_2_wsbool = b;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[WSBOOL]\n");
        stringBuffer.append("    .wsbool1        = ");
        stringBuffer.append(Integer.toHexString(getWSBool1()));
        stringBuffer.append("\n");
        stringBuffer.append("        .autobreaks = ");
        stringBuffer.append(getAutobreaks());
        stringBuffer.append("\n");
        stringBuffer.append("        .dialog     = ");
        stringBuffer.append(getDialog());
        stringBuffer.append("\n");
        stringBuffer.append("        .rowsumsbelw= ");
        stringBuffer.append(getRowSumsBelow());
        stringBuffer.append("\n");
        stringBuffer.append("        .rowsumsrigt= ");
        stringBuffer.append(getRowSumsRight());
        stringBuffer.append("\n");
        stringBuffer.append("    .wsbool2        = ");
        stringBuffer.append(Integer.toHexString(getWSBool2()));
        stringBuffer.append("\n");
        stringBuffer.append("        .fittopage  = ");
        stringBuffer.append(getFitToPage());
        stringBuffer.append("\n");
        stringBuffer.append("        .displayguts= ");
        stringBuffer.append(getDisplayGuts());
        stringBuffer.append("\n");
        stringBuffer.append("        .alternateex= ");
        stringBuffer.append(getAlternateExpression());
        stringBuffer.append("\n");
        stringBuffer.append("        .alternatefo= ");
        stringBuffer.append(getAlternateFormula());
        stringBuffer.append("\n");
        stringBuffer.append("[/WSBOOL]\n");
        return stringBuffer.toString();
    }

    public WSBoolRecord(RecordInputStream recordInputStream) {
        byte[] g = recordInputStream.g();
        this.field_1_wsbool = g[1];
        this.field_2_wsbool = g[0];
    }
}
