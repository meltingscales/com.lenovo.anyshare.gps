package com.ushareit.ads.layer;

import android.util.SparseArray;

/* loaded from: classes6.dex */
public enum LayerLoadType {
    LAYER_LOAD(0),
    LAYER_PRELOAD(1),
    PRIOR_PRELOAD(2);
    
    public static final SparseArray<LayerLoadType> sValues = new SparseArray<>();
    public int mValue;

    static {
        LayerLoadType[] values;
        for (LayerLoadType layerLoadType : values()) {
            sValues.put(layerLoadType.mValue, layerLoadType);
        }
    }

    LayerLoadType(int i) {
        this.mValue = i;
    }

    public static LayerLoadType fromInt(int i) {
        return sValues.get(i);
    }

    public boolean supportPreload() {
        return this.mValue == LAYER_PRELOAD.toInt() || this.mValue == PRIOR_PRELOAD.toInt();
    }

    public int toInt() {
        return this.mValue;
    }
}
