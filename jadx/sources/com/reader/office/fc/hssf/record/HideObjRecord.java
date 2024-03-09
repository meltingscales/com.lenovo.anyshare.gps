package com.reader.office.fc.hssf.record;

import com.lenovo.anyshare.InterfaceC20808uDc;

/* loaded from: classes6.dex */
public final class HideObjRecord extends StandardRecord {
    public static final short HIDE_ALL = 2;
    public static final short SHOW_ALL = 0;
    public static final short SHOW_PLACEHOLDERS = 1;
    public static final short sid = 141;
    public short field_1_hide_obj;

    public HideObjRecord() {
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return 2;
    }

    public short getHideObj() {
        return this.field_1_hide_obj;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return sid;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeShort(getHideObj());
    }

    public void setHideObj(short s) {
        this.field_1_hide_obj = s;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[HIDEOBJ]\n");
        stringBuffer.append("    .hideobj         = ");
        stringBuffer.append(Integer.toHexString(getHideObj()));
        stringBuffer.append("\n");
        stringBuffer.append("[/HIDEOBJ]\n");
        return stringBuffer.toString();
    }

    public HideObjRecord(RecordInputStream recordInputStream) {
        this.field_1_hide_obj = recordInputStream.readShort();
    }
}
