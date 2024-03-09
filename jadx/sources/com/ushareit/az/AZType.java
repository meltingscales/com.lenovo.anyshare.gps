package com.ushareit.az;

import android.util.SparseArray;

/* loaded from: classes6.dex */
public enum AZType {
    NONE(0),
    AZ(0),
    UNAZ(1),
    RUNCOMMAND(2);
    
    public static SparseArray<AZType> mValues = new SparseArray<>();
    public int mValue;

    static {
        AZType[] values;
        for (AZType aZType : values()) {
            mValues.put(aZType.mValue, aZType);
        }
    }

    AZType(int i) {
        this.mValue = i;
    }

    public static AZType fromInt(int i) {
        return mValues.get(Integer.valueOf(i).intValue());
    }

    public int toInt() {
        return this.mValue;
    }
}
