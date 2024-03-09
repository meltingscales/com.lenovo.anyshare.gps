package com.reader.office.fc.hssf.record;

import com.lenovo.anyshare.AbstractC18236psc;
import com.lenovo.anyshare.C12878hDc;
import com.lenovo.anyshare.C6964Vmc;
import com.lenovo.anyshare.C9102avc;
import com.lenovo.anyshare.InterfaceC20808uDc;

/* loaded from: classes6.dex */
public final class ArrayRecord extends SharedValueRecordBase {
    public static final int OPT_ALWAYS_RECALCULATE = 1;
    public static final int OPT_CALCULATE_ON_OPEN = 2;
    public static final short sid = 545;
    public int _field3notUsed;
    public C6964Vmc _formula;
    public int _options;

    public ArrayRecord(RecordInputStream recordInputStream) {
        super(recordInputStream);
        this._options = recordInputStream.a();
        this._field3notUsed = recordInputStream.readInt();
        this._formula = C6964Vmc.a(recordInputStream.a(), recordInputStream, recordInputStream.available());
    }

    @Override // com.reader.office.fc.hssf.record.SharedValueRecordBase
    public int getExtraDataSize() {
        return this._formula.b() + 6;
    }

    public AbstractC18236psc[] getFormulaTokens() {
        return this._formula.d();
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return sid;
    }

    public boolean isAlwaysRecalculate() {
        return (this._options & 1) != 0;
    }

    public boolean isCalculateOnOpen() {
        return (this._options & 2) != 0;
    }

    @Override // com.reader.office.fc.hssf.record.SharedValueRecordBase
    public void serializeExtraData(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeShort(this._options);
        interfaceC20808uDc.writeInt(this._field3notUsed);
        this._formula.a(interfaceC20808uDc);
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        AbstractC18236psc[] d;
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(ArrayRecord.class.getName());
        stringBuffer.append(" [ARRAY]\n");
        stringBuffer.append(" range=");
        stringBuffer.append(getRange().toString());
        stringBuffer.append("\n");
        stringBuffer.append(" options=");
        stringBuffer.append(C12878hDc.c(this._options));
        stringBuffer.append("\n");
        stringBuffer.append(" notUsed=");
        stringBuffer.append(C12878hDc.b(this._field3notUsed));
        stringBuffer.append("\n");
        stringBuffer.append(" formula:");
        stringBuffer.append("\n");
        for (AbstractC18236psc abstractC18236psc : this._formula.d()) {
            stringBuffer.append(abstractC18236psc.toString());
            stringBuffer.append(abstractC18236psc.i());
            stringBuffer.append("\n");
        }
        stringBuffer.append("]");
        return stringBuffer.toString();
    }

    public ArrayRecord(C6964Vmc c6964Vmc, C9102avc c9102avc) {
        super(c9102avc);
        this._options = 0;
        this._field3notUsed = 0;
        this._formula = c6964Vmc;
    }
}
