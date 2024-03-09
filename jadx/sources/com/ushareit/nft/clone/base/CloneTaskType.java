package com.ushareit.nft.clone.base;

import android.util.SparseArray;

/* loaded from: classes8.dex */
public enum CloneTaskType {
    DOWNLOAD_CONTENT(0);
    
    public static SparseArray<CloneTaskType> mValues = new SparseArray<>();
    public int mValue;

    static {
        CloneTaskType[] values;
        for (CloneTaskType cloneTaskType : values()) {
            mValues.put(cloneTaskType.mValue, cloneTaskType);
        }
    }

    CloneTaskType(int i) {
        this.mValue = i;
    }

    public static CloneTaskType fromInt(int i) {
        return mValues.get(Integer.valueOf(i).intValue());
    }

    public int toInt() {
        return this.mValue;
    }
}
