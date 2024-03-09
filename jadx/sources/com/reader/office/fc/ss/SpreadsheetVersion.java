package com.reader.office.fc.ss;

import com.reader.office.fc.ss.util.CellReference;

/* loaded from: classes6.dex */
public enum SpreadsheetVersion {
    EXCEL97(65536, 256, 30, 3, 32767),
    EXCEL2007(1048576, 16384, 255, Integer.MAX_VALUE, 32767);
    
    public final int _maxColumns;
    public final int _maxCondFormats;
    public final int _maxFunctionArgs;
    public final int _maxRows;
    public final int _maxTextLength;

    SpreadsheetVersion(int i, int i2, int i3, int i4, int i5) {
        this._maxRows = i;
        this._maxColumns = i2;
        this._maxFunctionArgs = i3;
        this._maxCondFormats = i4;
        this._maxTextLength = i5;
    }

    public int getLastColumnIndex() {
        return this._maxColumns - 1;
    }

    public String getLastColumnName() {
        return CellReference.a(getLastColumnIndex());
    }

    public int getLastRowIndex() {
        return this._maxRows - 1;
    }

    public int getMaxColumns() {
        return this._maxColumns;
    }

    public int getMaxConditionalFormats() {
        return this._maxCondFormats;
    }

    public int getMaxFunctionArgs() {
        return this._maxFunctionArgs;
    }

    public int getMaxRows() {
        return this._maxRows;
    }

    public int getMaxTextLength() {
        return this._maxTextLength;
    }
}
