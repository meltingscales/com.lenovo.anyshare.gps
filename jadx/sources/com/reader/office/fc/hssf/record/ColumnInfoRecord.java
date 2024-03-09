package com.reader.office.fc.hssf.record;

import com.lenovo.anyshare.C12878hDc;
import com.lenovo.anyshare.InterfaceC20808uDc;
import com.lenovo.anyshare.ZCc;
import com.lenovo.anyshare._Cc;

/* loaded from: classes6.dex */
public final class ColumnInfoRecord extends StandardRecord {
    public static final short sid = 125;
    public int _colWidth;
    public int _firstCol;
    public int _lastCol;
    public int _options;
    public int _xfIndex;
    public int colPixelWidth = 74;
    public int field_6_reserved;
    public static final ZCc hidden = _Cc.a(1);
    public static final ZCc outlevel = _Cc.a(1792);
    public static final ZCc collapsed = _Cc.a(4096);

    public ColumnInfoRecord() {
        setColumnWidth(2275);
        this._options = 2;
        this._xfIndex = 15;
        this.field_6_reserved = 2;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public Object clone() {
        ColumnInfoRecord columnInfoRecord = new ColumnInfoRecord();
        columnInfoRecord._firstCol = this._firstCol;
        columnInfoRecord._lastCol = this._lastCol;
        columnInfoRecord._colWidth = this._colWidth;
        columnInfoRecord._xfIndex = this._xfIndex;
        columnInfoRecord._options = this._options;
        columnInfoRecord.field_6_reserved = this.field_6_reserved;
        return columnInfoRecord;
    }

    public boolean containsColumn(int i) {
        return this._firstCol <= i && i <= this._lastCol;
    }

    public boolean formatMatches(ColumnInfoRecord columnInfoRecord) {
        return this._xfIndex == columnInfoRecord._xfIndex && this._options == columnInfoRecord._options && this._colWidth == columnInfoRecord._colWidth;
    }

    public int getColPixelWidth() {
        return this.colPixelWidth;
    }

    public boolean getCollapsed() {
        return collapsed.e(this._options);
    }

    public int getColumnWidth() {
        return this._colWidth;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return 12;
    }

    public int getFirstColumn() {
        return this._firstCol;
    }

    public boolean getHidden() {
        return hidden.e(this._options);
    }

    public int getLastColumn() {
        return this._lastCol;
    }

    public int getOutlineLevel() {
        return outlevel.c(this._options);
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return (short) 125;
    }

    public int getXFIndex() {
        return this._xfIndex;
    }

    public boolean isAdjacentBefore(ColumnInfoRecord columnInfoRecord) {
        return this._lastCol == columnInfoRecord._firstCol - 1;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeShort(getFirstColumn());
        interfaceC20808uDc.writeShort(getLastColumn());
        interfaceC20808uDc.writeShort(getColumnWidth());
        interfaceC20808uDc.writeShort(getXFIndex());
        interfaceC20808uDc.writeShort(this._options);
        interfaceC20808uDc.writeShort(this.field_6_reserved);
    }

    public void setColPixelWidth(int i) {
        this.colPixelWidth = i;
    }

    public void setCollapsed(boolean z) {
        this._options = collapsed.a(this._options, z);
    }

    public void setColumnWidth(int i) {
        this._colWidth = i;
    }

    public void setFirstColumn(int i) {
        this._firstCol = i;
    }

    public void setHidden(boolean z) {
        this._options = hidden.a(this._options, z);
    }

    public void setLastColumn(int i) {
        this._lastCol = i;
    }

    public void setOutlineLevel(int i) {
        this._options = outlevel.a(this._options, i);
    }

    public void setXFIndex(int i) {
        this._xfIndex = i;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        return "[COLINFO]\n  colfirst = " + getFirstColumn() + "\n  collast  = " + getLastColumn() + "\n  colwidth = " + getColumnWidth() + "\n  xfindex  = " + getXFIndex() + "\n  options  = " + C12878hDc.c(this._options) + "\n    hidden   = " + getHidden() + "\n    olevel   = " + getOutlineLevel() + "\n    collapsed= " + getCollapsed() + "\n[/COLINFO]\n";
    }

    public ColumnInfoRecord(RecordInputStream recordInputStream) {
        this._firstCol = recordInputStream.a();
        this._lastCol = recordInputStream.a();
        this._colWidth = recordInputStream.a();
        this._xfIndex = recordInputStream.a();
        this._options = recordInputStream.a();
        int i = recordInputStream.i();
        if (i == 0) {
            this.field_6_reserved = 0;
        } else if (i == 1) {
            this.field_6_reserved = recordInputStream.readByte();
        } else if (i == 2) {
            this.field_6_reserved = recordInputStream.a();
        } else {
            throw new RuntimeException("Unusual record size remaining=(" + recordInputStream.i() + ")");
        }
    }
}
