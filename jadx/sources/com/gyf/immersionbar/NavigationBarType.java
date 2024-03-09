package com.gyf.immersionbar;

/* loaded from: classes4.dex */
public enum NavigationBarType {
    CLASSIC(0),
    GESTURES(1),
    GESTURES_THREE_STAGE(2),
    DOUBLE(3),
    UNKNOWN(-1);
    
    public final int type;

    NavigationBarType(int i) {
        this.type = i;
    }

    public int getType() {
        return this.type;
    }
}
