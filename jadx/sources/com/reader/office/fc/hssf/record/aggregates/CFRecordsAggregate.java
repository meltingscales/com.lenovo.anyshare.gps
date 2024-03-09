package com.reader.office.fc.hssf.record.aggregates;

import com.lenovo.anyshare.AbstractC18236psc;
import com.lenovo.anyshare.C10835dnc;
import com.lenovo.anyshare.C17137oCc;
import com.lenovo.anyshare.C1849Drc;
import com.lenovo.anyshare.C2715Grc;
import com.lenovo.anyshare.C7891Ysc;
import com.reader.office.fc.hssf.record.CFHeaderRecord;
import com.reader.office.fc.hssf.record.CFRuleRecord;
import com.reader.office.fc.hssf.record.Record;
import com.reader.office.fc.hssf.record.aggregates.RecordAggregate;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
public final class CFRecordsAggregate extends RecordAggregate {
    public static final int MAX_CONDTIONAL_FORMAT_RULES = 3;
    public final CFHeaderRecord header;
    public final List rules;

    public CFRecordsAggregate(CFHeaderRecord cFHeaderRecord, CFRuleRecord[] cFRuleRecordArr) {
        if (cFHeaderRecord == null) {
            throw new IllegalArgumentException("header must not be null");
        }
        if (cFRuleRecordArr != null) {
            if (cFRuleRecordArr.length <= 3) {
                if (cFRuleRecordArr.length == cFHeaderRecord.getNumberOfConditionalFormats()) {
                    this.header = cFHeaderRecord;
                    this.rules = new ArrayList(3);
                    for (CFRuleRecord cFRuleRecord : cFRuleRecordArr) {
                        this.rules.add(cFRuleRecord);
                    }
                    return;
                }
                throw new RuntimeException("Mismatch number of rules");
            }
            throw new IllegalArgumentException("No more than 3 rules may be specified");
        }
        throw new IllegalArgumentException("rules must not be null");
    }

    private void checkRuleIndex(int i) {
        if (i < 0 || i >= this.rules.size()) {
            throw new IllegalArgumentException("Bad rule record index (" + i + ") nRules=" + this.rules.size());
        }
    }

    public static CFRecordsAggregate createCFAggregate(C7891Ysc c7891Ysc) {
        Record a2 = c7891Ysc.a();
        if (a2.getSid() == 432) {
            CFHeaderRecord cFHeaderRecord = (CFHeaderRecord) a2;
            CFRuleRecord[] cFRuleRecordArr = new CFRuleRecord[cFHeaderRecord.getNumberOfConditionalFormats()];
            for (int i = 0; i < cFRuleRecordArr.length; i++) {
                cFRuleRecordArr[i] = (CFRuleRecord) c7891Ysc.a();
            }
            return new CFRecordsAggregate(cFHeaderRecord, cFRuleRecordArr);
        }
        throw new IllegalStateException("next record sid was " + ((int) a2.getSid()) + " instead of 432 as expected");
    }

    public static C17137oCc shiftRange(C10835dnc c10835dnc, C17137oCc c17137oCc, int i) {
        AbstractC18236psc[] abstractC18236pscArr = {new C2715Grc(c17137oCc.f22374a, c17137oCc.c, c17137oCc.b, c17137oCc.d, false, false, false, false)};
        if (c10835dnc.a(abstractC18236pscArr, i)) {
            AbstractC18236psc abstractC18236psc = abstractC18236pscArr[0];
            if (abstractC18236psc instanceof C2715Grc) {
                C2715Grc c2715Grc = (C2715Grc) abstractC18236psc;
                return new C17137oCc(c2715Grc.d(), c2715Grc.b(), c2715Grc.c(), c2715Grc.e());
            } else if (abstractC18236psc instanceof C1849Drc) {
                return null;
            } else {
                throw new IllegalStateException("Unexpected shifted ptg class (" + abstractC18236psc.getClass().getName() + ")");
            }
        }
        return c17137oCc;
    }

    public void addRule(CFRuleRecord cFRuleRecord) {
        if (cFRuleRecord != null) {
            if (this.rules.size() < 3) {
                this.rules.add(cFRuleRecord);
                this.header.setNumberOfConditionalFormats(this.rules.size());
                return;
            }
            throw new IllegalStateException("Cannot have more than 3 conditional format rules");
        }
        throw new IllegalArgumentException("r must not be null");
    }

    public CFRecordsAggregate cloneCFAggregate() {
        CFRuleRecord[] cFRuleRecordArr = new CFRuleRecord[this.rules.size()];
        for (int i = 0; i < cFRuleRecordArr.length; i++) {
            cFRuleRecordArr[i] = (CFRuleRecord) getRule(i).clone();
        }
        return new CFRecordsAggregate((CFHeaderRecord) this.header.clone(), cFRuleRecordArr);
    }

    public CFHeaderRecord getHeader() {
        return this.header;
    }

    public int getNumberOfRules() {
        return this.rules.size();
    }

    public CFRuleRecord getRule(int i) {
        checkRuleIndex(i);
        return (CFRuleRecord) this.rules.get(i);
    }

    public void setRule(int i, CFRuleRecord cFRuleRecord) {
        if (cFRuleRecord != null) {
            checkRuleIndex(i);
            this.rules.set(i, cFRuleRecord);
            return;
        }
        throw new IllegalArgumentException("r must not be null");
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[CF]\n");
        CFHeaderRecord cFHeaderRecord = this.header;
        if (cFHeaderRecord != null) {
            stringBuffer.append(cFHeaderRecord.toString());
        }
        for (int i = 0; i < this.rules.size(); i++) {
            stringBuffer.append(((CFRuleRecord) this.rules.get(i)).toString());
        }
        stringBuffer.append("[/CF]\n");
        return stringBuffer.toString();
    }

    public boolean updateFormulasAfterCellShift(C10835dnc c10835dnc, int i) {
        int i2;
        C17137oCc[] cellRanges = this.header.getCellRanges();
        ArrayList arrayList = new ArrayList();
        boolean z = false;
        while (i2 < cellRanges.length) {
            C17137oCc c17137oCc = cellRanges[i2];
            C17137oCc shiftRange = shiftRange(c10835dnc, c17137oCc, i);
            if (shiftRange != null) {
                arrayList.add(shiftRange);
                i2 = shiftRange == c17137oCc ? i2 + 1 : 0;
            }
            z = true;
        }
        if (z) {
            int size = arrayList.size();
            if (size == 0) {
                return false;
            }
            C17137oCc[] c17137oCcArr = new C17137oCc[size];
            arrayList.toArray(c17137oCcArr);
            this.header.setCellRanges(c17137oCcArr);
        }
        for (int i3 = 0; i3 < this.rules.size(); i3++) {
            CFRuleRecord cFRuleRecord = (CFRuleRecord) this.rules.get(i3);
            AbstractC18236psc[] parsedExpression1 = cFRuleRecord.getParsedExpression1();
            if (parsedExpression1 != null && c10835dnc.a(parsedExpression1, i)) {
                cFRuleRecord.setParsedExpression1(parsedExpression1);
            }
            AbstractC18236psc[] parsedExpression2 = cFRuleRecord.getParsedExpression2();
            if (parsedExpression2 != null && c10835dnc.a(parsedExpression2, i)) {
                cFRuleRecord.setParsedExpression2(parsedExpression2);
            }
        }
        return true;
    }

    @Override // com.reader.office.fc.hssf.record.aggregates.RecordAggregate
    public void visitContainedRecords(RecordAggregate.c cVar) {
        cVar.a(this.header);
        for (int i = 0; i < this.rules.size(); i++) {
            cVar.a((CFRuleRecord) this.rules.get(i));
        }
    }

    public CFRecordsAggregate(C17137oCc[] c17137oCcArr, CFRuleRecord[] cFRuleRecordArr) {
        this(new CFHeaderRecord(c17137oCcArr, cFRuleRecordArr.length), cFRuleRecordArr);
    }
}
