package com.sharemob.bean;

import android.util.SparseArray;

/* loaded from: classes6.dex */
public enum ATStatus {
    IMPRESSION(0),
    CLICK(1),
    AT_IN_LIST(2),
    START_AT(3),
    START_AT_FAILED(4),
    PAUSE_AT(5),
    AT_SUCCESS(6),
    AT_FAILED(7),
    SI_SUCCESS(8),
    SI_FAILED(9),
    SYSTEM_IN(10),
    NO_PERMISSION(11),
    IN_EXCEPTION(12),
    IN_SUCCESS(13),
    AI_SUCCESS(14),
    AI_ERROR(15),
    AI_NOT_IN(16),
    AI(17),
    NO_AI(18),
    ATING(19);
    
    public static SparseArray<ATStatus> mValues = new SparseArray<>();
    public int mValue;

    static {
        ATStatus[] values;
        for (ATStatus aTStatus : values()) {
            mValues.put(aTStatus.mValue, aTStatus);
        }
    }

    ATStatus(int i) {
        this.mValue = i;
    }

    public static ATStatus fromInt(int i) {
        return mValues.get(Integer.valueOf(i).intValue());
    }

    public int toInt() {
        return this.mValue;
    }
}
