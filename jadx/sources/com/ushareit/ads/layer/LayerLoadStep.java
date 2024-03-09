package com.ushareit.ads.layer;

/* loaded from: classes6.dex */
public enum LayerLoadStep {
    BACKLOAD(-1),
    PRELOAD(0),
    STARTLOAD(1);
    
    public int mValue;

    LayerLoadStep(int i) {
        this.mValue = i;
    }

    public int toInt() {
        return this.mValue;
    }
}
