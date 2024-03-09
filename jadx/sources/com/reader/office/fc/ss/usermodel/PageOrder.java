package com.reader.office.fc.ss.usermodel;

/* loaded from: classes6.dex */
public enum PageOrder {
    DOWN_THEN_OVER(1),
    OVER_THEN_DOWN(2);
    
    public static PageOrder[] _table = new PageOrder[3];
    public int order;

    static {
        PageOrder[] values;
        for (PageOrder pageOrder : values()) {
            _table[pageOrder.getValue()] = pageOrder;
        }
    }

    PageOrder(int i) {
        this.order = i;
    }

    public int getValue() {
        return this.order;
    }

    public static PageOrder valueOf(int i) {
        return _table[i];
    }
}
