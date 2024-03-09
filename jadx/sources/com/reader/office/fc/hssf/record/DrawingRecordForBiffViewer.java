package com.reader.office.fc.hssf.record;

import java.io.ByteArrayInputStream;

/* loaded from: classes6.dex */
public final class DrawingRecordForBiffViewer extends AbstractEscherHolderRecord {
    public static final short sid = 236;

    public DrawingRecordForBiffViewer() {
    }

    public static RecordInputStream convertToInputStream(DrawingRecord drawingRecord) {
        RecordInputStream recordInputStream = new RecordInputStream(new ByteArrayInputStream(drawingRecord.serialize()));
        recordInputStream.e();
        return recordInputStream;
    }

    @Override // com.reader.office.fc.hssf.record.AbstractEscherHolderRecord
    public String getRecordName() {
        return "MSODRAWING";
    }

    @Override // com.reader.office.fc.hssf.record.AbstractEscherHolderRecord, com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return (short) 236;
    }

    public DrawingRecordForBiffViewer(RecordInputStream recordInputStream) {
        super(recordInputStream);
    }

    public DrawingRecordForBiffViewer(DrawingRecord drawingRecord) {
        super(convertToInputStream(drawingRecord));
        convertRawBytesToEscherRecords();
    }
}
