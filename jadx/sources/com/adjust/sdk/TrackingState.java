package com.adjust.sdk;

/* loaded from: classes2.dex */
public enum TrackingState {
    OPTED_OUT(1);
    
    public int value;

    TrackingState(int i) {
        this.value = i;
    }

    public int getValue() {
        return this.value;
    }
}
