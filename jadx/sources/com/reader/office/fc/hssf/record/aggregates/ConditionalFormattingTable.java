package com.reader.office.fc.hssf.record.aggregates;

import com.lenovo.anyshare.C10835dnc;
import com.lenovo.anyshare.C7891Ysc;
import com.reader.office.fc.hssf.record.CFHeaderRecord;
import com.reader.office.fc.hssf.record.aggregates.RecordAggregate;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
public final class ConditionalFormattingTable extends RecordAggregate {
    public final List _cfHeaders;

    public ConditionalFormattingTable() {
        this._cfHeaders = new ArrayList();
    }

    private void checkIndex(int i) {
        if (i < 0 || i >= this._cfHeaders.size()) {
            StringBuilder sb = new StringBuilder();
            sb.append("Specified CF index ");
            sb.append(i);
            sb.append(" is outside the allowable range (0..");
            sb.append(this._cfHeaders.size() - 1);
            sb.append(")");
            throw new IllegalArgumentException(sb.toString());
        }
    }

    public int add(CFRecordsAggregate cFRecordsAggregate) {
        this._cfHeaders.add(cFRecordsAggregate);
        return this._cfHeaders.size() - 1;
    }

    public CFRecordsAggregate get(int i) {
        checkIndex(i);
        return (CFRecordsAggregate) this._cfHeaders.get(i);
    }

    public void remove(int i) {
        checkIndex(i);
        this._cfHeaders.remove(i);
    }

    public int size() {
        return this._cfHeaders.size();
    }

    public void updateFormulasAfterCellShift(C10835dnc c10835dnc, int i) {
        int i2 = 0;
        while (i2 < this._cfHeaders.size()) {
            if (!((CFRecordsAggregate) this._cfHeaders.get(i2)).updateFormulasAfterCellShift(c10835dnc, i)) {
                this._cfHeaders.remove(i2);
                i2--;
            }
            i2++;
        }
    }

    @Override // com.reader.office.fc.hssf.record.aggregates.RecordAggregate
    public void visitContainedRecords(RecordAggregate.c cVar) {
        for (int i = 0; i < this._cfHeaders.size(); i++) {
            ((CFRecordsAggregate) this._cfHeaders.get(i)).visitContainedRecords(cVar);
        }
    }

    public ConditionalFormattingTable(C7891Ysc c7891Ysc) {
        ArrayList arrayList = new ArrayList();
        while (c7891Ysc.c() == CFHeaderRecord.class) {
            arrayList.add(CFRecordsAggregate.createCFAggregate(c7891Ysc));
        }
        this._cfHeaders = arrayList;
    }
}
