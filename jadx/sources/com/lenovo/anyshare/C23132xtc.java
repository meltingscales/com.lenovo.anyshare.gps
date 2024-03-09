package com.lenovo.anyshare;

import com.reader.office.fc.hssf.record.ArrayRecord;
import com.reader.office.fc.hssf.record.SharedFormulaRecord;
import com.reader.office.fc.hssf.record.SharedValueRecordBase;
import com.reader.office.fc.hssf.record.TableRecord;
import com.reader.office.fc.hssf.record.aggregates.FormulaRecordAggregate;
import com.reader.office.fc.ss.util.CellReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.xtc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23132xtc {

    /* renamed from: a  reason: collision with root package name */
    public final List<ArrayRecord> f29164a;
    public final TableRecord[] b;
    public final Map<SharedFormulaRecord, a> c;
    public Map<Integer, a> d;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.xtc$a */
    /* loaded from: classes6.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public final SharedFormulaRecord f29165a;
        public final FormulaRecordAggregate[] b;
        public int c;
        public final CellReference d;

        public a(SharedFormulaRecord sharedFormulaRecord, CellReference cellReference) {
            if (sharedFormulaRecord.isInRange(cellReference.h, cellReference.c())) {
                this.f29165a = sharedFormulaRecord;
                this.d = cellReference;
                this.b = new FormulaRecordAggregate[((sharedFormulaRecord.getLastColumn() - sharedFormulaRecord.getFirstColumn()) + 1) * ((sharedFormulaRecord.getLastRow() - sharedFormulaRecord.getFirstRow()) + 1)];
                this.c = 0;
                return;
            }
            throw new IllegalArgumentException("First formula cell " + cellReference.a() + " is not shared formula range " + sharedFormulaRecord.getRange().toString() + ".");
        }

        public final String toString() {
            StringBuffer stringBuffer = new StringBuffer(64);
            stringBuffer.append(a.class.getName());
            stringBuffer.append(" [");
            stringBuffer.append(this.f29165a.getRange().toString());
            stringBuffer.append("]");
            return stringBuffer.toString();
        }

        public void a(FormulaRecordAggregate formulaRecordAggregate) {
            if (this.c == 0 && (this.d.h != formulaRecordAggregate.getRow() || this.d.c() != formulaRecordAggregate.getColumn())) {
                throw new IllegalStateException("shared formula coding error: " + ((int) this.d.c()) + C15259kyc.f + this.d.h + " != " + ((int) formulaRecordAggregate.getColumn()) + C15259kyc.f + formulaRecordAggregate.getRow());
            }
            int i = this.c;
            FormulaRecordAggregate[] formulaRecordAggregateArr = this.b;
            if (i < formulaRecordAggregateArr.length) {
                this.c = i + 1;
                formulaRecordAggregateArr[i] = formulaRecordAggregate;
                return;
            }
            throw new RuntimeException("Too many formula records for shared formula group");
        }

        public void a() {
            for (int i = 0; i < this.c; i++) {
                this.b[i].unlinkSharedFormula();
            }
        }
    }

    public C23132xtc(SharedFormulaRecord[] sharedFormulaRecordArr, CellReference[] cellReferenceArr, ArrayRecord[] arrayRecordArr, TableRecord[] tableRecordArr) {
        int length = sharedFormulaRecordArr.length;
        if (length == cellReferenceArr.length) {
            this.f29164a = a(arrayRecordArr);
            this.b = tableRecordArr;
            HashMap hashMap = new HashMap((length * 3) / 2);
            for (int i = 0; i < length; i++) {
                SharedFormulaRecord sharedFormulaRecord = sharedFormulaRecordArr[i];
                hashMap.put(sharedFormulaRecord, new a(sharedFormulaRecord, cellReferenceArr[i]));
            }
            this.c = hashMap;
            return;
        }
        throw new IllegalArgumentException("array sizes don't match: " + length + "!=" + cellReferenceArr.length + ".");
    }

    public static C23132xtc a() {
        return new C23132xtc(new SharedFormulaRecord[0], new CellReference[0], new ArrayRecord[0], new TableRecord[0]);
    }

    private Integer b(CellReference cellReference) {
        return new Integer(cellReference.h | ((cellReference.c() + 1) << 16));
    }

    public static <Z> List<Z> a(Z[] zArr) {
        ArrayList arrayList = new ArrayList(zArr.length);
        for (Z z : zArr) {
            arrayList.add(z);
        }
        return arrayList;
    }

    public C9102avc b(int i, int i2) {
        for (ArrayRecord arrayRecord : this.f29164a) {
            if (arrayRecord.isInRange(i, i2)) {
                this.f29164a.remove(arrayRecord);
                return arrayRecord.getRange();
            }
        }
        String a2 = new CellReference(i, i2, false, false).a();
        throw new IllegalArgumentException("Specified cell " + a2 + " is not part of an array formula.");
    }

    public static C23132xtc a(SharedFormulaRecord[] sharedFormulaRecordArr, CellReference[] cellReferenceArr, ArrayRecord[] arrayRecordArr, TableRecord[] tableRecordArr) {
        if (sharedFormulaRecordArr.length + cellReferenceArr.length + arrayRecordArr.length + tableRecordArr.length < 1) {
            return a();
        }
        return new C23132xtc(sharedFormulaRecordArr, cellReferenceArr, arrayRecordArr, tableRecordArr);
    }

    public SharedFormulaRecord a(CellReference cellReference, FormulaRecordAggregate formulaRecordAggregate) {
        a a2 = a(cellReference);
        a2.a(formulaRecordAggregate);
        return a2.f29165a;
    }

    private a a(CellReference cellReference) {
        if (this.d == null) {
            this.d = new HashMap(this.c.size());
            for (a aVar : this.c.values()) {
                this.d.put(b(aVar.d), aVar);
            }
        }
        a aVar2 = this.d.get(b(cellReference));
        if (aVar2 != null) {
            return aVar2;
        }
        throw new RuntimeException("Failed to find a matching shared formula record");
    }

    public SharedValueRecordBase a(FormulaRecordAggregate formulaRecordAggregate) {
        TableRecord[] tableRecordArr;
        a a2;
        CellReference c = formulaRecordAggregate.getFormulaRecord().getFormula().c();
        if (c == null) {
            return null;
        }
        int i = c.h;
        short c2 = c.c();
        if (formulaRecordAggregate.getRow() == i && formulaRecordAggregate.getColumn() == c2) {
            if (!this.c.isEmpty() && (a2 = a(c)) != null) {
                return a2.f29165a;
            }
            for (TableRecord tableRecord : this.b) {
                if (tableRecord.isFirstCell(i, c2)) {
                    return tableRecord;
                }
            }
            for (ArrayRecord arrayRecord : this.f29164a) {
                if (arrayRecord.isFirstCell(i, c2)) {
                    return arrayRecord;
                }
            }
        }
        return null;
    }

    public void a(SharedFormulaRecord sharedFormulaRecord) {
        a remove = this.c.remove(sharedFormulaRecord);
        if (remove != null) {
            this.d = null;
            remove.a();
            return;
        }
        throw new IllegalStateException("Failed to find formulas for shared formula");
    }

    public void a(ArrayRecord arrayRecord) {
        this.f29164a.add(arrayRecord);
    }

    public ArrayRecord a(int i, int i2) {
        for (ArrayRecord arrayRecord : this.f29164a) {
            if (arrayRecord.isFirstCell(i, i2)) {
                return arrayRecord;
            }
        }
        return null;
    }
}
