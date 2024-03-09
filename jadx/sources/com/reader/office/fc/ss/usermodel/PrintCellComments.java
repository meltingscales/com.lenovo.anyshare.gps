package com.reader.office.fc.ss.usermodel;

/* loaded from: classes6.dex */
public enum PrintCellComments {
    NONE(1),
    AS_DISPLAYED(2),
    AT_END(3);
    
    public static PrintCellComments[] _table = new PrintCellComments[4];
    public int comments;

    static {
        PrintCellComments[] values;
        for (PrintCellComments printCellComments : values()) {
            _table[printCellComments.getValue()] = printCellComments;
        }
    }

    PrintCellComments(int i) {
        this.comments = i;
    }

    public int getValue() {
        return this.comments;
    }

    public static PrintCellComments valueOf(int i) {
        return _table[i];
    }
}
