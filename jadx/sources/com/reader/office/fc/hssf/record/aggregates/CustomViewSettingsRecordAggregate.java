package com.reader.office.fc.hssf.record.aggregates;

import com.lenovo.anyshare.AbstractC17639otc;
import com.lenovo.anyshare.C7891Ysc;
import com.reader.office.fc.hssf.record.Record;
import com.reader.office.fc.hssf.record.aggregates.RecordAggregate;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
public final class CustomViewSettingsRecordAggregate extends RecordAggregate {
    public final Record _begin;
    public final Record _end;
    public PageSettingsBlock _psBlock;
    public final List<AbstractC17639otc> _recs;

    public CustomViewSettingsRecordAggregate(C7891Ysc c7891Ysc) {
        this._begin = c7891Ysc.a();
        if (this._begin.getSid() == 426) {
            ArrayList arrayList = new ArrayList();
            while (c7891Ysc.d() != 427) {
                if (PageSettingsBlock.isComponentRecord(c7891Ysc.d())) {
                    if (this._psBlock == null) {
                        this._psBlock = new PageSettingsBlock(c7891Ysc);
                        arrayList.add(this._psBlock);
                    } else {
                        throw new IllegalStateException("Found more than one PageSettingsBlock in custom view settings sub-stream");
                    }
                } else {
                    arrayList.add(c7891Ysc.a());
                }
            }
            this._recs = arrayList;
            this._end = c7891Ysc.a();
            if (this._end.getSid() != 427) {
                throw new IllegalStateException("Bad custom view settings end record");
            }
            return;
        }
        throw new IllegalStateException("Bad begin record");
    }

    public static boolean isBeginRecord(int i) {
        return i == 426;
    }

    public void append(AbstractC17639otc abstractC17639otc) {
        this._recs.add(abstractC17639otc);
    }

    @Override // com.reader.office.fc.hssf.record.aggregates.RecordAggregate
    public void visitContainedRecords(RecordAggregate.c cVar) {
        if (this._recs.isEmpty()) {
            return;
        }
        cVar.a(this._begin);
        for (int i = 0; i < this._recs.size(); i++) {
            AbstractC17639otc abstractC17639otc = this._recs.get(i);
            if (abstractC17639otc instanceof RecordAggregate) {
                ((RecordAggregate) abstractC17639otc).visitContainedRecords(cVar);
            } else {
                cVar.a((Record) abstractC17639otc);
            }
        }
        cVar.a(this._end);
    }
}
