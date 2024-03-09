package com.ushareit.content.base;

import android.util.SparseArray;

/* loaded from: classes7.dex */
public enum ThumbKind {
    NONE(0),
    MINI(1),
    FULL_SCREEN(2),
    MICRO(3);
    
    public static SparseArray<ThumbKind> mValues = new SparseArray<>();
    public int mValue;

    static {
        ThumbKind[] values;
        for (ThumbKind thumbKind : values()) {
            mValues.put(thumbKind.mValue, thumbKind);
        }
    }

    ThumbKind(int i) {
        this.mValue = i;
    }

    public static ThumbKind fromInt(int i) {
        return mValues.get(Integer.valueOf(i).intValue());
    }

    public int toInt() {
        return this.mValue;
    }
}
