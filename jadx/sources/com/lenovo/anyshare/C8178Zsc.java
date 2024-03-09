package com.lenovo.anyshare;

import com.reader.office.fc.hssf.record.ArrayRecord;
import com.reader.office.fc.hssf.record.FormulaRecord;
import com.reader.office.fc.hssf.record.MergeCellsRecord;
import com.reader.office.fc.hssf.record.Record;
import com.reader.office.fc.hssf.record.SharedFormulaRecord;
import com.reader.office.fc.hssf.record.TableRecord;
import com.reader.office.fc.ss.util.CellReference;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Zsc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8178Zsc {

    /* renamed from: a  reason: collision with root package name */
    public final List f17784a;
    public final C23132xtc b;
    public final MergeCellsRecord[] c;

    public C8178Zsc(C7891Ysc c7891Ysc) {
        ArrayList arrayList;
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        ArrayList arrayList6 = new ArrayList();
        ArrayList arrayList7 = new ArrayList();
        FormulaRecord formulaRecord = null;
        while (!C7604Xsc.a(c7891Ysc.d())) {
            if (c7891Ysc.b()) {
                Record a2 = c7891Ysc.a();
                short sid = a2.getSid();
                if (sid == 229) {
                    arrayList = arrayList7;
                } else if (sid == 545) {
                    arrayList = arrayList5;
                } else if (sid == 566) {
                    arrayList = arrayList6;
                } else if (sid != 1212) {
                    arrayList = arrayList2;
                } else if (formulaRecord instanceof FormulaRecord) {
                    FormulaRecord formulaRecord2 = formulaRecord;
                    arrayList4.add(new CellReference(formulaRecord2.getRow(), formulaRecord2.getColumn()));
                    arrayList = arrayList3;
                } else {
                    throw new RuntimeException("Shared formula record should follow a FormulaRecord");
                }
                arrayList.add(a2);
                formulaRecord = a2;
            } else {
                throw new RuntimeException("Failed to find end of row/cell records");
            }
        }
        SharedFormulaRecord[] sharedFormulaRecordArr = new SharedFormulaRecord[arrayList3.size()];
        CellReference[] cellReferenceArr = new CellReference[arrayList4.size()];
        ArrayRecord[] arrayRecordArr = new ArrayRecord[arrayList5.size()];
        TableRecord[] tableRecordArr = new TableRecord[arrayList6.size()];
        arrayList3.toArray(sharedFormulaRecordArr);
        arrayList4.toArray(cellReferenceArr);
        arrayList5.toArray(arrayRecordArr);
        arrayList6.toArray(tableRecordArr);
        this.f17784a = arrayList2;
        this.b = C23132xtc.a(sharedFormulaRecordArr, cellReferenceArr, arrayRecordArr, tableRecordArr);
        this.c = new MergeCellsRecord[arrayList7.size()];
        arrayList7.toArray(this.c);
    }

    public C7891Ysc a() {
        return new C7891Ysc(this.f17784a, 0);
    }
}
