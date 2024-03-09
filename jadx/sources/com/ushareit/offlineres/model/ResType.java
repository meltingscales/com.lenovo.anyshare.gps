package com.ushareit.offlineres.model;

/* loaded from: classes8.dex */
public enum ResType {
    FULL(1),
    DIFF(2);
    
    public int value;

    ResType(int i) {
        this.value = i;
    }

    public int getValue() {
        return this.value;
    }

    public static ResType valueOf(int i) {
        if (i == 1) {
            return FULL;
        }
        if (i == 2) {
            return DIFF;
        }
        return FULL;
    }
}
