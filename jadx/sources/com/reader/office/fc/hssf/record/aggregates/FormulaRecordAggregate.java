package com.reader.office.fc.hssf.record.aggregates;

import com.lenovo.anyshare.AbstractC18236psc;
import com.lenovo.anyshare.C17137oCc;
import com.lenovo.anyshare.C23132xtc;
import com.lenovo.anyshare.C6159Src;
import com.lenovo.anyshare.C6964Vmc;
import com.lenovo.anyshare.C9102avc;
import com.lenovo.anyshare.InterfaceC11516etc;
import com.reader.office.fc.hssf.record.ArrayRecord;
import com.reader.office.fc.hssf.record.FormulaRecord;
import com.reader.office.fc.hssf.record.RecordFormatException;
import com.reader.office.fc.hssf.record.SharedFormulaRecord;
import com.reader.office.fc.hssf.record.SharedValueRecordBase;
import com.reader.office.fc.hssf.record.StringRecord;
import com.reader.office.fc.hssf.record.aggregates.RecordAggregate;
import com.reader.office.fc.ss.util.CellReference;

/* loaded from: classes6.dex */
public final class FormulaRecordAggregate extends RecordAggregate implements InterfaceC11516etc {
    public final FormulaRecord _formulaRecord;
    public SharedFormulaRecord _sharedFormulaRecord;
    public C23132xtc _sharedValueManager;
    public StringRecord _stringRecord;

    public FormulaRecordAggregate(FormulaRecord formulaRecord, StringRecord stringRecord, C23132xtc c23132xtc) {
        if (c23132xtc != null) {
            if (!formulaRecord.hasCachedResultString()) {
                this._stringRecord = null;
            } else if (stringRecord != null) {
                this._stringRecord = stringRecord;
            } else {
                throw new RecordFormatException("Formula record flag is set but String record was not found");
            }
            this._formulaRecord = formulaRecord;
            this._sharedValueManager = c23132xtc;
            if (formulaRecord.isSharedFormula()) {
                CellReference c = formulaRecord.getFormula().c();
                if (c == null) {
                    handleMissingSharedFormulaRecord(formulaRecord);
                    return;
                } else {
                    this._sharedFormulaRecord = c23132xtc.a(c, this);
                    return;
                }
            }
            return;
        }
        throw new IllegalArgumentException("sfm must not be null");
    }

    public static void handleMissingSharedFormulaRecord(FormulaRecord formulaRecord) {
        if (!(formulaRecord.getParsedExpression()[0] instanceof C6159Src)) {
            formulaRecord.setSharedFormula(false);
            return;
        }
        throw new RecordFormatException("SharedFormulaRecord not found for FormulaRecord with (isSharedFormula=true)");
    }

    public C17137oCc getArrayFormulaRange() {
        if (this._sharedFormulaRecord == null) {
            CellReference c = this._formulaRecord.getFormula().c();
            if (c != null) {
                ArrayRecord a2 = this._sharedValueManager.a(c.h, c.c());
                if (a2 != null) {
                    C9102avc range = a2.getRange();
                    return new C17137oCc(range.f22374a, range.c, range.b, range.d);
                }
                throw new IllegalStateException("ArrayRecord was not found for the locator " + c.a());
            }
            throw new IllegalStateException("not an array formula cell.");
        }
        throw new IllegalStateException("not an array formula cell.");
    }

    @Override // com.lenovo.anyshare.InterfaceC11516etc
    public short getColumn() {
        return this._formulaRecord.getColumn();
    }

    public FormulaRecord getFormulaRecord() {
        return this._formulaRecord;
    }

    public AbstractC18236psc[] getFormulaTokens() {
        SharedFormulaRecord sharedFormulaRecord = this._sharedFormulaRecord;
        if (sharedFormulaRecord != null) {
            return sharedFormulaRecord.getFormulaTokens(this._formulaRecord);
        }
        CellReference c = this._formulaRecord.getFormula().c();
        if (c != null) {
            return this._sharedValueManager.a(c.h, c.c()).getFormulaTokens();
        }
        return this._formulaRecord.getParsedExpression();
    }

    @Override // com.lenovo.anyshare.InterfaceC11516etc
    public int getRow() {
        return this._formulaRecord.getRow();
    }

    public StringRecord getStringRecord() {
        return this._stringRecord;
    }

    public String getStringValue() {
        StringRecord stringRecord = this._stringRecord;
        if (stringRecord == null) {
            return null;
        }
        return stringRecord.getString();
    }

    @Override // com.lenovo.anyshare.InterfaceC11516etc
    public short getXFIndex() {
        return this._formulaRecord.getXFIndex();
    }

    public boolean isPartOfArrayFormula() {
        if (this._sharedFormulaRecord != null) {
            return false;
        }
        CellReference c = this._formulaRecord.getFormula().c();
        return (c == null ? null : this._sharedValueManager.a(c.h, c.c())) != null;
    }

    public void notifyFormulaChanging() {
        SharedFormulaRecord sharedFormulaRecord = this._sharedFormulaRecord;
        if (sharedFormulaRecord != null) {
            this._sharedValueManager.a(sharedFormulaRecord);
        }
    }

    public C17137oCc removeArrayFormula(int i, int i2) {
        C9102avc b = this._sharedValueManager.b(i, i2);
        this._formulaRecord.setParsedExpression(null);
        return new C17137oCc(b.f22374a, b.c, b.b, b.d);
    }

    public void setArrayFormula(C17137oCc c17137oCc, AbstractC18236psc[] abstractC18236pscArr) {
        this._sharedValueManager.a(new ArrayRecord(C6964Vmc.a(abstractC18236pscArr), new C9102avc(c17137oCc.f22374a, c17137oCc.c, c17137oCc.b, c17137oCc.d)));
    }

    public void setCachedBooleanResult(boolean z) {
        this._stringRecord = null;
        this._formulaRecord.setCachedResultBoolean(z);
    }

    public void setCachedDoubleResult(double d) {
        this._stringRecord = null;
        this._formulaRecord.setValue(d);
    }

    public void setCachedErrorResult(int i) {
        this._stringRecord = null;
        this._formulaRecord.setCachedResultErrorCode(i);
    }

    public void setCachedStringResult(String str) {
        if (this._stringRecord == null) {
            this._stringRecord = new StringRecord();
        }
        this._stringRecord.setString(str);
        if (str.length() < 1) {
            this._formulaRecord.setCachedResultTypeEmptyString();
        } else {
            this._formulaRecord.setCachedResultTypeString();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC11516etc
    public void setColumn(short s) {
        this._formulaRecord.setColumn(s);
    }

    public void setParsedExpression(AbstractC18236psc[] abstractC18236pscArr) {
        notifyFormulaChanging();
        this._formulaRecord.setParsedExpression(abstractC18236pscArr);
    }

    @Override // com.lenovo.anyshare.InterfaceC11516etc
    public void setRow(int i) {
        this._formulaRecord.setRow(i);
    }

    @Override // com.lenovo.anyshare.InterfaceC11516etc
    public void setXFIndex(short s) {
        this._formulaRecord.setXFIndex(s);
    }

    public String toString() {
        return this._formulaRecord.toString();
    }

    public void unlinkSharedFormula() {
        SharedFormulaRecord sharedFormulaRecord = this._sharedFormulaRecord;
        if (sharedFormulaRecord != null) {
            this._formulaRecord.setParsedExpression(sharedFormulaRecord.getFormulaTokens(this._formulaRecord));
            this._formulaRecord.setSharedFormula(false);
            this._sharedFormulaRecord = null;
            return;
        }
        throw new IllegalStateException("Formula not linked to shared formula");
    }

    @Override // com.reader.office.fc.hssf.record.aggregates.RecordAggregate
    public void visitContainedRecords(RecordAggregate.c cVar) {
        StringRecord stringRecord;
        cVar.a(this._formulaRecord);
        SharedValueRecordBase a2 = this._sharedValueManager.a(this);
        if (a2 != null) {
            cVar.a(a2);
        }
        if (!this._formulaRecord.hasCachedResultString() || (stringRecord = this._stringRecord) == null) {
            return;
        }
        cVar.a(stringRecord);
    }
}
