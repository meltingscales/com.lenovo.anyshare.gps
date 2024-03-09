package com.reader.office.fc.hssf.record.aggregates;

import com.lenovo.anyshare.C14698kCc;
import com.lenovo.anyshare.C17137oCc;
import com.lenovo.anyshare.C7891Ysc;
import com.reader.office.fc.hssf.record.MergeCellsRecord;
import com.reader.office.fc.hssf.record.aggregates.RecordAggregate;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
public final class MergedCellsTable extends RecordAggregate {
    public static int MAX_MERGED_REGIONS = 1027;
    public final List _mergedRegions = new ArrayList();

    private void addMergeCellsRecord(MergeCellsRecord mergeCellsRecord) {
        short numAreas = mergeCellsRecord.getNumAreas();
        for (int i = 0; i < numAreas; i++) {
            this._mergedRegions.add(mergeCellsRecord.getAreaAt(i));
        }
    }

    private void checkIndex(int i) {
        if (i < 0 || i >= this._mergedRegions.size()) {
            StringBuilder sb = new StringBuilder();
            sb.append("Specified CF index ");
            sb.append(i);
            sb.append(" is outside the allowable range (0..");
            sb.append(this._mergedRegions.size() - 1);
            sb.append(")");
            throw new IllegalArgumentException(sb.toString());
        }
    }

    public void addArea(int i, int i2, int i3, int i4) {
        this._mergedRegions.add(new C17137oCc(i, i3, i2, i4));
    }

    public void addRecords(MergeCellsRecord[] mergeCellsRecordArr) {
        for (MergeCellsRecord mergeCellsRecord : mergeCellsRecordArr) {
            addMergeCellsRecord(mergeCellsRecord);
        }
    }

    public C17137oCc get(int i) {
        checkIndex(i);
        return (C17137oCc) this._mergedRegions.get(i);
    }

    public int getNumberOfMergedRegions() {
        return this._mergedRegions.size();
    }

    @Override // com.reader.office.fc.hssf.record.aggregates.RecordAggregate, com.lenovo.anyshare.AbstractC17639otc
    public int getRecordSize() {
        int size = this._mergedRegions.size();
        if (size < 1) {
            return 0;
        }
        int i = MAX_MERGED_REGIONS;
        return ((size / i) * (C14698kCc.b(i) + 4)) + 4 + C14698kCc.b(size % i);
    }

    public void read(C7891Ysc c7891Ysc) {
        List list = this._mergedRegions;
        while (c7891Ysc.c() == MergeCellsRecord.class) {
            MergeCellsRecord mergeCellsRecord = (MergeCellsRecord) c7891Ysc.a();
            short numAreas = mergeCellsRecord.getNumAreas();
            for (int i = 0; i < numAreas; i++) {
                list.add(mergeCellsRecord.getAreaAt(i));
            }
        }
    }

    public void remove(int i) {
        checkIndex(i);
        this._mergedRegions.remove(i);
    }

    @Override // com.reader.office.fc.hssf.record.aggregates.RecordAggregate
    public void visitContainedRecords(RecordAggregate.c cVar) {
        int size = this._mergedRegions.size();
        if (size < 1) {
            return;
        }
        int i = MAX_MERGED_REGIONS;
        int i2 = size / i;
        int i3 = size % i;
        C17137oCc[] c17137oCcArr = new C17137oCc[size];
        this._mergedRegions.toArray(c17137oCcArr);
        for (int i4 = 0; i4 < i2; i4++) {
            int i5 = MAX_MERGED_REGIONS;
            cVar.a(new MergeCellsRecord(c17137oCcArr, i4 * i5, i5));
        }
        if (i3 > 0) {
            cVar.a(new MergeCellsRecord(c17137oCcArr, i2 * MAX_MERGED_REGIONS, i3));
        }
    }
}
