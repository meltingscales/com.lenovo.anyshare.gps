package com.lenovo.anyshare;

import com.reader.office.fc.hssf.record.BoundSheetRecord;
import java.util.Comparator;

/* renamed from: com.lenovo.anyshare.dtc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C10906dtc implements Comparator<BoundSheetRecord> {
    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(BoundSheetRecord boundSheetRecord, BoundSheetRecord boundSheetRecord2) {
        return boundSheetRecord.getPositionOfBof() - boundSheetRecord2.getPositionOfBof();
    }
}
