package com.ushareit.metis;

/* loaded from: classes8.dex */
public enum Priority {
    Now(0),
    Later(10),
    After(20);
    
    public int mValue;

    Priority(int i) {
        this.mValue = -1;
        this.mValue = i;
    }

    public int getValue() {
        return this.mValue;
    }
}
