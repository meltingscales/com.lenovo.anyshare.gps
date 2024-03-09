package com.reader.office.fc.hssf.record.aggregates;

import com.lenovo.anyshare.C7891Ysc;
import com.reader.office.fc.hssf.record.DVALRecord;
import com.reader.office.fc.hssf.record.DVRecord;
import com.reader.office.fc.hssf.record.Record;
import com.reader.office.fc.hssf.record.aggregates.RecordAggregate;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
public final class DataValidityTable extends RecordAggregate {
    public final DVALRecord _headerRec;
    public final List _validationList;

    public DataValidityTable(C7891Ysc c7891Ysc) {
        this._headerRec = (DVALRecord) c7891Ysc.a();
        ArrayList arrayList = new ArrayList();
        while (c7891Ysc.c() == DVRecord.class) {
            arrayList.add(c7891Ysc.a());
        }
        this._validationList = arrayList;
    }

    public void addDataValidation(DVRecord dVRecord) {
        this._validationList.add(dVRecord);
        this._headerRec.setDVRecNo(this._validationList.size());
    }

    @Override // com.reader.office.fc.hssf.record.aggregates.RecordAggregate
    public void visitContainedRecords(RecordAggregate.c cVar) {
        if (this._validationList.isEmpty()) {
            return;
        }
        cVar.a(this._headerRec);
        for (int i = 0; i < this._validationList.size(); i++) {
            cVar.a((Record) this._validationList.get(i));
        }
    }

    public DataValidityTable() {
        this._headerRec = new DVALRecord();
        this._validationList = new ArrayList();
    }
}
