package com.reader.office.fc.hssf.record.chart;

import com.lenovo.anyshare.C12878hDc;
import com.lenovo.anyshare.C7593Xrc;
import com.lenovo.anyshare.DDc;
import com.lenovo.anyshare.InterfaceC20808uDc;
import com.reader.office.fc.hssf.record.RecordInputStream;
import com.reader.office.fc.hssf.record.StandardRecord;

/* loaded from: classes6.dex */
public final class SeriesTextRecord extends StandardRecord {
    public static final int MAX_LEN = 255;
    public static final short sid = 4109;
    public int field_1_id;
    public String field_4_text;
    public boolean is16bit;

    public SeriesTextRecord() {
        this.field_4_text = "";
        this.is16bit = false;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public Object clone() {
        SeriesTextRecord seriesTextRecord = new SeriesTextRecord();
        seriesTextRecord.field_1_id = this.field_1_id;
        seriesTextRecord.is16bit = this.is16bit;
        seriesTextRecord.field_4_text = this.field_4_text;
        return seriesTextRecord;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return (this.field_4_text.length() * (this.is16bit ? 2 : 1)) + 4;
    }

    public int getId() {
        return this.field_1_id;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return (short) 4109;
    }

    public String getText() {
        return this.field_4_text;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeShort(this.field_1_id);
        interfaceC20808uDc.writeByte(this.field_4_text.length());
        if (this.is16bit) {
            interfaceC20808uDc.writeByte(1);
            DDc.b(this.field_4_text, interfaceC20808uDc);
            return;
        }
        interfaceC20808uDc.writeByte(0);
        DDc.a(this.field_4_text, interfaceC20808uDc);
    }

    public void setId(int i) {
        this.field_1_id = i;
    }

    public void setText(String str) {
        if (str.length() <= 255) {
            this.field_4_text = str;
            this.is16bit = DDc.b(str);
            return;
        }
        throw new IllegalArgumentException("Text is too long (" + str.length() + C7593Xrc.j + "255)");
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[SERIESTEXT]\n");
        stringBuffer.append("  .id     =");
        stringBuffer.append(C12878hDc.c(getId()));
        stringBuffer.append('\n');
        stringBuffer.append("  .textLen=");
        stringBuffer.append(this.field_4_text.length());
        stringBuffer.append('\n');
        stringBuffer.append("  .is16bit=");
        stringBuffer.append(this.is16bit);
        stringBuffer.append('\n');
        stringBuffer.append("  .text   =");
        stringBuffer.append(" (");
        stringBuffer.append(getText());
        stringBuffer.append(" )");
        stringBuffer.append('\n');
        stringBuffer.append("[/SERIESTEXT]\n");
        return stringBuffer.toString();
    }

    public SeriesTextRecord(RecordInputStream recordInputStream) {
        this.field_1_id = recordInputStream.a();
        int b = recordInputStream.b();
        this.is16bit = (recordInputStream.b() & 1) != 0;
        if (this.is16bit) {
            this.field_4_text = recordInputStream.b(b);
        } else {
            this.field_4_text = recordInputStream.a(b);
        }
    }
}
