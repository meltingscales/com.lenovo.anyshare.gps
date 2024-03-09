package com.reader.office.fc.hssf.record.aggregates;

import com.lenovo.anyshare.C10835dnc;
import com.lenovo.anyshare.C23132xtc;
import com.lenovo.anyshare.C23743ytc;
import com.lenovo.anyshare.C7891Ysc;
import com.lenovo.anyshare.InterfaceC11516etc;
import com.reader.office.fc.hssf.record.DBCellRecord;
import com.reader.office.fc.hssf.record.DimensionsRecord;
import com.reader.office.fc.hssf.record.FormulaRecord;
import com.reader.office.fc.hssf.record.IndexRecord;
import com.reader.office.fc.hssf.record.MulBlankRecord;
import com.reader.office.fc.hssf.record.Record;
import com.reader.office.fc.hssf.record.RowRecord;
import com.reader.office.fc.hssf.record.UnknownRecord;
import com.reader.office.fc.hssf.record.aggregates.RecordAggregate;
import com.reader.office.fc.ss.SpreadsheetVersion;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* loaded from: classes6.dex */
public final class RowRecordsAggregate extends RecordAggregate {
    public int _firstrow;
    public int _lastrow;
    public RowRecord[] _rowRecordValues;
    public final Map<Integer, RowRecord> _rowRecords;
    public final C23132xtc _sharedValueManager;
    public final List<Record> _unknownRecords;
    public final C23743ytc _valuesAgg;

    public RowRecordsAggregate() {
        this(C23132xtc.a());
    }

    private void addUnknownRecord(Record record) {
        this._unknownRecords.add(record);
    }

    public static RowRecord createRow(int i) {
        return new RowRecord(i);
    }

    private int getEndRowNumberForBlock(int i) {
        int i2 = ((i + 1) * 32) - 1;
        if (i2 >= this._rowRecords.size()) {
            i2 = this._rowRecords.size() - 1;
        }
        if (this._rowRecordValues == null) {
            this._rowRecordValues = (RowRecord[]) this._rowRecords.values().toArray(new RowRecord[this._rowRecords.size()]);
        }
        try {
            return this._rowRecordValues[i2].getRowNumber();
        } catch (ArrayIndexOutOfBoundsException unused) {
            throw new RuntimeException("Did not find end row for block " + i);
        }
    }

    private int getRowBlockSize(int i) {
        return getRowCountForBlock(i) * 20;
    }

    private int getStartRowNumberForBlock(int i) {
        int i2 = i * 32;
        if (this._rowRecordValues == null) {
            this._rowRecordValues = (RowRecord[]) this._rowRecords.values().toArray(new RowRecord[this._rowRecords.size()]);
        }
        try {
            return this._rowRecordValues[i2].getRowNumber();
        } catch (ArrayIndexOutOfBoundsException unused) {
            throw new RuntimeException("Did not find start row for block " + i);
        }
    }

    private int visitRowRecordsForBlock(int i, RecordAggregate.c cVar) {
        int i2 = i * 32;
        int i3 = i2 + 32;
        Iterator<RowRecord> it = this._rowRecords.values().iterator();
        int i4 = 0;
        int i5 = 0;
        while (i5 < i2) {
            it.next();
            i5++;
        }
        while (it.hasNext()) {
            int i6 = i5 + 1;
            if (i5 >= i3) {
                break;
            }
            RowRecord next = it.next();
            i4 += next.getRecordSize();
            cVar.a(next);
            i5 = i6;
        }
        return i4;
    }

    private int writeHidden(RowRecord rowRecord, int i) {
        short outlineLevel = rowRecord.getOutlineLevel();
        while (rowRecord != null && getRow(i).getOutlineLevel() >= outlineLevel) {
            rowRecord.setZeroHeight(true);
            i++;
            rowRecord = getRow(i);
        }
        return i;
    }

    public void collapseRow(int i) {
        int findStartOfRowOutlineGroup = findStartOfRowOutlineGroup(i);
        int writeHidden = writeHidden(getRow(findStartOfRowOutlineGroup), findStartOfRowOutlineGroup);
        RowRecord row = getRow(writeHidden);
        if (row == null) {
            row = createRow(writeHidden);
            insertRow(row);
        }
        row.setColapsed(true);
    }

    public DimensionsRecord createDimensions() {
        DimensionsRecord dimensionsRecord = new DimensionsRecord();
        dimensionsRecord.setFirstRow(this._firstrow);
        dimensionsRecord.setLastRow(this._lastrow);
        dimensionsRecord.setFirstCol((short) this._valuesAgg.c);
        dimensionsRecord.setLastCol((short) this._valuesAgg.d);
        return dimensionsRecord;
    }

    public FormulaRecordAggregate createFormula(int i, int i2) {
        FormulaRecord formulaRecord = new FormulaRecord();
        formulaRecord.setRow(i);
        formulaRecord.setColumn((short) i2);
        return new FormulaRecordAggregate(formulaRecord, null, this._sharedValueManager);
    }

    public IndexRecord createIndexRecord(int i, int i2) {
        IndexRecord indexRecord = new IndexRecord();
        indexRecord.setFirstRow(this._firstrow);
        indexRecord.setLastRowAdd1(this._lastrow + 1);
        int rowBlockCount = getRowBlockCount();
        int recordSizeForBlockCount = i + IndexRecord.getRecordSizeForBlockCount(rowBlockCount) + i2;
        for (int i3 = 0; i3 < rowBlockCount; i3++) {
            int rowBlockSize = recordSizeForBlockCount + getRowBlockSize(i3) + this._valuesAgg.c(getStartRowNumberForBlock(i3), getEndRowNumberForBlock(i3));
            indexRecord.addDbcell(rowBlockSize);
            recordSizeForBlockCount = rowBlockSize + (getRowCountForBlock(i3) * 2) + 8;
        }
        return indexRecord;
    }

    public void dispose() {
        this._rowRecords.clear();
        this._valuesAgg.a();
        this._unknownRecords.clear();
        this._rowRecordValues = null;
    }

    public void expandRow(int i) {
        if (i != -1 && isRowGroupCollapsed(i)) {
            int findStartOfRowOutlineGroup = findStartOfRowOutlineGroup(i);
            RowRecord row = getRow(findStartOfRowOutlineGroup);
            int findEndOfRowOutlineGroup = findEndOfRowOutlineGroup(i);
            if (!isRowGroupHiddenByParent(i)) {
                while (findStartOfRowOutlineGroup <= findEndOfRowOutlineGroup) {
                    RowRecord row2 = getRow(findStartOfRowOutlineGroup);
                    if (row.getOutlineLevel() == row2.getOutlineLevel() || !isRowGroupCollapsed(findStartOfRowOutlineGroup)) {
                        row2.setZeroHeight(false);
                    }
                    findStartOfRowOutlineGroup++;
                }
            }
            getRow(findEndOfRowOutlineGroup + 1).setColapsed(false);
        }
    }

    public int findEndOfRowOutlineGroup(int i) {
        short outlineLevel = getRow(i).getOutlineLevel();
        while (i < getLastRowNum() && getRow(i) != null && getRow(i).getOutlineLevel() >= outlineLevel) {
            i++;
        }
        return i - 1;
    }

    public int findStartOfRowOutlineGroup(int i) {
        short outlineLevel = getRow(i).getOutlineLevel();
        while (getRow(i) != null && getRow(i).getOutlineLevel() >= outlineLevel) {
            i--;
        }
        return i + 1;
    }

    public Iterator<InterfaceC11516etc> getCellValueIterator() {
        return this._valuesAgg.iterator();
    }

    public int getFirstRowNum() {
        return this._firstrow;
    }

    public Iterator<RowRecord> getIterator() {
        return this._rowRecords.values().iterator();
    }

    public int getLastRowNum() {
        return this._lastrow;
    }

    public int getPhysicalNumberOfRows() {
        return this._rowRecords.size();
    }

    public RowRecord getRow(int i) {
        int lastRowIndex = SpreadsheetVersion.EXCEL97.getLastRowIndex();
        if (i >= 0 && i <= lastRowIndex) {
            return this._rowRecords.get(Integer.valueOf(i));
        }
        throw new IllegalArgumentException("The row number must be between 0 and " + lastRowIndex);
    }

    public int getRowBlockCount() {
        int size = this._rowRecords.size() / 32;
        return this._rowRecords.size() % 32 != 0 ? size + 1 : size;
    }

    public int getRowCountForBlock(int i) {
        int i2 = i * 32;
        int i3 = (i2 + 32) - 1;
        if (i3 >= this._rowRecords.size()) {
            i3 = this._rowRecords.size() - 1;
        }
        return (i3 - i2) + 1;
    }

    public InterfaceC11516etc[] getValueRecords() {
        return this._valuesAgg.b();
    }

    public void insertCell(InterfaceC11516etc interfaceC11516etc) {
        this._valuesAgg.a(interfaceC11516etc);
    }

    public void insertRow(RowRecord rowRecord) {
        this._rowRecords.put(Integer.valueOf(rowRecord.getRowNumber()), rowRecord);
        this._rowRecordValues = null;
        int rowNumber = rowRecord.getRowNumber();
        int i = this._firstrow;
        if (rowNumber < i || i == -1) {
            this._firstrow = rowRecord.getRowNumber();
        }
        int rowNumber2 = rowRecord.getRowNumber();
        int i2 = this._lastrow;
        if (rowNumber2 > i2 || i2 == -1) {
            this._lastrow = rowRecord.getRowNumber();
        }
    }

    public boolean isRowGroupCollapsed(int i) {
        int findEndOfRowOutlineGroup = findEndOfRowOutlineGroup(i) + 1;
        if (getRow(findEndOfRowOutlineGroup) == null) {
            return false;
        }
        return getRow(findEndOfRowOutlineGroup).getColapsed();
    }

    public boolean isRowGroupHiddenByParent(int i) {
        short outlineLevel;
        boolean zeroHeight;
        boolean z;
        int findEndOfRowOutlineGroup = findEndOfRowOutlineGroup(i) + 1;
        short s = 0;
        if (getRow(findEndOfRowOutlineGroup) == null) {
            zeroHeight = false;
            outlineLevel = 0;
        } else {
            outlineLevel = getRow(findEndOfRowOutlineGroup).getOutlineLevel();
            zeroHeight = getRow(findEndOfRowOutlineGroup).getZeroHeight();
        }
        int findStartOfRowOutlineGroup = findStartOfRowOutlineGroup(i) - 1;
        if (findStartOfRowOutlineGroup < 0 || getRow(findStartOfRowOutlineGroup) == null) {
            z = false;
        } else {
            s = getRow(findStartOfRowOutlineGroup).getOutlineLevel();
            z = getRow(findStartOfRowOutlineGroup).getZeroHeight();
        }
        return outlineLevel > s ? zeroHeight : z;
    }

    public void removeCell(InterfaceC11516etc interfaceC11516etc) {
        if (interfaceC11516etc instanceof FormulaRecordAggregate) {
            ((FormulaRecordAggregate) interfaceC11516etc).notifyFormulaChanging();
        }
        this._valuesAgg.b(interfaceC11516etc);
    }

    public void removeRow(RowRecord rowRecord) {
        int rowNumber = rowRecord.getRowNumber();
        this._valuesAgg.d(rowNumber);
        Integer valueOf = Integer.valueOf(rowNumber);
        RowRecord remove = this._rowRecords.remove(valueOf);
        if (remove != null) {
            if (rowRecord == remove) {
                this._rowRecordValues = null;
                return;
            } else {
                this._rowRecords.put(valueOf, remove);
                throw new RuntimeException("Attempt to remove row that does not belong to this sheet");
            }
        }
        throw new RuntimeException("Invalid row index (" + valueOf.intValue() + ")");
    }

    public void updateFormulasAfterRowShift(C10835dnc c10835dnc, int i) {
        this._valuesAgg.a(c10835dnc, i);
    }

    @Override // com.reader.office.fc.hssf.record.aggregates.RecordAggregate
    public void visitContainedRecords(RecordAggregate.c cVar) {
        RecordAggregate.a aVar = new RecordAggregate.a(cVar, 0);
        int rowBlockCount = getRowBlockCount();
        for (int i = 0; i < rowBlockCount; i++) {
            int visitRowRecordsForBlock = visitRowRecordsForBlock(i, cVar);
            int i2 = visitRowRecordsForBlock + 0;
            int endRowNumberForBlock = getEndRowNumberForBlock(i);
            DBCellRecord.a aVar2 = new DBCellRecord.a();
            int i3 = visitRowRecordsForBlock - 20;
            for (int startRowNumberForBlock = getStartRowNumberForBlock(i); startRowNumberForBlock <= endRowNumberForBlock; startRowNumberForBlock++) {
                if (this._valuesAgg.e(startRowNumberForBlock)) {
                    aVar.b = 0;
                    this._valuesAgg.a(startRowNumberForBlock, aVar);
                    int i4 = aVar.b;
                    i2 += i4;
                    aVar2.a(i3);
                    i3 = i4;
                }
            }
            cVar.a(aVar2.b(i2));
        }
        for (int i5 = 0; i5 < this._unknownRecords.size(); i5++) {
            cVar.a(this._unknownRecords.get(i5));
        }
    }

    public RowRecordsAggregate(C23132xtc c23132xtc) {
        this._firstrow = -1;
        this._lastrow = -1;
        this._rowRecordValues = null;
        if (c23132xtc != null) {
            this._rowRecords = new TreeMap();
            this._valuesAgg = new C23743ytc();
            this._unknownRecords = new ArrayList();
            this._sharedValueManager = c23132xtc;
            return;
        }
        throw new IllegalArgumentException("SharedValueManager must be provided.");
    }

    public RowRecordsAggregate(C7891Ysc c7891Ysc, C23132xtc c23132xtc) {
        this(c23132xtc);
        while (c7891Ysc.b()) {
            Record a2 = c7891Ysc.a();
            short sid = a2.getSid();
            if (sid != 215) {
                if (sid != 520) {
                    if (a2 instanceof UnknownRecord) {
                        addUnknownRecord(a2);
                        while (c7891Ysc.d() == 60) {
                            addUnknownRecord(c7891Ysc.a());
                        }
                    } else if (a2 instanceof MulBlankRecord) {
                        this._valuesAgg.a((MulBlankRecord) a2);
                    } else if (a2 instanceof InterfaceC11516etc) {
                        this._valuesAgg.a((InterfaceC11516etc) a2, c7891Ysc, c23132xtc);
                    } else {
                        throw new RuntimeException("Unexpected record type (" + a2.getClass().getName() + ")");
                    }
                } else {
                    insertRow((RowRecord) a2);
                }
            }
        }
    }
}
