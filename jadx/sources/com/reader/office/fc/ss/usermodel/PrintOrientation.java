package com.reader.office.fc.ss.usermodel;

/* loaded from: classes6.dex */
public enum PrintOrientation {
    DEFAULT(1),
    PORTRAIT(2),
    LANDSCAPE(3);
    
    public static PrintOrientation[] _table = new PrintOrientation[4];
    public int orientation;

    static {
        PrintOrientation[] values;
        for (PrintOrientation printOrientation : values()) {
            _table[printOrientation.getValue()] = printOrientation;
        }
    }

    PrintOrientation(int i) {
        this.orientation = i;
    }

    public int getValue() {
        return this.orientation;
    }

    public static PrintOrientation valueOf(int i) {
        return _table[i];
    }
}
