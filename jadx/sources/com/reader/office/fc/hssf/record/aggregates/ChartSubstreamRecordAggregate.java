package com.reader.office.fc.hssf.record.aggregates;

import com.lenovo.anyshare.AbstractC17639otc;
import com.lenovo.anyshare.C7891Ysc;
import com.reader.office.fc.hssf.record.BOFRecord;
import com.reader.office.fc.hssf.record.EOFRecord;
import com.reader.office.fc.hssf.record.HeaderFooterRecord;
import com.reader.office.fc.hssf.record.Record;
import com.reader.office.fc.hssf.record.aggregates.RecordAggregate;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
public final class ChartSubstreamRecordAggregate extends RecordAggregate {
    public final BOFRecord _bofRec;
    public PageSettingsBlock _psBlock;
    public final List<AbstractC17639otc> _recs;

    public ChartSubstreamRecordAggregate(C7891Ysc c7891Ysc) {
        this._bofRec = (BOFRecord) c7891Ysc.a();
        ArrayList arrayList = new ArrayList();
        while (c7891Ysc.c() != EOFRecord.class) {
            if (PageSettingsBlock.isComponentRecord(c7891Ysc.d())) {
                if (this._psBlock != null) {
                    if (c7891Ysc.d() == 2204) {
                        this._psBlock.addLateHeaderFooter((HeaderFooterRecord) c7891Ysc.a());
                    } else {
                        throw new IllegalStateException("Found more than one PageSettingsBlock in chart sub-stream");
                    }
                } else {
                    this._psBlock = new PageSettingsBlock(c7891Ysc);
                    arrayList.add(this._psBlock);
                }
            } else {
                arrayList.add(c7891Ysc.a());
            }
        }
        this._recs = arrayList;
        if (!(c7891Ysc.a() instanceof EOFRecord)) {
            throw new IllegalStateException("Bad chart EOF");
        }
    }

    @Override // com.reader.office.fc.hssf.record.aggregates.RecordAggregate
    public void visitContainedRecords(RecordAggregate.c cVar) {
        if (this._recs.isEmpty()) {
            return;
        }
        cVar.a(this._bofRec);
        for (int i = 0; i < this._recs.size(); i++) {
            AbstractC17639otc abstractC17639otc = this._recs.get(i);
            if (abstractC17639otc instanceof RecordAggregate) {
                ((RecordAggregate) abstractC17639otc).visitContainedRecords(cVar);
            } else {
                cVar.a((Record) abstractC17639otc);
            }
        }
        cVar.a(EOFRecord.instance);
    }
}
