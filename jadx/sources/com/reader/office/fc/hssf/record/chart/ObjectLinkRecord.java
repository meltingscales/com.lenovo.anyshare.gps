package com.reader.office.fc.hssf.record.chart;

import com.lenovo.anyshare.C12878hDc;
import com.lenovo.anyshare.InterfaceC20808uDc;
import com.reader.office.fc.hssf.record.RecordInputStream;
import com.reader.office.fc.hssf.record.StandardRecord;
import com.reader.office.fc.hssf.record.UnknownRecord;
import com.reader.office.fc.util.LittleEndian;

/* loaded from: classes6.dex */
public final class ObjectLinkRecord extends StandardRecord {
    public static final short ANCHOR_ID_CHART_TITLE = 1;
    public static final short ANCHOR_ID_SERIES_OR_POINT = 4;
    public static final short ANCHOR_ID_X_AXIS = 3;
    public static final short ANCHOR_ID_Y_AXIS = 2;
    public static final short ANCHOR_ID_Z_AXIS = 7;
    public static final short sid = 4135;
    public short field_1_anchorId;
    public short field_2_link1;
    public short field_3_link2;

    public ObjectLinkRecord() {
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public Object clone() {
        ObjectLinkRecord objectLinkRecord = new ObjectLinkRecord();
        objectLinkRecord.field_1_anchorId = this.field_1_anchorId;
        objectLinkRecord.field_2_link1 = this.field_2_link1;
        objectLinkRecord.field_3_link2 = this.field_3_link2;
        return objectLinkRecord;
    }

    public short getAnchorId() {
        return this.field_1_anchorId;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return 6;
    }

    public short getLink1() {
        return this.field_2_link1;
    }

    public short getLink2() {
        return this.field_3_link2;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return sid;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeShort(this.field_1_anchorId);
        interfaceC20808uDc.writeShort(this.field_2_link1);
        interfaceC20808uDc.writeShort(this.field_3_link2);
    }

    public void setAnchorId(short s) {
        this.field_1_anchorId = s;
    }

    public void setLink1(short s) {
        this.field_2_link1 = s;
    }

    public void setLink2(short s) {
        this.field_3_link2 = s;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[OBJECTLINK]\n");
        stringBuffer.append("    .anchorId             = ");
        stringBuffer.append("0x");
        stringBuffer.append(C12878hDc.a(getAnchorId()));
        stringBuffer.append(" (");
        stringBuffer.append((int) getAnchorId());
        stringBuffer.append(" )");
        stringBuffer.append(System.getProperty("line.separator"));
        stringBuffer.append("    .link1                = ");
        stringBuffer.append("0x");
        stringBuffer.append(C12878hDc.a(getLink1()));
        stringBuffer.append(" (");
        stringBuffer.append((int) getLink1());
        stringBuffer.append(" )");
        stringBuffer.append(System.getProperty("line.separator"));
        stringBuffer.append("    .link2                = ");
        stringBuffer.append("0x");
        stringBuffer.append(C12878hDc.a(getLink2()));
        stringBuffer.append(" (");
        stringBuffer.append((int) getLink2());
        stringBuffer.append(" )");
        stringBuffer.append(System.getProperty("line.separator"));
        stringBuffer.append("[/OBJECTLINK]\n");
        return stringBuffer.toString();
    }

    public ObjectLinkRecord(RecordInputStream recordInputStream) {
        this.field_1_anchorId = recordInputStream.readShort();
        this.field_2_link1 = recordInputStream.readShort();
        this.field_3_link2 = recordInputStream.readShort();
    }

    public ObjectLinkRecord(UnknownRecord unknownRecord) {
        if (unknownRecord.getSid() == 4135 && unknownRecord.getData().length == getDataSize()) {
            byte[] data = unknownRecord.getData();
            this.field_1_anchorId = LittleEndian.e(data, 0);
            this.field_2_link1 = LittleEndian.e(data, 2);
            this.field_3_link2 = LittleEndian.e(data, 4);
        }
    }
}
