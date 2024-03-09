package com.lenovo.anyshare.share.session.helper;

import android.util.SparseArray;

/* loaded from: classes5.dex */
public enum OperateStatus {
    WAITING(0),
    OPERATING(1),
    OPERATED(2),
    ERROR(3);
    
    public static SparseArray<OperateStatus> mValues = new SparseArray<>();
    public int mValue;

    static {
        OperateStatus[] values;
        for (OperateStatus operateStatus : values()) {
            mValues.put(operateStatus.mValue, operateStatus);
        }
    }

    OperateStatus(int i) {
        this.mValue = i;
    }

    public static OperateStatus fromInt(int i) {
        return mValues.get(Integer.valueOf(i).intValue());
    }

    public int toInt() {
        return this.mValue;
    }
}
