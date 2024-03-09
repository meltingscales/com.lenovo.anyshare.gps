package com.reader.office.fc.hssf.record;

import com.reader.office.fc.hssf.record.PageBreakRecord;
import java.util.Iterator;

/* loaded from: classes6.dex */
public final class VerticalPageBreakRecord extends PageBreakRecord {
    public static final short sid = 26;

    public VerticalPageBreakRecord() {
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public Object clone() {
        VerticalPageBreakRecord verticalPageBreakRecord = new VerticalPageBreakRecord();
        Iterator<PageBreakRecord.a> breaksIterator = getBreaksIterator();
        while (breaksIterator.hasNext()) {
            PageBreakRecord.a next = breaksIterator.next();
            verticalPageBreakRecord.addBreak(next.b, next.c, next.d);
        }
        return verticalPageBreakRecord;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return (short) 26;
    }

    public VerticalPageBreakRecord(RecordInputStream recordInputStream) {
        super(recordInputStream);
    }
}
