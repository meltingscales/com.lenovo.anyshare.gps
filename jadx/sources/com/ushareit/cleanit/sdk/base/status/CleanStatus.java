package com.ushareit.cleanit.sdk.base.status;

import java.util.HashMap;
import java.util.Map;

/* loaded from: classes7.dex */
public enum CleanStatus {
    INIT("init"),
    SCANNING("scanning"),
    SCANNED("scanned"),
    SCAN_STOP("scan_stop"),
    CLEANING("cleaning"),
    CLEANED("cleaned"),
    CLEAN_STOP("clean_stop");
    
    public static Map<String, CleanStatus> mValues = new HashMap();
    public String mValue;

    static {
        CleanStatus[] values;
        for (CleanStatus cleanStatus : values()) {
            mValues.put(cleanStatus.mValue, cleanStatus);
        }
    }

    CleanStatus(String str) {
        this.mValue = str;
    }

    public static CleanStatus fromInt(String str) {
        return mValues.get(str);
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.mValue;
    }
}
