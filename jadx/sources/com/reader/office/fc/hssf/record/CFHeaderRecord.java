package com.reader.office.fc.hssf.record;

import com.lenovo.anyshare.C0989Atc;
import com.lenovo.anyshare.C14698kCc;
import com.lenovo.anyshare.C17137oCc;
import com.lenovo.anyshare.InterfaceC20808uDc;

/* loaded from: classes6.dex */
public final class CFHeaderRecord extends StandardRecord {
    public static final short sid = 432;
    public int field_1_numcf;
    public int field_2_need_recalculation;
    public C17137oCc field_3_enclosing_cell_range;
    public C14698kCc field_4_cell_ranges;

    public CFHeaderRecord() {
        this.field_4_cell_ranges = new C14698kCc();
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public Object clone() {
        CFHeaderRecord cFHeaderRecord = new CFHeaderRecord();
        cFHeaderRecord.field_1_numcf = this.field_1_numcf;
        cFHeaderRecord.field_2_need_recalculation = this.field_2_need_recalculation;
        cFHeaderRecord.field_3_enclosing_cell_range = this.field_3_enclosing_cell_range;
        cFHeaderRecord.field_4_cell_ranges = this.field_4_cell_ranges.a();
        return cFHeaderRecord;
    }

    public C17137oCc[] getCellRanges() {
        return this.field_4_cell_ranges.c();
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return this.field_4_cell_ranges.d() + 12;
    }

    public C17137oCc getEnclosingCellRange() {
        return this.field_3_enclosing_cell_range;
    }

    public boolean getNeedRecalculation() {
        return this.field_2_need_recalculation == 1;
    }

    public int getNumberOfConditionalFormats() {
        return this.field_1_numcf;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return sid;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeShort(this.field_1_numcf);
        interfaceC20808uDc.writeShort(this.field_2_need_recalculation);
        this.field_3_enclosing_cell_range.a(interfaceC20808uDc);
        this.field_4_cell_ranges.a(interfaceC20808uDc);
    }

    public void setCellRanges(C17137oCc[] c17137oCcArr) {
        if (c17137oCcArr != null) {
            C14698kCc c14698kCc = new C14698kCc();
            C17137oCc c17137oCc = null;
            for (C17137oCc c17137oCc2 : c17137oCcArr) {
                c17137oCc = C0989Atc.b(c17137oCc2, c17137oCc);
                c14698kCc.a(c17137oCc2);
            }
            this.field_3_enclosing_cell_range = c17137oCc;
            this.field_4_cell_ranges = c14698kCc;
            return;
        }
        throw new IllegalArgumentException("cellRanges must not be null");
    }

    public void setEnclosingCellRange(C17137oCc c17137oCc) {
        this.field_3_enclosing_cell_range = c17137oCc;
    }

    public void setNeedRecalculation(boolean z) {
        this.field_2_need_recalculation = z ? 1 : 0;
    }

    public void setNumberOfConditionalFormats(int i) {
        this.field_1_numcf = i;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[CFHEADER]\n");
        stringBuffer.append("\t.id\t\t= ");
        stringBuffer.append(Integer.toHexString(432));
        stringBuffer.append("\n");
        stringBuffer.append("\t.numCF\t\t\t= ");
        stringBuffer.append(getNumberOfConditionalFormats());
        stringBuffer.append("\n");
        stringBuffer.append("\t.needRecalc\t   = ");
        stringBuffer.append(getNeedRecalculation());
        stringBuffer.append("\n");
        stringBuffer.append("\t.enclosingCellRange= ");
        stringBuffer.append(getEnclosingCellRange());
        stringBuffer.append("\n");
        stringBuffer.append("\t.cfranges=[");
        int i = 0;
        while (i < this.field_4_cell_ranges.b()) {
            stringBuffer.append(i == 0 ? "" : ",");
            stringBuffer.append(this.field_4_cell_ranges.a(i).toString());
            i++;
        }
        stringBuffer.append("]\n");
        stringBuffer.append("[/CFHEADER]\n");
        return stringBuffer.toString();
    }

    public CFHeaderRecord(C17137oCc[] c17137oCcArr, int i) {
        setCellRanges(C0989Atc.a(c17137oCcArr));
        this.field_1_numcf = i;
    }

    public CFHeaderRecord(RecordInputStream recordInputStream) {
        this.field_1_numcf = recordInputStream.readShort();
        this.field_2_need_recalculation = recordInputStream.readShort();
        this.field_3_enclosing_cell_range = new C17137oCc(recordInputStream);
        this.field_4_cell_ranges = new C14698kCc(recordInputStream);
    }
}
