package com.reader.office.fc.hssf.record;

import com.lenovo.anyshare.AbstractC18236psc;
import com.lenovo.anyshare.C12878hDc;
import com.lenovo.anyshare.C20005snc;
import com.lenovo.anyshare.C6964Vmc;
import com.lenovo.anyshare.C9102avc;
import com.lenovo.anyshare.InterfaceC20808uDc;
import com.reader.office.fc.ss.SpreadsheetVersion;

/* loaded from: classes6.dex */
public final class SharedFormulaRecord extends SharedValueRecordBase {
    public static final short sid = 1212;
    public int field_5_reserved;
    public C6964Vmc field_7_parsed_expr;

    public SharedFormulaRecord() {
        this(new C9102avc(0, 0, 0, 0));
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public Object clone() {
        SharedFormulaRecord sharedFormulaRecord = new SharedFormulaRecord(getRange());
        sharedFormulaRecord.field_5_reserved = this.field_5_reserved;
        sharedFormulaRecord.field_7_parsed_expr = this.field_7_parsed_expr.a();
        return sharedFormulaRecord;
    }

    @Override // com.reader.office.fc.hssf.record.SharedValueRecordBase
    public int getExtraDataSize() {
        return this.field_7_parsed_expr.b() + 2;
    }

    public AbstractC18236psc[] getFormulaTokens(FormulaRecord formulaRecord) {
        int row = formulaRecord.getRow();
        short column = formulaRecord.getColumn();
        if (isInRange(row, column)) {
            return new C20005snc(SpreadsheetVersion.EXCEL97).a(this.field_7_parsed_expr.d(), row, column);
        }
        throw new RuntimeException("Shared Formula Conversion: Coding Error");
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return sid;
    }

    public boolean isFormulaSame(SharedFormulaRecord sharedFormulaRecord) {
        return this.field_7_parsed_expr.b(sharedFormulaRecord.field_7_parsed_expr);
    }

    @Override // com.reader.office.fc.hssf.record.SharedValueRecordBase
    public void serializeExtraData(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeShort(this.field_5_reserved);
        this.field_7_parsed_expr.a(interfaceC20808uDc);
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[SHARED FORMULA (");
        stringBuffer.append(C12878hDc.b(1212));
        stringBuffer.append("]\n");
        stringBuffer.append("    .range      = ");
        stringBuffer.append(getRange().toString());
        stringBuffer.append("\n");
        stringBuffer.append("    .reserved    = ");
        stringBuffer.append(C12878hDc.c(this.field_5_reserved));
        stringBuffer.append("\n");
        AbstractC18236psc[] d = this.field_7_parsed_expr.d();
        for (int i = 0; i < d.length; i++) {
            stringBuffer.append("Formula[");
            stringBuffer.append(i);
            stringBuffer.append("]");
            AbstractC18236psc abstractC18236psc = d[i];
            stringBuffer.append(abstractC18236psc.toString());
            stringBuffer.append(abstractC18236psc.i());
            stringBuffer.append("\n");
        }
        stringBuffer.append("[/SHARED FORMULA]\n");
        return stringBuffer.toString();
    }

    public SharedFormulaRecord(C9102avc c9102avc) {
        super(c9102avc);
        this.field_7_parsed_expr = C6964Vmc.a(AbstractC18236psc.f25430a);
    }

    public SharedFormulaRecord(RecordInputStream recordInputStream) {
        super(recordInputStream);
        this.field_5_reserved = recordInputStream.readShort();
        this.field_7_parsed_expr = C6964Vmc.a(recordInputStream.readShort(), recordInputStream, recordInputStream.available());
    }
}
