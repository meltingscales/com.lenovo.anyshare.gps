package com.ushareit.ads.layer;

import android.util.SparseArray;

/* loaded from: classes6.dex */
public enum LayerOperateStatus {
    WAITING(0),
    OPERATING(1),
    OPERATED(2),
    IGNORED(3),
    ERROR(4);
    
    public static SparseArray<LayerOperateStatus> mValues = new SparseArray<>();
    public int mValue;

    static {
        LayerOperateStatus[] values;
        for (LayerOperateStatus layerOperateStatus : values()) {
            mValues.put(layerOperateStatus.mValue, layerOperateStatus);
        }
    }

    LayerOperateStatus(int i) {
        this.mValue = i;
    }

    public static LayerOperateStatus fromInt(int i) {
        return mValues.get(Integer.valueOf(i).intValue());
    }

    public int toInt() {
        return this.mValue;
    }
}
