package com.ushareit.upload;

/* loaded from: classes8.dex */
public enum SchedulerType {
    COMMON(0),
    FIRST(1);
    
    public int value;

    SchedulerType(int i) {
        this.value = i;
    }

    public int getValue() {
        return this.value;
    }
}
