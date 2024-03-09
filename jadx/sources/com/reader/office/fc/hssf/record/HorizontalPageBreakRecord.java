package com.reader.office.fc.hssf.record;

import com.reader.office.fc.hssf.record.PageBreakRecord;
import java.util.Iterator;

/* loaded from: classes6.dex */
public final class HorizontalPageBreakRecord extends PageBreakRecord {
    public static final short sid = 27;

    public HorizontalPageBreakRecord() {
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public Object clone() {
        HorizontalPageBreakRecord horizontalPageBreakRecord = new HorizontalPageBreakRecord();
        Iterator<PageBreakRecord.a> breaksIterator = getBreaksIterator();
        while (breaksIterator.hasNext()) {
            PageBreakRecord.a next = breaksIterator.next();
            horizontalPageBreakRecord.addBreak(next.b, next.c, next.d);
        }
        return horizontalPageBreakRecord;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return (short) 27;
    }

    public HorizontalPageBreakRecord(RecordInputStream recordInputStream) {
        super(recordInputStream);
    }
}
